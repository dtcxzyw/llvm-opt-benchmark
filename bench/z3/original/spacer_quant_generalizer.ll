target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", [8 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
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
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.(anonymous namespace)::index_lt_proc" }
%class.contains_app = type { %class.obj_ref.59, %"class.contains_app::pred", %class.check_pred }
%class.obj_ref.59 = type { ptr, ptr }
%"class.contains_app::pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.60 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.60 = type { [8 x i8], %class.bit_vector }
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
%class.ref.67 = type { ptr }
%"class.spacer::lemma" = type <{ i32, [4 x i8], ptr, %class.obj_ref.61, %class.ref_vector, %class.ref_vector.51, %class.ref_vector.51, %class.ref, %class.ref.68, i32, i32, i32, i8, [3 x i8] }>
%class.ref.68 = type { ptr }
%"class.spacer::pob" = type { i32, %class.ref, ptr, %class.obj_ref.61, %class.ref_vector.51, %class.obj_ref.61, i64, i32, %class.scoped_ptr.69, %class.ptr_vector.70, %class.ptr_vector.72, i32, %class.obj_ref.61, i32, %class.scoped_ptr.74 }
%class.scoped_ptr.69 = type { ptr }
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.ptr_vector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.scoped_ptr.74 = type { ptr }
%class.obj_ref.75 = type { ptr, ptr }
%"struct.(anonymous namespace)::has_nlira_functor" = type { ptr, %class.arith_util }
%class.ast_fast_mark = type { %class.ptr_buffer.118 }
%class.ptr_buffer.118 = type { %class.buffer.119 }
%class.buffer.119 = type { ptr, i32, i32, [128 x i8] }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.(anonymous namespace)::index_lt_proc" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.(anonymous namespace)::index_lt_proc" }
%struct.default_t2uint = type { i8 }
%"struct.ast_mark::decl2uint" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.115" = type { i8 }
%class.sbuffer = type { %class.buffer.120 }
%class.buffer.120 = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair.121" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.123" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

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

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

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

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

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

$_ZN6vectorIjLb0EjED2Ev = comdat any

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

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI4exprEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_ = comdat any

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

$_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt4__lgl = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZNK3ast6get_idEv = comdat any

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

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN12contains_app4predC2EP3app = comdat any

$_ZN10check_predC2ER11i_expr_predR11ast_managerb = comdat any

$_ZN11i_expr_predD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN11i_expr_predC2Ev = comdat any

$_ZN12contains_app4predclEP4expr = comdat any

$_ZN12contains_app4predD0Ev = comdat any

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

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

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

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZSt10destroy_atISt4pairIKP4exprS2_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpz3setEi = comdat any

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

$_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv = comdat any

$_Z6to_varP3ast = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier16get_num_childrenEv = comdat any

$_ZNK10quantifier9get_childEj = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

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

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv = comdat any

$_ZN13ast_fast_markILj1EE5resetEv = comdat any

$_ZN6bufferIP3astLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE3endEv = comdat any

$_ZN13ast_fast_markILj1EE10reset_markEP3ast = comdat any

$_ZN6bufferIP3astLb0ELj16EE5resetEv = comdat any

$_ZNK6bufferIP3astLb0ELj16EE4sizeEv = comdat any

$_ZN3ast11reset_mark1Ev = comdat any

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

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZNK8rational9is_uint64Ev = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz = comdat any

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

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNK3refIN6spacer3pobEEntEv = comdat any

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

$_ZN7obj_refI3var11ast_managerE7dec_refEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4backEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTVN6spacer17lemma_generalizerE = comdat any

$_ZTVN12contains_app4predE = comdat any

$_ZTIN12contains_app4predE = comdat any

$_ZTSN12contains_app4predE = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTS11i_expr_pred = comdat any

$_ZTV11i_expr_pred = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer28lemma_quantifier_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer28lemma_quantifier_generalizerE, ptr @_ZN6spacer28lemma_quantifier_generalizerD2Ev, ptr @_ZN6spacer28lemma_quantifier_generalizerD0Ev, ptr @_ZN6spacer28lemma_quantifier_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer28lemma_quantifier_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer28lemma_quantifier_generalizer16reset_statisticsEv] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"time.spacer.solve.reach.gen.quant\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"quantifier gen\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"quantifier gen failures\00", align 1
@_ZTIN6spacer28lemma_quantifier_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer28lemma_quantifier_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer28lemma_quantifier_generalizerE = hidden constant [40 x i8] c"N6spacer28lemma_quantifier_generalizerE\00", align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZTVN6spacer17lemma_generalizerE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer17lemma_generalizerE, ptr @_ZN6spacer17lemma_generalizerD2Ev, ptr @_ZN6spacer17lemma_generalizerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer17lemma_generalizer16reset_statisticsEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZTVN12contains_app4predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12contains_app4predE, ptr @_ZN12contains_app4predclEP4expr, ptr @_ZN11i_expr_predD2Ev, ptr @_ZN12contains_app4predD0Ev] }, comdat, align 8
@_ZTIN12contains_app4predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12contains_app4predE, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZTSN12contains_app4predE = linkonce_odr hidden constant [22 x i8] c"N12contains_app4predE\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTV11i_expr_pred = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11i_expr_pred, ptr @__cxa_pure_virtual, ptr @_ZN11i_expr_predD2Ev, ptr @_ZN11i_expr_predD0Ev] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_117has_nlira_functor5foundE }, align 8
@_ZTSN12_GLOBAL__N_117has_nlira_functor5foundE = internal constant [42 x i8] c"N12_GLOBAL__N_117has_nlira_functor5foundE\00", align 1
@.str.5 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@__const._ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.__cmp = private unnamed_addr constant %"struct.__gnu_cxx::__ops::_Iter_less_val" undef, align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_quant_generalizer.cpp, ptr null }]

@_ZN6spacer28lemma_quantifier_generalizerC1ERNS_7contextEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6spacer28lemma_quantifier_generalizerC2ERNS_7contextEb

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
define hidden void @_ZN6spacer28lemma_quantifier_generalizerC2ERNS_7contextEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(712) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN6spacer17lemma_generalizerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(712) %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6spacer28lemma_quantifier_generalizerE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK6spacer7context15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(712) %13)
          to label %15 unwind label %31

15:                                               ; preds = %3
  store ptr %14, ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %10, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %10, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %19 unwind label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %10, i32 0, i32 3
  invoke void @_ZN6spacer28lemma_quantifier_generalizer5statsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %10, i32 0, i32 4
  %23 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %10, i32 0, i32 5
  %27 = load i8, ptr %6, align 1, !tbaa !10, !range !34, !noundef !35
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %26, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %10, i32 0, i32 6
  store i32 0, ptr %30, align 4, !tbaa !37
  ret void

31:                                               ; preds = %21, %19, %15, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN6spacer17lemma_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(712) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6spacer17lemma_generalizerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.spacer::lemma_generalizer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK6spacer7context15get_ast_managerEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::context", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizer5statsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %3, i32 0, i32 2
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @_ZN6spacer28lemma_quantifier_generalizer5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer28lemma_quantifier_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %7, i32 0, i32 2
  %9 = call noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, double noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %5, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !94
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.1, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !95
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.2, i32 noundef %17)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.113", align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !98, !range !34, !noundef !35
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  %11 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.113", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %15
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizer15find_candidatesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ref_vector.51, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ref_vector.51, align 8
  %11 = alloca %class.expr_sparse_mark, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.(anonymous namespace)::index_lt_proc", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !101
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %21, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = call noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(976) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  br label %163

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %28 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %21, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  call void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !99
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %31 unwind label %43

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %32 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %21, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %33)
          to label %34 unwind label %47

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  invoke void @_ZN16expr_sparse_markC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %35 unwind label %51

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %36 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %37 unwind label %55

37:                                               ; preds = %35
  store i32 %36, ptr %13, align 4, !tbaa !103
  br label %38

38:                                               ; preds = %136, %37
  %39 = load i32, ptr %12, align 4, !tbaa !103
  %40 = load i32, ptr %13, align 4, !tbaa !103
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %141

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %171

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %170

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %169

55:                                               ; preds = %62, %59, %35
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %140

59:                                               ; preds = %38
  %60 = load i32, ptr %12, align 4, !tbaa !103
  %61 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %60)
          to label %62 unwind label %55

62:                                               ; preds = %59
  %63 = invoke noundef zeroext i1 @_ZN6spacer12has_zk_constEP4expr(ptr noundef %61)
          to label %64 unwind label %55

64:                                               ; preds = %62
  br i1 %63, label %65, label %66

65:                                               ; preds = %64
  br label %136

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %67 = load i32, ptr %12, align 4, !tbaa !103
  %68 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %67)
          to label %69 unwind label %90

69:                                               ; preds = %66
  store ptr %68, ptr %15, align 8, !tbaa !104
  %70 = load ptr, ptr %15, align 8, !tbaa !104
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %70)
          to label %72 unwind label %90

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %21, i32 0, i32 2
  %74 = load ptr, ptr %15, align 8, !tbaa !104
  %75 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef %74)
          to label %76 unwind label %90

76:                                               ; preds = %72
  br i1 %75, label %77, label %135

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %78 = load ptr, ptr %15, align 8, !tbaa !104
  store ptr %78, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %79 = load ptr, ptr %16, align 8, !tbaa !104
  %80 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %81 unwind label %94

81:                                               ; preds = %77
  store ptr %80, ptr %17, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %82 = load ptr, ptr %16, align 8, !tbaa !104
  %83 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %84 unwind label %98

84:                                               ; preds = %81
  store ptr %83, ptr %18, align 8, !tbaa !106
  br label %85

85:                                               ; preds = %129, %84
  %86 = load ptr, ptr %17, align 8, !tbaa !106
  %87 = load ptr, ptr %18, align 8, !tbaa !106
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %102, label %89

89:                                               ; preds = %85
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %134

90:                                               ; preds = %72, %69, %66
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  br label %139

94:                                               ; preds = %77
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  br label %133

98:                                               ; preds = %81
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  br label %132

102:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %103 = load ptr, ptr %17, align 8, !tbaa !106
  %104 = load ptr, ptr %103, align 8, !tbaa !99
  store ptr %104, ptr %19, align 8, !tbaa !99
  %105 = load ptr, ptr %19, align 8, !tbaa !99
  %106 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %105)
          to label %107 unwind label %113

107:                                              ; preds = %102
  br i1 %106, label %108, label %112

108:                                              ; preds = %107
  %109 = load ptr, ptr %19, align 8, !tbaa !99
  %110 = invoke noundef zeroext i1 @_ZNK16expr_sparse_mark9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %109)
          to label %111 unwind label %113

111:                                              ; preds = %108
  br i1 %110, label %112, label %117

112:                                              ; preds = %111, %107
  store i32 6, ptr %14, align 4
  br label %126

113:                                              ; preds = %123, %119, %117, %108, %102
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %8, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %132

117:                                              ; preds = %111
  %118 = load ptr, ptr %19, align 8, !tbaa !99
  invoke void @_ZN16expr_sparse_mark4markEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %118)
          to label %119 unwind label %113

119:                                              ; preds = %117
  %120 = load ptr, ptr %6, align 8, !tbaa !101
  %121 = load ptr, ptr %19, align 8, !tbaa !99
  %122 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %121)
          to label %123 unwind label %113

123:                                              ; preds = %119
  %124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %122)
          to label %125 unwind label %113

125:                                              ; preds = %123
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %127 = load i32, ptr %14, align 4
  switch i32 %127, label %177 [
    i32 0, label %128
    i32 6, label %129
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %17, align 8, !tbaa !106
  %131 = getelementptr inbounds nuw ptr, ptr %130, i32 1
  store ptr %131, ptr %17, align 8, !tbaa !106
  br label %85

132:                                              ; preds = %113, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %133

133:                                              ; preds = %132, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %139

134:                                              ; preds = %89
  br label %135

135:                                              ; preds = %134, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %136

136:                                              ; preds = %135, %65
  %137 = load i32, ptr %12, align 4, !tbaa !103
  %138 = add i32 %137, 1
  store i32 %138, ptr %12, align 4, !tbaa !103
  br label %38, !llvm.loop !107

139:                                              ; preds = %133, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %140

140:                                              ; preds = %139, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %168

141:                                              ; preds = %42
  %142 = load ptr, ptr %6, align 8, !tbaa !101
  %143 = invoke noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %144 unwind label %164

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8, !tbaa !101
  %146 = invoke noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %147 unwind label %164

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !101
  %149 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %150 unwind label %164

150:                                              ; preds = %147
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %146, i64 %151
  %153 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %21, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  invoke void @_ZN12_GLOBAL__N_113index_lt_procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %154)
          to label %155 unwind label %164

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  invoke void @_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_(ptr noundef %143, ptr noundef %152, ptr %157, ptr %159)
          to label %160 unwind label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !101
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %162 unwind label %164

162:                                              ; preds = %160
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %163

163:                                              ; preds = %162, %26
  ret void

164:                                              ; preds = %160, %155, %150, %147, %144, %141
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %8, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %9, align 4
  br label %168

168:                                              ; preds = %164, %140
  call void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %169

169:                                              ; preds = %168, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %170

170:                                              ; preds = %169, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %171

171:                                              ; preds = %170, %43
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %126
  unreachable
}

declare noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.53, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %3, i32 0, i32 0
  call void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef zeroext i1 @_ZN6spacer12has_zk_constEP4expr(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !103
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16expr_sparse_mark9is_markedEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_mark4markEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %5, i32 0, i32 0
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt4sortIPP3appN12_GLOBAL__N_113index_lt_procEEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #7 {
  %5 = alloca %"struct.(anonymous namespace)::index_lt_proc", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.(anonymous namespace)::index_lt_proc", align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !122
  store ptr %1, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %6, align 8, !tbaa !122
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr } @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEENS0_15_Iter_comp_iterIT_EES5_(ptr %15, ptr %17)
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::index_lt_proc", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %18, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %18, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt6__sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %12, ptr noundef %13, ptr %26, ptr %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113index_lt_procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::index_lt_proc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !103
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !103
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !111
  %15 = load i32, ptr %5, align 4, !tbaa !103
  %16 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !103
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !103
  br label %7, !llvm.loop !126

21:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16expr_sparse_markD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_sparse_mark, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer12match_sk_idxEP4exprRK10ref_vectorI3app11ast_managerERS2_RPS4_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.contains_app, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.ref_vector.51, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !99
  store ptr %2, ptr %9, align 8, !tbaa !101
  store ptr %3, ptr %10, align 8, !tbaa !106
  store ptr %4, ptr %11, align 8, !tbaa !122
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8, !tbaa !101
  %20 = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %122

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 176, ptr %12) #3
  %24 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %18, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %9, align 8, !tbaa !101
  %27 = call noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 0)
  call void @_ZN12contains_appC2ER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %18, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = invoke noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(976) %30)
          to label %32 unwind label %34

32:                                               ; preds = %23
  br i1 %31, label %38, label %33

33:                                               ; preds = %32
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %120

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %121

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %39 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %18, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %40)
          to label %41 unwind label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !99
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %43 unwind label %52

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = icmp ugt i32 %44, 2
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %117

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  br label %119

52:                                               ; preds = %43, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %118

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !103
  %57 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %58 unwind label %66

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
          to label %62 unwind label %66

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %61)
          to label %64 unwind label %66

64:                                               ; preds = %62
  br i1 %63, label %70, label %65

65:                                               ; preds = %64
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %116

66:                                               ; preds = %110, %107, %100, %98, %95, %93, %89, %87, %84, %82, %78, %76, %73, %71, %62, %60, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %118

70:                                               ; preds = %64
  br label %107

71:                                               ; preds = %58
  %72 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
          to label %73 unwind label %66

73:                                               ; preds = %71
  %74 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %72)
          to label %75 unwind label %66

75:                                               ; preds = %73
  br i1 %74, label %76, label %82

76:                                               ; preds = %75
  %77 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
          to label %78 unwind label %66

78:                                               ; preds = %76
  %79 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %77)
          to label %80 unwind label %66

80:                                               ; preds = %78
  br i1 %79, label %82, label %81

81:                                               ; preds = %80
  store i32 0, ptr %17, align 4, !tbaa !103
  br label %106

82:                                               ; preds = %80, %75
  %83 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
          to label %84 unwind label %66

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %83)
          to label %86 unwind label %66

86:                                               ; preds = %84
  br i1 %85, label %93, label %87

87:                                               ; preds = %86
  %88 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
          to label %89 unwind label %66

89:                                               ; preds = %87
  %90 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %88)
          to label %91 unwind label %66

91:                                               ; preds = %89
  br i1 %90, label %92, label %93

92:                                               ; preds = %91
  store i32 1, ptr %17, align 4, !tbaa !103
  br label %105

93:                                               ; preds = %91, %86
  %94 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
          to label %95 unwind label %66

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %94)
          to label %97 unwind label %66

97:                                               ; preds = %95
  br i1 %96, label %104, label %98

98:                                               ; preds = %97
  %99 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
          to label %100 unwind label %66

100:                                              ; preds = %98
  %101 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef %99)
          to label %102 unwind label %66

102:                                              ; preds = %100
  br i1 %101, label %104, label %103

103:                                              ; preds = %102
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %116

104:                                              ; preds = %102, %97
  br label %105

105:                                              ; preds = %104, %92
  br label %106

106:                                              ; preds = %105, %81
  br label %107

107:                                              ; preds = %106, %70
  %108 = load i32, ptr %17, align 4, !tbaa !103
  %109 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %108)
          to label %110 unwind label %66

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !106
  store ptr %109, ptr %111, align 8, !tbaa !99
  %112 = load ptr, ptr %9, align 8, !tbaa !101
  %113 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef 0)
          to label %114 unwind label %66

114:                                              ; preds = %110
  %115 = load ptr, ptr %11, align 8, !tbaa !122
  store ptr %113, ptr %115, align 8, !tbaa !104
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %114, %103, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %117

117:                                              ; preds = %116, %47
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %120

118:                                              ; preds = %66, %52
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %119

119:                                              ; preds = %118, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %121

120:                                              ; preds = %117, %33
  call void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %12) #3
  call void @llvm.lifetime.end.p0(i64 176, ptr %12) #3
  br label %122

121:                                              ; preds = %119, %34
  call void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %12) #3
  call void @llvm.lifetime.end.p0(i64 176, ptr %12) #3
  br label %124

122:                                              ; preds = %120, %22
  %123 = load i1, ptr %6, align 1
  ret i1 %123

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %14, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12contains_appC2ER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.contains_app, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = getelementptr inbounds nuw %class.contains_app, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !104
  invoke void @_ZN12contains_app4predC2EP3app(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14)
          to label %15 unwind label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.contains_app, ptr %9, i32 0, i32 2
  %17 = getelementptr inbounds nuw %class.contains_app, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  invoke void @_ZN10check_predC2ER11i_expr_predR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(137) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(976) %18, i1 noundef zeroext true)
          to label %19 unwind label %24

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %28

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.contains_app, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_appD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.contains_app, ptr %3, i32 0, i32 2
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #3
  %5 = getelementptr inbounds nuw %class.contains_app, ptr %3, i32 0, i32 1
  call void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.contains_app, ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizer7cleanupER10ref_vectorI4expr11ast_managerERKS1_I3appS3_ER7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.arith_util, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.obj_ref.61, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca %class.ref_vector, align 8
  %23 = alloca %class.ref_vector, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %class.expr_safe_replace, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !101
  store ptr %3, ptr %8, align 8, !tbaa !129
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8, !tbaa !101
  %31 = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  br label %223

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %35 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %29, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %37 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %29, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %39, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %40 = load ptr, ptr %13, align 8, !tbaa !90
  %41 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %42 unwind label %51

42:                                               ; preds = %34
  store ptr %41, ptr %14, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %43 = load ptr, ptr %13, align 8, !tbaa !90
  %44 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %45 unwind label %55

45:                                               ; preds = %42
  store ptr %44, ptr %17, align 8, !tbaa !106
  br label %46

46:                                               ; preds = %186, %45
  %47 = load ptr, ptr %14, align 8, !tbaa !106
  %48 = load ptr, ptr %17, align 8, !tbaa !106
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  store i32 2, ptr %18, align 4
  br label %190

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  br label %192

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  br label %191

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %60 = load ptr, ptr %14, align 8, !tbaa !106
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  store ptr %61, ptr %19, align 8, !tbaa !99
  %62 = load ptr, ptr %19, align 8, !tbaa !99
  %63 = load ptr, ptr %7, align 8, !tbaa !101
  %64 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer12match_sk_idxEP4exprRK10ref_vectorI3app11ast_managerERS2_RPS4_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %65 unwind label %71

65:                                               ; preds = %59
  br i1 %64, label %66, label %182

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8, !tbaa !99
  %68 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %67)
          to label %69 unwind label %71

69:                                               ; preds = %66
  br i1 %68, label %75, label %70

70:                                               ; preds = %69
  store i32 3, ptr %18, align 4
  br label %183

71:                                               ; preds = %66, %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %15, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %16, align 4
  br label %189

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !99
  %77 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %76)
          to label %78 unwind label %97

78:                                               ; preds = %75
  store ptr %77, ptr %20, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 0, ptr %21, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %79 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %29, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(976) %80)
          to label %81 unwind label %101

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %82 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %29, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %83)
          to label %84 unwind label %105

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %85 = load ptr, ptr %20, align 8, !tbaa !104
  store ptr %85, ptr %24, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %86 = load ptr, ptr %24, align 8, !tbaa !104
  %87 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %88 unwind label %109

88:                                               ; preds = %84
  store ptr %87, ptr %25, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %89 = load ptr, ptr %24, align 8, !tbaa !104
  %90 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %91 unwind label %113

91:                                               ; preds = %88
  store ptr %90, ptr %26, align 8, !tbaa !106
  br label %92

92:                                               ; preds = %146, %91
  %93 = load ptr, ptr %25, align 8, !tbaa !106
  %94 = load ptr, ptr %26, align 8, !tbaa !106
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %117, label %96

96:                                               ; preds = %92
  store i32 4, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %151

97:                                               ; preds = %75
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %181

101:                                              ; preds = %78
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  br label %180

105:                                              ; preds = %81
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  br label %179

109:                                              ; preds = %84
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %15, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %16, align 4
  br label %150

113:                                              ; preds = %88
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %15, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %16, align 4
  br label %149

117:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %118 = load ptr, ptr %25, align 8, !tbaa !106
  %119 = load ptr, ptr %118, align 8, !tbaa !99
  store ptr %119, ptr %27, align 8, !tbaa !99
  %120 = load ptr, ptr %27, align 8, !tbaa !99
  %121 = load ptr, ptr %11, align 8, !tbaa !104
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  store i8 1, ptr %21, align 1, !tbaa !10
  %124 = load ptr, ptr %27, align 8, !tbaa !99
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %124)
          to label %126 unwind label %132

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !129
  %128 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %129 unwind label %132

129:                                              ; preds = %126
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %128)
          to label %131 unwind label %132

131:                                              ; preds = %129
  br label %145

132:                                              ; preds = %141, %139, %136, %129, %126, %123
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %15, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %149

136:                                              ; preds = %117
  %137 = load ptr, ptr %27, align 8, !tbaa !99
  %138 = invoke noundef ptr @_ZN6spacer12_GLOBAL__N_115times_minus_oneEP4exprR10arith_util(ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %139 unwind label %132

139:                                              ; preds = %136
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %138)
          to label %141 unwind label %132

141:                                              ; preds = %139
  %142 = load ptr, ptr %27, align 8, !tbaa !99
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %142)
          to label %144 unwind label %132

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %25, align 8, !tbaa !106
  %148 = getelementptr inbounds nuw ptr, ptr %147, i32 1
  store ptr %148, ptr %25, align 8, !tbaa !106
  br label %92

149:                                              ; preds = %132, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %150

150:                                              ; preds = %149, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %178

151:                                              ; preds = %96
  %152 = load i8, ptr %21, align 1, !tbaa !10, !range !34, !noundef !35
  %153 = trunc i8 %152 to i1
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  store i32 3, ptr %18, align 4
  br label %177

155:                                              ; preds = %151
  %156 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %157 unwind label %173

157:                                              ; preds = %155
  %158 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %159 unwind label %173

159:                                              ; preds = %157
  %160 = invoke noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %156, ptr noundef %158)
          to label %161 unwind label %173

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %160)
          to label %163 unwind label %173

163:                                              ; preds = %161
  %164 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %165 unwind label %173

165:                                              ; preds = %163
  %166 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %167 unwind label %173

167:                                              ; preds = %165
  %168 = invoke noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %164, ptr noundef %166)
          to label %169 unwind label %173

169:                                              ; preds = %167
  %170 = load ptr, ptr %8, align 8, !tbaa !129
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef %168)
          to label %172 unwind label %173

172:                                              ; preds = %169
  store i32 2, ptr %18, align 4
  br label %177

173:                                              ; preds = %169, %167, %165, %163, %161, %159, %157, %155
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %15, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %16, align 4
  br label %178

177:                                              ; preds = %172, %154
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %183

178:                                              ; preds = %173, %150
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %179

179:                                              ; preds = %178, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %180

180:                                              ; preds = %179, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %181

181:                                              ; preds = %180, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %189

182:                                              ; preds = %65
  store i32 0, ptr %18, align 4
  br label %183

183:                                              ; preds = %182, %177, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %184 = load i32, ptr %18, align 4
  switch i32 %184, label %190 [
    i32 0, label %185
    i32 3, label %186
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %183
  %187 = load ptr, ptr %14, align 8, !tbaa !106
  %188 = getelementptr inbounds nuw ptr, ptr %187, i32 1
  store ptr %188, ptr %14, align 8, !tbaa !106
  br label %46

189:                                              ; preds = %181, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %191

190:                                              ; preds = %183, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %193

191:                                              ; preds = %189, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %192

192:                                              ; preds = %191, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %224

193:                                              ; preds = %190
  %194 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %195 unwind label %209

195:                                              ; preds = %193
  br i1 %194, label %196, label %222

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 136, ptr %28) #3
  %197 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %29, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  invoke void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull align 8 dereferenceable(976) %198)
          to label %199 unwind label %213

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8, !tbaa !104
  %201 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %202 unwind label %217

202:                                              ; preds = %199
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef %200, ptr noundef %201)
          to label %203 unwind label %217

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8, !tbaa !99
  %205 = load ptr, ptr %11, align 8, !tbaa !104
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef %204, ptr noundef %205)
          to label %206 unwind label %217

206:                                              ; preds = %203
  %207 = load ptr, ptr %6, align 8, !tbaa !90
  invoke void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %208 unwind label %217

208:                                              ; preds = %206
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %28) #3
  br label %222

209:                                              ; preds = %193
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %15, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %16, align 4
  br label %224

213:                                              ; preds = %196
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %15, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %16, align 4
  br label %221

217:                                              ; preds = %206, %203, %202, %199
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %15, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %16, align 4
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #3
  br label %221

221:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 136, ptr %28) #3
  br label %224

222:                                              ; preds = %208, %195
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %223

223:                                              ; preds = %222, %33
  ret void

224:                                              ; preds = %221, %209, %192
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %16, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.61, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %class.obj_ref.61, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6spacer12_GLOBAL__N_115times_minus_oneEP4exprR10arith_util(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.rational, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !135
  %18 = load ptr, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1)
  %19 = load ptr, ptr %5, align 8, !tbaa !135
  %20 = load ptr, ptr %4, align 8, !tbaa !99
  %21 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %22 unwind label %30

22:                                               ; preds = %16
  %23 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %21)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %23)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = invoke noundef ptr @_ZNK10arith_util6mk_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %25, ptr noundef %27)
          to label %29 unwind label %30

29:                                               ; preds = %26
  store ptr %28, ptr %3, align 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %26, %24, %22, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

34:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %35 = load ptr, ptr %3, align 8
  ret ptr %35

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !103
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !106
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  br label %26

20:                                               ; preds = %10, %3
  %21 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = load i32, ptr %5, align 4, !tbaa !103
  %24 = load ptr, ptr %6, align 8, !tbaa !106
  %25 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 6, i32 noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi ptr [ %19, %15 ], [ %25, %20 ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.61, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %class.obj_ref.61, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
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
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %9, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %14 unwind label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 3
  invoke void @_ZN7svectorIjjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 4
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 5
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 6
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 7
  call void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %35

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #1

declare void @_ZN17expr_safe_replaceclER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 7
  call void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %5 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizer11mk_abs_cubeER3refINS_5lemmaEEP3appP3varR10ref_vectorI4expr11ast_managerESD_RPSA_SF_Rj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.expr_safe_replace, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.rational, align 8
  %23 = alloca i8, align 1
  %24 = alloca %class.obj_ref.61, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.rational, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.obj_ref.61, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %class.ref_vector, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !141
  store ptr %2, ptr %12, align 8, !tbaa !104
  store ptr %3, ptr %13, align 8, !tbaa !143
  store ptr %4, ptr %14, align 8, !tbaa !90
  store ptr %5, ptr %15, align 8, !tbaa !90
  store ptr %6, ptr %16, align 8, !tbaa !106
  store ptr %7, ptr %17, align 8, !tbaa !106
  store ptr %8, ptr %18, align 8, !tbaa !145
  %38 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %19) #3
  %39 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  call void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull align 8 dereferenceable(976) %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !104
  %42 = load ptr, ptr %13, align 8, !tbaa !143
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef %41, ptr noundef %42)
          to label %43 unwind label %100

43:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %44 unwind label %104

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 2
  %46 = load ptr, ptr %12, align 8, !tbaa !104
  %47 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %48 unwind label %108

48:                                               ; preds = %44
  br i1 %47, label %49, label %165

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %50 = invoke noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %51 unwind label %112

51:                                               ; preds = %49
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %23, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %53 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(976) %54)
          to label %55 unwind label %116

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1)
          to label %57 unwind label %120

57:                                               ; preds = %55
  %58 = load i8, ptr %23, align 1, !tbaa !10, !range !34, !noundef !35
  %59 = trunc i8 %58 to i1
  %60 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext %59)
          to label %61 unwind label %124

61:                                               ; preds = %57
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %60)
          to label %63 unwind label %124

63:                                               ; preds = %61
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  %64 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZplRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %65 unwind label %129

65:                                               ; preds = %63
  %66 = load i8, ptr %23, align 1, !tbaa !10, !range !34, !noundef !35
  %67 = trunc i8 %66 to i1
  %68 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext %67)
          to label %69 unwind label %133

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 2
  %71 = load ptr, ptr %13, align 8, !tbaa !143
  %72 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1)
          to label %73 unwind label %137

73:                                               ; preds = %69
  %74 = load i8, ptr %23, align 1, !tbaa !10, !range !34, !noundef !35
  %75 = trunc i8 %74 to i1
  %76 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext %75)
          to label %77 unwind label %141

77:                                               ; preds = %73
  %78 = invoke noundef ptr @_ZNK10arith_util6mk_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %71, ptr noundef %76)
          to label %79 unwind label %141

79:                                               ; preds = %77
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef %68, ptr noundef %78)
          to label %80 unwind label %141

80:                                               ; preds = %79
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  %81 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  invoke void @_ZmliRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %29, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %82 unwind label %148

82:                                               ; preds = %80
  invoke void @_ZplRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef -1)
          to label %83 unwind label %152

83:                                               ; preds = %82
  %84 = load i8, ptr %23, align 1, !tbaa !10, !range !34, !noundef !35
  %85 = trunc i8 %84 to i1
  %86 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext %85)
          to label %87 unwind label %156

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 2
  %89 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 2
  %90 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %91 unwind label %156

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8, !tbaa !143
  %93 = invoke noundef ptr @_ZNK10arith_util6mk_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef %90, ptr noundef %92)
          to label %94 unwind label %156

94:                                               ; preds = %91
  %95 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %96 unwind label %156

96:                                               ; preds = %94
  %97 = invoke noundef ptr @_ZNK10arith_util6mk_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %93, ptr noundef %95)
          to label %98 unwind label %156

98:                                               ; preds = %96
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef %86, ptr noundef %97)
          to label %99 unwind label %156

99:                                               ; preds = %98
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %165

100:                                              ; preds = %9
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %20, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %21, align 4
  br label %340

104:                                              ; preds = %43
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %20, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %21, align 4
  br label %339

108:                                              ; preds = %44
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %20, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %21, align 4
  br label %338

112:                                              ; preds = %49
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %20, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %21, align 4
  br label %164

116:                                              ; preds = %51
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %20, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %21, align 4
  br label %163

120:                                              ; preds = %55
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %20, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %21, align 4
  br label %128

124:                                              ; preds = %61, %57
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %20, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %21, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %162

129:                                              ; preds = %63
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %20, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %21, align 4
  br label %147

133:                                              ; preds = %65
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %20, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %21, align 4
  br label %146

137:                                              ; preds = %69
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %20, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %21, align 4
  br label %145

141:                                              ; preds = %79, %77, %73
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %20, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %21, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %146

146:                                              ; preds = %145, %133
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %147

147:                                              ; preds = %146, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %162

148:                                              ; preds = %80
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %20, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %21, align 4
  br label %161

152:                                              ; preds = %82
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %20, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %21, align 4
  br label %160

156:                                              ; preds = %98, %96, %94, %91, %87, %83
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %20, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %21, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %160

160:                                              ; preds = %156, %152
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %161

161:                                              ; preds = %160, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %162

162:                                              ; preds = %161, %147, %128
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %163

163:                                              ; preds = %162, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %164

164:                                              ; preds = %163, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %338

165:                                              ; preds = %99, %48
  %166 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr null, ptr %166, align 8, !tbaa !99
  %167 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr null, ptr %167, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %168 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 4
  store ptr %168, ptr %30, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %169 = load ptr, ptr %30, align 8, !tbaa !90
  %170 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %171 unwind label %180

171:                                              ; preds = %165
  store ptr %170, ptr %31, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %172 = load ptr, ptr %30, align 8, !tbaa !90
  %173 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %174 unwind label %184

174:                                              ; preds = %171
  store ptr %173, ptr %32, align 8, !tbaa !106
  br label %175

175:                                              ; preds = %330, %174
  %176 = load ptr, ptr %31, align 8, !tbaa !106
  %177 = load ptr, ptr %32, align 8, !tbaa !106
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %188, label %179

179:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %337

180:                                              ; preds = %165
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %20, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %21, align 4
  br label %336

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %20, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %21, align 4
  br label %335

188:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %189 = load ptr, ptr %31, align 8, !tbaa !106
  %190 = load ptr, ptr %189, align 8, !tbaa !99
  store ptr %190, ptr %33, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %191 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(976) %192)
          to label %193 unwind label %205

193:                                              ; preds = %188
  %194 = load ptr, ptr %33, align 8, !tbaa !99
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %195 unwind label %209

195:                                              ; preds = %193
  %196 = load ptr, ptr %33, align 8, !tbaa !99
  %197 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %198 unwind label %209

198:                                              ; preds = %195
  %199 = icmp eq ptr %196, %197
  br i1 %199, label %200, label %213

200:                                              ; preds = %198
  %201 = load ptr, ptr %14, align 8, !tbaa !90
  %202 = load ptr, ptr %33, align 8, !tbaa !99
  %203 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef %202)
          to label %204 unwind label %209

204:                                              ; preds = %200
  br label %329

205:                                              ; preds = %188
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %20, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %21, align 4
  br label %334

209:                                              ; preds = %200, %195, %193
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %20, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %21, align 4
  br label %333

213:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %214 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %217 unwind label %241

217:                                              ; preds = %213
  %218 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %219 unwind label %241

219:                                              ; preds = %217
  br i1 %218, label %220, label %260

220:                                              ; preds = %219
  %221 = load ptr, ptr %35, align 8, !tbaa !99
  %222 = load ptr, ptr %13, align 8, !tbaa !143
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %36, align 8, !tbaa !99
  %226 = load ptr, ptr %13, align 8, !tbaa !143
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %260

228:                                              ; preds = %224, %220
  %229 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 2
  %230 = load ptr, ptr %35, align 8, !tbaa !99
  %231 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef %230)
          to label %232 unwind label %241

232:                                              ; preds = %228
  br i1 %231, label %233, label %245

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 2
  %235 = load ptr, ptr %13, align 8, !tbaa !143
  %236 = load ptr, ptr %35, align 8, !tbaa !99
  %237 = invoke noundef ptr @_ZNK10arith_util5mk_geEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef %235, ptr noundef %236)
          to label %238 unwind label %241

238:                                              ; preds = %233
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %237)
          to label %240 unwind label %241

240:                                              ; preds = %238
  br label %259

241:                                              ; preds = %322, %319, %316, %308, %305, %302, %267, %265, %263, %260, %255, %250, %245, %238, %233, %228, %217, %213
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %20, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %21, align 4
  br label %328

245:                                              ; preds = %232
  %246 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 2
  %247 = load ptr, ptr %36, align 8, !tbaa !99
  %248 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef %247)
          to label %249 unwind label %241

249:                                              ; preds = %245
  br i1 %248, label %250, label %258

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 2
  %252 = load ptr, ptr %13, align 8, !tbaa !143
  %253 = load ptr, ptr %36, align 8, !tbaa !99
  %254 = invoke noundef ptr @_ZNK10arith_util5mk_geEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %251, ptr noundef %252, ptr noundef %253)
          to label %255 unwind label %241

255:                                              ; preds = %250
  %256 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %254)
          to label %257 unwind label %241

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %249
  br label %259

259:                                              ; preds = %258, %240
  br label %260

260:                                              ; preds = %259, %224, %219
  %261 = load ptr, ptr %15, align 8, !tbaa !90
  %262 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %263 unwind label %241

263:                                              ; preds = %260
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef %262)
          to label %265 unwind label %241

265:                                              ; preds = %263
  %266 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %267 unwind label %241

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  %270 = invoke noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %266, ptr noundef nonnull align 8 dereferenceable(976) %269)
          to label %271 unwind label %241

271:                                              ; preds = %267
  br i1 %270, label %272, label %298

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  %273 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %38, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(976) %274)
          to label %275 unwind label %289

275:                                              ; preds = %272
  %276 = load ptr, ptr %11, align 8, !tbaa !141
  %277 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %278 unwind label %293

278:                                              ; preds = %275
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer5lemma7get_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %277)
          to label %280 unwind label %293

280:                                              ; preds = %278
  %281 = invoke noundef ptr @_ZNK3refIN6spacer3pobEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %282 unwind label %293

282:                                              ; preds = %280
  %283 = invoke noundef ptr @_ZNK6spacer3pob4postEv(ptr noundef nonnull align 8 dereferenceable(152) %281)
          to label %284 unwind label %293

284:                                              ; preds = %282
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %285 unwind label %293

285:                                              ; preds = %284
  %286 = load ptr, ptr %18, align 8, !tbaa !145
  %287 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer11find_strideER10ref_vectorI4expr11ast_managerER7obj_refIS2_S3_ERj(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %286)
          to label %288 unwind label %293

288:                                              ; preds = %285
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %298

289:                                              ; preds = %272
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %20, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %21, align 4
  br label %297

293:                                              ; preds = %285, %284, %282, %280, %278, %275
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %20, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %21, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #3
  br label %297

297:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  br label %328

298:                                              ; preds = %288, %271
  %299 = load ptr, ptr %16, align 8, !tbaa !106
  %300 = load ptr, ptr %299, align 8, !tbaa !99
  %301 = icmp ne ptr %300, null
  br i1 %301, label %312, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %13, align 8, !tbaa !143
  %304 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %305 unwind label %241

305:                                              ; preds = %302
  %306 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_lbEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef %303, ptr noundef %304)
          to label %307 unwind label %241

307:                                              ; preds = %305
  br i1 %306, label %308, label %312

308:                                              ; preds = %307
  %309 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %310 unwind label %241

310:                                              ; preds = %308
  %311 = load ptr, ptr %16, align 8, !tbaa !106
  store ptr %309, ptr %311, align 8, !tbaa !99
  br label %327

312:                                              ; preds = %307, %298
  %313 = load ptr, ptr %17, align 8, !tbaa !106
  %314 = load ptr, ptr %313, align 8, !tbaa !99
  %315 = icmp ne ptr %314, null
  br i1 %315, label %326, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %13, align 8, !tbaa !143
  %318 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %319 unwind label %241

319:                                              ; preds = %316
  %320 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_ubEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef %317, ptr noundef %318)
          to label %321 unwind label %241

321:                                              ; preds = %319
  br i1 %320, label %322, label %326

322:                                              ; preds = %321
  %323 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %324 unwind label %241

324:                                              ; preds = %322
  %325 = load ptr, ptr %17, align 8, !tbaa !106
  store ptr %323, ptr %325, align 8, !tbaa !99
  br label %326

326:                                              ; preds = %324, %321, %312
  br label %327

327:                                              ; preds = %326, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %329

328:                                              ; preds = %297, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %333

329:                                              ; preds = %327, %204
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %31, align 8, !tbaa !106
  %332 = getelementptr inbounds nuw ptr, ptr %331, i32 1
  store ptr %332, ptr %31, align 8, !tbaa !106
  br label %175

333:                                              ; preds = %328, %209
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  br label %334

334:                                              ; preds = %333, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %335

335:                                              ; preds = %334, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %336

336:                                              ; preds = %335, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %338

337:                                              ; preds = %179
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %19) #3
  ret void

338:                                              ; preds = %336, %164, %108
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %339

339:                                              ; preds = %338, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %340

340:                                              ; preds = %339, %100
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %19) #3
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %20, align 8
  %343 = load i32, ptr %21, align 4
  %344 = insertvalue { ptr, i32 } poison, ptr %342, 0
  %345 = insertvalue { ptr, i32 } %344, i32 %343, 1
  resume { ptr, i32 } %345
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !147
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !147
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !34, !noundef !35
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !103
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationali(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !147
  store i32 %2, ptr %6, align 4, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !103
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %11)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmliRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !103
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !147
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !99
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !99
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %21, ptr %22, align 8, !tbaa !99
  %23 = load ptr, ptr %7, align 8, !tbaa !99
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %25, ptr %26, align 8, !tbaa !99
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util5mk_geEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer5lemma7get_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::lemma", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refIN6spacer3pobEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6spacer3pob4postEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::pob", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer11find_strideER10ref_vectorI4expr11ast_managerER7obj_refIS2_S3_ERj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.obj_ref.61, align 8
  %11 = alloca %class.obj_ref.61, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.ref_vector.51, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.svector.38, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !90
  store ptr %2, ptr %8, align 8, !tbaa !129
  store ptr %3, ptr %9, align 8, !tbaa !145
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %35 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !90
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref.61) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %38 unwind label %60

38:                                               ; preds = %4
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %40 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %41 unwind label %64

41:                                               ; preds = %38
  invoke void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %10, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %42 unwind label %64

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !90
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %44 unwind label %64

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %46 unwind label %64

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !90
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %48 unwind label %64

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %49 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %34, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %50)
          to label %51 unwind label %68

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !129
  %53 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %72

54:                                               ; preds = %51
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %55 unwind label %72

55:                                               ; preds = %54
  %56 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %57 unwind label %72

57:                                               ; preds = %55
  %58 = icmp ne i32 %56, 1
  br i1 %58, label %59, label %76

59:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %303

60:                                               ; preds = %4
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %307

64:                                               ; preds = %46, %44, %42, %41, %38
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  br label %307

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  br label %306

72:                                               ; preds = %55, %54, %51
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  br label %305

76:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %77 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %78 unwind label %91

78:                                               ; preds = %76
  store ptr %77, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %79 = load ptr, ptr %7, align 8, !tbaa !90
  store ptr %79, ptr %18, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %80 = load ptr, ptr %18, align 8, !tbaa !90
  %81 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %82 unwind label %95

82:                                               ; preds = %78
  store ptr %81, ptr %19, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %83 = load ptr, ptr %18, align 8, !tbaa !90
  %84 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %85 unwind label %99

85:                                               ; preds = %82
  store ptr %84, ptr %20, align 8, !tbaa !106
  br label %86

86:                                               ; preds = %268, %85
  %87 = load ptr, ptr %19, align 8, !tbaa !106
  %88 = load ptr, ptr %20, align 8, !tbaa !106
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %103, label %90

90:                                               ; preds = %86
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %277

91:                                               ; preds = %76
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %302

95:                                               ; preds = %78
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  br label %276

99:                                               ; preds = %82
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %12, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %13, align 4
  br label %275

103:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %104 = load ptr, ptr %19, align 8, !tbaa !106
  %105 = load ptr, ptr %104, align 8, !tbaa !99
  store ptr %105, ptr %21, align 8, !tbaa !99
  %106 = load ptr, ptr %21, align 8, !tbaa !99
  %107 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %34, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = invoke noundef zeroext i1 @_ZN6spacer16contains_selectsEP4exprR11ast_manager(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(976) %108)
          to label %110 unwind label %112

110:                                              ; preds = %103
  br i1 %109, label %116, label %111

111:                                              ; preds = %110
  store i32 3, ptr %15, align 4
  br label %265

112:                                              ; preds = %119, %117, %116, %103
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  br label %274

116:                                              ; preds = %110
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %117 unwind label %112

117:                                              ; preds = %116
  %118 = load ptr, ptr %21, align 8, !tbaa !99
  invoke void @_ZN6spacer18get_select_indicesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %119 unwind label %112

119:                                              ; preds = %117
  %120 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %121 unwind label %112

121:                                              ; preds = %119
  %122 = icmp ne i32 %120, 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i32 3, ptr %15, align 4
  br label %265

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %125 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %126 unwind label %135

126:                                              ; preds = %124
  store ptr %125, ptr %22, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %127 = load ptr, ptr %16, align 8, !tbaa !104
  %128 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %129 unwind label %139

129:                                              ; preds = %126
  store i32 %128, ptr %23, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !103
  br label %130

130:                                              ; preds = %234, %129
  %131 = load i32, ptr %25, align 4, !tbaa !103
  %132 = load i32, ptr %23, align 4, !tbaa !103
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %130
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %238

135:                                              ; preds = %124
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %12, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %13, align 4
  br label %273

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %12, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %13, align 4
  br label %272

143:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %144 = load ptr, ptr %16, align 8, !tbaa !104
  %145 = load i32, ptr %25, align 4, !tbaa !103
  %146 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef %145)
          to label %147 unwind label %174

147:                                              ; preds = %143
  store ptr %146, ptr %26, align 8, !tbaa !99
  %148 = load ptr, ptr %26, align 8, !tbaa !99
  %149 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %148)
          to label %150 unwind label %174

150:                                              ; preds = %147
  br i1 %149, label %151, label %193

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %152 unwind label %178

152:                                              ; preds = %151
  %153 = load i32, ptr %25, align 4, !tbaa !103
  %154 = load ptr, ptr %22, align 8, !tbaa !104
  %155 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %156 unwind label %182

156:                                              ; preds = %152
  %157 = icmp ult i32 %153, %155
  br i1 %157, label %158, label %190

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %34, i32 0, i32 2
  %160 = load ptr, ptr %22, align 8, !tbaa !104
  %161 = load i32, ptr %25, align 4, !tbaa !103
  %162 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef %161)
          to label %163 unwind label %182

163:                                              ; preds = %158
  %164 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %165 unwind label %182

165:                                              ; preds = %163
  br i1 %164, label %166, label %190

166:                                              ; preds = %165
  %167 = invoke noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %168 unwind label %182

168:                                              ; preds = %166
  br i1 %167, label %169, label %190

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %170 = invoke noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %171 unwind label %186

171:                                              ; preds = %169
  store i32 %170, ptr %28, align 4, !tbaa !103
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %173 unwind label %186

173:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %190

174:                                              ; preds = %147, %143
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %12, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %13, align 4
  br label %237

178:                                              ; preds = %151
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %12, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %13, align 4
  br label %192

182:                                              ; preds = %166, %163, %158, %152
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %12, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %13, align 4
  br label %191

186:                                              ; preds = %171, %169
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %12, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %191

190:                                              ; preds = %173, %168, %165, %156
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %233

191:                                              ; preds = %186, %182
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %192

192:                                              ; preds = %191, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %237

193:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %194 = load ptr, ptr %22, align 8, !tbaa !104
  store ptr %194, ptr %29, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %195 = load ptr, ptr %29, align 8, !tbaa !104
  %196 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %197 unwind label %206

197:                                              ; preds = %193
  store ptr %196, ptr %30, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %198 = load ptr, ptr %29, align 8, !tbaa !104
  %199 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %200 unwind label %210

200:                                              ; preds = %197
  store ptr %199, ptr %31, align 8, !tbaa !106
  br label %201

201:                                              ; preds = %227, %200
  %202 = load ptr, ptr %30, align 8, !tbaa !106
  %203 = load ptr, ptr %31, align 8, !tbaa !106
  %204 = icmp ne ptr %202, %203
  br i1 %204, label %214, label %205

205:                                              ; preds = %201
  store i32 7, ptr %15, align 4
  br label %230

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %12, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %13, align 4
  br label %231

210:                                              ; preds = %197
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %12, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %231

214:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %215 = load ptr, ptr %30, align 8, !tbaa !106
  %216 = load ptr, ptr %215, align 8, !tbaa !99
  store ptr %216, ptr %32, align 8, !tbaa !99
  %217 = load ptr, ptr %32, align 8, !tbaa !99
  %218 = load ptr, ptr %26, align 8, !tbaa !99
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load i32, ptr %24, align 4, !tbaa !103
  %222 = add i32 %221, 1
  store i32 %222, ptr %24, align 4, !tbaa !103
  store i32 7, ptr %15, align 4
  br label %224

223:                                              ; preds = %214
  store i32 0, ptr %15, align 4
  br label %224

224:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  %225 = load i32, ptr %15, align 4
  switch i32 %225, label %230 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %30, align 8, !tbaa !106
  %229 = getelementptr inbounds nuw ptr, ptr %228, i32 1
  store ptr %229, ptr %30, align 8, !tbaa !106
  br label %201

230:                                              ; preds = %224, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %232

231:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %237

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %25, align 4, !tbaa !103
  %236 = add i32 %235, 1
  store i32 %236, ptr %25, align 4, !tbaa !103
  br label %130, !llvm.loop !159

237:                                              ; preds = %231, %192, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %271

238:                                              ; preds = %134
  %239 = load i32, ptr %24, align 4, !tbaa !103
  %240 = load i32, ptr %23, align 4, !tbaa !103
  %241 = sub i32 %240, 1
  %242 = icmp ult i32 %239, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store i32 3, ptr %15, align 4
  br label %262

244:                                              ; preds = %238
  %245 = load ptr, ptr %22, align 8, !tbaa !104
  %246 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %247 unwind label %253

247:                                              ; preds = %244
  %248 = load i32, ptr %24, align 4, !tbaa !103
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !103
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %252 unwind label %257

252:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %261

253:                                              ; preds = %244
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %12, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %13, align 4
  br label %271

257:                                              ; preds = %250
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %12, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %271

261:                                              ; preds = %252, %247
  store i32 0, ptr %15, align 4
  br label %262

262:                                              ; preds = %261, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %263 = load i32, ptr %15, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  store i32 0, ptr %15, align 4
  br label %265

265:                                              ; preds = %264, %262, %123, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %266 = load i32, ptr %15, align 4
  switch i32 %266, label %313 [
    i32 0, label %267
    i32 3, label %268
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr %19, align 8, !tbaa !106
  %270 = getelementptr inbounds nuw ptr, ptr %269, i32 1
  store ptr %270, ptr %19, align 8, !tbaa !106
  br label %86

271:                                              ; preds = %257, %253, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %272

272:                                              ; preds = %271, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %273

273:                                              ; preds = %272, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %274

274:                                              ; preds = %273, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %275

275:                                              ; preds = %274, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %276

276:                                              ; preds = %275, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %301

277:                                              ; preds = %90
  %278 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %279 unwind label %282

279:                                              ; preds = %277
  %280 = icmp ule i32 %278, 1
  br i1 %280, label %281, label %286

281:                                              ; preds = %279
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %300

282:                                              ; preds = %293, %291, %290, %288, %286, %277
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %12, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %13, align 4
  br label %301

286:                                              ; preds = %279
  %287 = invoke noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %288 unwind label %282

288:                                              ; preds = %286
  %289 = invoke noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %290 unwind label %282

290:                                              ; preds = %288
  invoke void @_ZSt4sortIPjEvT_S1_(ptr noundef %287, ptr noundef %289)
          to label %291 unwind label %282

291:                                              ; preds = %290
  %292 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1)
          to label %293 unwind label %282

293:                                              ; preds = %291
  %294 = load i32, ptr %292, align 4, !tbaa !103
  %295 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0)
          to label %296 unwind label %282

296:                                              ; preds = %293
  %297 = load i32, ptr %295, align 4, !tbaa !103
  %298 = sub i32 %294, %297
  %299 = load ptr, ptr %9, align 8, !tbaa !145
  store i32 %298, ptr %299, align 4, !tbaa !103
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %300

300:                                              ; preds = %296, %281
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %303

301:                                              ; preds = %282, %276
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %302

302:                                              ; preds = %301, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %305

303:                                              ; preds = %300, %59
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %304 = load i1, ptr %5, align 1
  ret i1 %304

305:                                              ; preds = %302, %72
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %306

306:                                              ; preds = %305, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %307

307:                                              ; preds = %306, %64, %60
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr %13, align 4
  %311 = insertvalue { ptr, i32 } poison, ptr %309, 0
  %312 = insertvalue { ptr, i32 } %311, i32 %310, 1
  resume { ptr, i32 } %312

313:                                              ; preds = %265
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_lbEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !99
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %7, align 8, !tbaa !99
  %34 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %34, label %39, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8, !tbaa !99
  %38 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %38, label %39, label %44

39:                                               ; preds = %35, %3
  %40 = load ptr, ptr %6, align 8, !tbaa !143
  %41 = load ptr, ptr %8, align 8, !tbaa !99
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %290

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %46 = load ptr, ptr %7, align 8, !tbaa !99
  %47 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %50 = load ptr, ptr %7, align 8, !tbaa !99
  %51 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %51, label %52, label %57

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %6, align 8, !tbaa !143
  %54 = load ptr, ptr %9, align 8, !tbaa !99
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %290

57:                                               ; preds = %52, %48
  %58 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %59 = load ptr, ptr %7, align 8, !tbaa !99
  %60 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %64 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %64, label %65, label %74

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %67 = load ptr, ptr %9, align 8, !tbaa !99
  %68 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8, !tbaa !99
  %71 = load ptr, ptr %6, align 8, !tbaa !143
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %290

74:                                               ; preds = %69, %65, %61
  %75 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %76 = load ptr, ptr %7, align 8, !tbaa !99
  %77 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %80 = load ptr, ptr %7, align 8, !tbaa !99
  %81 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %81, label %82, label %91

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %84 = load ptr, ptr %8, align 8, !tbaa !99
  %85 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !99
  %88 = load ptr, ptr %6, align 8, !tbaa !143
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %290

91:                                               ; preds = %86, %82, %78
  %92 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load ptr, ptr %7, align 8, !tbaa !99
  %95 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !143
  %98 = load ptr, ptr %8, align 8, !tbaa !99
  %99 = call noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_ubEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %290

101:                                              ; preds = %96, %91
  %102 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %103 = load ptr, ptr %7, align 8, !tbaa !99
  %104 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %107 = load ptr, ptr %7, align 8, !tbaa !99
  %108 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %108, label %109, label %146

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %111 = load ptr, ptr %8, align 8, !tbaa !99
  %112 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef %111)
  br i1 %112, label %113, label %146

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %114 = load ptr, ptr %8, align 8, !tbaa !99
  %115 = call noundef ptr @_Z6to_appP3ast(ptr noundef %114)
  store ptr %115, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %116 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %116, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %117 = load ptr, ptr %12, align 8, !tbaa !104
  %118 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  store ptr %118, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %119 = load ptr, ptr %12, align 8, !tbaa !104
  %120 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
  store ptr %120, ptr %14, align 8, !tbaa !106
  br label %121

121:                                              ; preds = %137, %113
  %122 = load ptr, ptr %13, align 8, !tbaa !106
  %123 = load ptr, ptr %14, align 8, !tbaa !106
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 2, ptr %10, align 4
  br label %140

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !106
  %128 = load ptr, ptr %127, align 8, !tbaa !99
  store ptr %128, ptr %15, align 8, !tbaa !99
  %129 = load ptr, ptr %15, align 8, !tbaa !99
  %130 = load ptr, ptr %6, align 8, !tbaa !143
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %134

133:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %140 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %13, align 8, !tbaa !106
  %139 = getelementptr inbounds nuw ptr, ptr %138, i32 1
  store ptr %139, ptr %13, align 8, !tbaa !106
  br label %121

140:                                              ; preds = %134, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %141 = load i32, ptr %10, align 4
  switch i32 %141, label %143 [
    i32 2, label %142
  ]

142:                                              ; preds = %140
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %290 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %109, %105
  %147 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %148 = load ptr, ptr %7, align 8, !tbaa !99
  %149 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %152 = load ptr, ptr %7, align 8, !tbaa !99
  %153 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %153, label %154, label %195

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %156 = load ptr, ptr %9, align 8, !tbaa !99
  %157 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %155, ptr noundef %156)
  br i1 %157, label %158, label %195

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %159 = load ptr, ptr %9, align 8, !tbaa !99
  %160 = call noundef ptr @_Z6to_appP3ast(ptr noundef %159)
  store ptr %160, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %161 = load ptr, ptr %16, align 8, !tbaa !104
  store ptr %161, ptr %17, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %162 = load ptr, ptr %17, align 8, !tbaa !104
  %163 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
  store ptr %163, ptr %18, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %164 = load ptr, ptr %17, align 8, !tbaa !104
  %165 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
  store ptr %165, ptr %19, align 8, !tbaa !106
  br label %166

166:                                              ; preds = %186, %158
  %167 = load ptr, ptr %18, align 8, !tbaa !106
  %168 = load ptr, ptr %19, align 8, !tbaa !106
  %169 = icmp ne ptr %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 4, ptr %10, align 4
  br label %189

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %172 = load ptr, ptr %18, align 8, !tbaa !106
  %173 = load ptr, ptr %172, align 8, !tbaa !99
  store ptr %173, ptr %20, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %175 = load ptr, ptr %20, align 8, !tbaa !99
  %176 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load ptr, ptr %20, align 8, !tbaa !99
  %179 = load ptr, ptr %6, align 8, !tbaa !143
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %183

182:                                              ; preds = %177, %171
  store i32 0, ptr %10, align 4
  br label %183

183:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %184 = load i32, ptr %10, align 4
  switch i32 %184, label %189 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %18, align 8, !tbaa !106
  %188 = getelementptr inbounds nuw ptr, ptr %187, i32 1
  store ptr %188, ptr %18, align 8, !tbaa !106
  br label %166

189:                                              ; preds = %183, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %190 = load i32, ptr %10, align 4
  switch i32 %190, label %192 [
    i32 4, label %191
  ]

191:                                              ; preds = %189
  store i32 0, ptr %10, align 4
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %193 = load i32, ptr %10, align 4
  switch i32 %193, label %290 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %154, %150
  %196 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %197 = load ptr, ptr %7, align 8, !tbaa !99
  %198 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %196, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %201 = load ptr, ptr %7, align 8, !tbaa !99
  %202 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %200, ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %202, label %203, label %240

203:                                              ; preds = %199, %195
  %204 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %205 = load ptr, ptr %9, align 8, !tbaa !99
  %206 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %204, ptr noundef %205)
  br i1 %206, label %207, label %240

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %208 = load ptr, ptr %9, align 8, !tbaa !99
  %209 = call noundef ptr @_Z6to_appP3ast(ptr noundef %208)
  store ptr %209, ptr %21, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %210 = load ptr, ptr %21, align 8, !tbaa !104
  store ptr %210, ptr %22, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %211 = load ptr, ptr %22, align 8, !tbaa !104
  %212 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %211)
  store ptr %212, ptr %23, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %213 = load ptr, ptr %22, align 8, !tbaa !104
  %214 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %213)
  store ptr %214, ptr %24, align 8, !tbaa !106
  br label %215

215:                                              ; preds = %231, %207
  %216 = load ptr, ptr %23, align 8, !tbaa !106
  %217 = load ptr, ptr %24, align 8, !tbaa !106
  %218 = icmp ne ptr %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 6, ptr %10, align 4
  br label %234

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %221 = load ptr, ptr %23, align 8, !tbaa !106
  %222 = load ptr, ptr %221, align 8, !tbaa !99
  store ptr %222, ptr %25, align 8, !tbaa !99
  %223 = load ptr, ptr %25, align 8, !tbaa !99
  %224 = load ptr, ptr %6, align 8, !tbaa !143
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %228

227:                                              ; preds = %220
  store i32 0, ptr %10, align 4
  br label %228

228:                                              ; preds = %227, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %229 = load i32, ptr %10, align 4
  switch i32 %229, label %234 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %23, align 8, !tbaa !106
  %233 = getelementptr inbounds nuw ptr, ptr %232, i32 1
  store ptr %233, ptr %23, align 8, !tbaa !106
  br label %215

234:                                              ; preds = %228, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %235 = load i32, ptr %10, align 4
  switch i32 %235, label %237 [
    i32 6, label %236
  ]

236:                                              ; preds = %234
  store i32 0, ptr %10, align 4
  br label %237

237:                                              ; preds = %236, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %238 = load i32, ptr %10, align 4
  switch i32 %238, label %290 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %203, %199
  %241 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %242 = load ptr, ptr %7, align 8, !tbaa !99
  %243 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %241, ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %246 = load ptr, ptr %7, align 8, !tbaa !99
  %247 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %245, ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %247, label %248, label %289

248:                                              ; preds = %244, %240
  %249 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %250 = load ptr, ptr %8, align 8, !tbaa !99
  %251 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef %250)
  br i1 %251, label %252, label %289

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %253 = load ptr, ptr %8, align 8, !tbaa !99
  %254 = call noundef ptr @_Z6to_appP3ast(ptr noundef %253)
  store ptr %254, ptr %26, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %255 = load ptr, ptr %26, align 8, !tbaa !104
  store ptr %255, ptr %27, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %256 = load ptr, ptr %27, align 8, !tbaa !104
  %257 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %256)
  store ptr %257, ptr %28, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %258 = load ptr, ptr %27, align 8, !tbaa !104
  %259 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %258)
  store ptr %259, ptr %29, align 8, !tbaa !106
  br label %260

260:                                              ; preds = %280, %252
  %261 = load ptr, ptr %28, align 8, !tbaa !106
  %262 = load ptr, ptr %29, align 8, !tbaa !106
  %263 = icmp ne ptr %261, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i32 8, ptr %10, align 4
  br label %283

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %266 = load ptr, ptr %28, align 8, !tbaa !106
  %267 = load ptr, ptr %266, align 8, !tbaa !99
  store ptr %267, ptr %30, align 8, !tbaa !99
  %268 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %269 = load ptr, ptr %30, align 8, !tbaa !99
  %270 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %270, label %271, label %276

271:                                              ; preds = %265
  %272 = load ptr, ptr %30, align 8, !tbaa !99
  %273 = load ptr, ptr %6, align 8, !tbaa !143
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %277

276:                                              ; preds = %271, %265
  store i32 0, ptr %10, align 4
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %278 = load i32, ptr %10, align 4
  switch i32 %278, label %283 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %28, align 8, !tbaa !106
  %282 = getelementptr inbounds nuw ptr, ptr %281, i32 1
  store ptr %282, ptr %28, align 8, !tbaa !106
  br label %260

283:                                              ; preds = %277, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %284 = load i32, ptr %10, align 4
  switch i32 %284, label %286 [
    i32 8, label %285
  ]

285:                                              ; preds = %283
  store i32 0, ptr %10, align 4
  br label %286

286:                                              ; preds = %285, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %287 = load i32, ptr %10, align 4
  switch i32 %287, label %290 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %248, %244
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %290

290:                                              ; preds = %289, %286, %237, %192, %143, %100, %90, %73, %56, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %291 = load i1, ptr %4, align 1
  ret i1 %291
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_ubEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !99
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %7, align 8, !tbaa !99
  %34 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %34, label %39, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8, !tbaa !99
  %38 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %38, label %39, label %44

39:                                               ; preds = %35, %3
  %40 = load ptr, ptr %6, align 8, !tbaa !143
  %41 = load ptr, ptr %8, align 8, !tbaa !99
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %290

44:                                               ; preds = %39, %35
  %45 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %46 = load ptr, ptr %7, align 8, !tbaa !99
  %47 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %50 = load ptr, ptr %7, align 8, !tbaa !99
  %51 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %51, label %52, label %57

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %6, align 8, !tbaa !143
  %54 = load ptr, ptr %9, align 8, !tbaa !99
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %290

57:                                               ; preds = %52, %48
  %58 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %59 = load ptr, ptr %7, align 8, !tbaa !99
  %60 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %64 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %64, label %65, label %74

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %67 = load ptr, ptr %9, align 8, !tbaa !99
  %68 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8, !tbaa !99
  %71 = load ptr, ptr %6, align 8, !tbaa !143
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %290

74:                                               ; preds = %69, %65, %61
  %75 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %76 = load ptr, ptr %7, align 8, !tbaa !99
  %77 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %80 = load ptr, ptr %7, align 8, !tbaa !99
  %81 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %81, label %82, label %91

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %84 = load ptr, ptr %8, align 8, !tbaa !99
  %85 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !99
  %88 = load ptr, ptr %6, align 8, !tbaa !143
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %290

91:                                               ; preds = %86, %82, %78
  %92 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load ptr, ptr %7, align 8, !tbaa !99
  %95 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !143
  %98 = load ptr, ptr %8, align 8, !tbaa !99
  %99 = call noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer5is_lbEP3varP4expr(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %290

101:                                              ; preds = %96, %91
  %102 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %103 = load ptr, ptr %7, align 8, !tbaa !99
  %104 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %107 = load ptr, ptr %7, align 8, !tbaa !99
  %108 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %108, label %109, label %146

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %111 = load ptr, ptr %8, align 8, !tbaa !99
  %112 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef %111)
  br i1 %112, label %113, label %146

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %114 = load ptr, ptr %8, align 8, !tbaa !99
  %115 = call noundef ptr @_Z6to_appP3ast(ptr noundef %114)
  store ptr %115, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %116 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %116, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %117 = load ptr, ptr %12, align 8, !tbaa !104
  %118 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
  store ptr %118, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %119 = load ptr, ptr %12, align 8, !tbaa !104
  %120 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
  store ptr %120, ptr %14, align 8, !tbaa !106
  br label %121

121:                                              ; preds = %137, %113
  %122 = load ptr, ptr %13, align 8, !tbaa !106
  %123 = load ptr, ptr %14, align 8, !tbaa !106
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 2, ptr %10, align 4
  br label %140

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !106
  %128 = load ptr, ptr %127, align 8, !tbaa !99
  store ptr %128, ptr %15, align 8, !tbaa !99
  %129 = load ptr, ptr %15, align 8, !tbaa !99
  %130 = load ptr, ptr %6, align 8, !tbaa !143
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %134

133:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %140 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %13, align 8, !tbaa !106
  %139 = getelementptr inbounds nuw ptr, ptr %138, i32 1
  store ptr %139, ptr %13, align 8, !tbaa !106
  br label %121

140:                                              ; preds = %134, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %141 = load i32, ptr %10, align 4
  switch i32 %141, label %143 [
    i32 2, label %142
  ]

142:                                              ; preds = %140
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %290 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %109, %105
  %147 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %148 = load ptr, ptr %7, align 8, !tbaa !99
  %149 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %152 = load ptr, ptr %7, align 8, !tbaa !99
  %153 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %153, label %154, label %195

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %156 = load ptr, ptr %9, align 8, !tbaa !99
  %157 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %155, ptr noundef %156)
  br i1 %157, label %158, label %195

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %159 = load ptr, ptr %9, align 8, !tbaa !99
  %160 = call noundef ptr @_Z6to_appP3ast(ptr noundef %159)
  store ptr %160, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %161 = load ptr, ptr %16, align 8, !tbaa !104
  store ptr %161, ptr %17, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %162 = load ptr, ptr %17, align 8, !tbaa !104
  %163 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
  store ptr %163, ptr %18, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %164 = load ptr, ptr %17, align 8, !tbaa !104
  %165 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
  store ptr %165, ptr %19, align 8, !tbaa !106
  br label %166

166:                                              ; preds = %186, %158
  %167 = load ptr, ptr %18, align 8, !tbaa !106
  %168 = load ptr, ptr %19, align 8, !tbaa !106
  %169 = icmp ne ptr %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 4, ptr %10, align 4
  br label %189

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %172 = load ptr, ptr %18, align 8, !tbaa !106
  %173 = load ptr, ptr %172, align 8, !tbaa !99
  store ptr %173, ptr %20, align 8, !tbaa !99
  %174 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %175 = load ptr, ptr %20, align 8, !tbaa !99
  %176 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load ptr, ptr %20, align 8, !tbaa !99
  %179 = load ptr, ptr %6, align 8, !tbaa !143
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %183

182:                                              ; preds = %177, %171
  store i32 0, ptr %10, align 4
  br label %183

183:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %184 = load i32, ptr %10, align 4
  switch i32 %184, label %189 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %18, align 8, !tbaa !106
  %188 = getelementptr inbounds nuw ptr, ptr %187, i32 1
  store ptr %188, ptr %18, align 8, !tbaa !106
  br label %166

189:                                              ; preds = %183, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %190 = load i32, ptr %10, align 4
  switch i32 %190, label %192 [
    i32 4, label %191
  ]

191:                                              ; preds = %189
  store i32 0, ptr %10, align 4
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %193 = load i32, ptr %10, align 4
  switch i32 %193, label %290 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %154, %150
  %196 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %197 = load ptr, ptr %7, align 8, !tbaa !99
  %198 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %196, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %201 = load ptr, ptr %7, align 8, !tbaa !99
  %202 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %200, ptr noundef %201, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %202, label %203, label %240

203:                                              ; preds = %199, %195
  %204 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %205 = load ptr, ptr %9, align 8, !tbaa !99
  %206 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %204, ptr noundef %205)
  br i1 %206, label %207, label %240

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %208 = load ptr, ptr %9, align 8, !tbaa !99
  %209 = call noundef ptr @_Z6to_appP3ast(ptr noundef %208)
  store ptr %209, ptr %21, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %210 = load ptr, ptr %21, align 8, !tbaa !104
  store ptr %210, ptr %22, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %211 = load ptr, ptr %22, align 8, !tbaa !104
  %212 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %211)
  store ptr %212, ptr %23, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %213 = load ptr, ptr %22, align 8, !tbaa !104
  %214 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %213)
  store ptr %214, ptr %24, align 8, !tbaa !106
  br label %215

215:                                              ; preds = %231, %207
  %216 = load ptr, ptr %23, align 8, !tbaa !106
  %217 = load ptr, ptr %24, align 8, !tbaa !106
  %218 = icmp ne ptr %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 6, ptr %10, align 4
  br label %234

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %221 = load ptr, ptr %23, align 8, !tbaa !106
  %222 = load ptr, ptr %221, align 8, !tbaa !99
  store ptr %222, ptr %25, align 8, !tbaa !99
  %223 = load ptr, ptr %25, align 8, !tbaa !99
  %224 = load ptr, ptr %6, align 8, !tbaa !143
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %228

227:                                              ; preds = %220
  store i32 0, ptr %10, align 4
  br label %228

228:                                              ; preds = %227, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %229 = load i32, ptr %10, align 4
  switch i32 %229, label %234 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %23, align 8, !tbaa !106
  %233 = getelementptr inbounds nuw ptr, ptr %232, i32 1
  store ptr %233, ptr %23, align 8, !tbaa !106
  br label %215

234:                                              ; preds = %228, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %235 = load i32, ptr %10, align 4
  switch i32 %235, label %237 [
    i32 6, label %236
  ]

236:                                              ; preds = %234
  store i32 0, ptr %10, align 4
  br label %237

237:                                              ; preds = %236, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %238 = load i32, ptr %10, align 4
  switch i32 %238, label %290 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %203, %199
  %241 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %242 = load ptr, ptr %7, align 8, !tbaa !99
  %243 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %241, ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %246 = load ptr, ptr %7, align 8, !tbaa !99
  %247 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %245, ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %247, label %248, label %289

248:                                              ; preds = %244, %240
  %249 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %250 = load ptr, ptr %8, align 8, !tbaa !99
  %251 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef %250)
  br i1 %251, label %252, label %289

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %253 = load ptr, ptr %8, align 8, !tbaa !99
  %254 = call noundef ptr @_Z6to_appP3ast(ptr noundef %253)
  store ptr %254, ptr %26, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %255 = load ptr, ptr %26, align 8, !tbaa !104
  store ptr %255, ptr %27, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %256 = load ptr, ptr %27, align 8, !tbaa !104
  %257 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %256)
  store ptr %257, ptr %28, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %258 = load ptr, ptr %27, align 8, !tbaa !104
  %259 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %258)
  store ptr %259, ptr %29, align 8, !tbaa !106
  br label %260

260:                                              ; preds = %280, %252
  %261 = load ptr, ptr %28, align 8, !tbaa !106
  %262 = load ptr, ptr %29, align 8, !tbaa !106
  %263 = icmp ne ptr %261, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i32 8, ptr %10, align 4
  br label %283

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %266 = load ptr, ptr %28, align 8, !tbaa !106
  %267 = load ptr, ptr %266, align 8, !tbaa !99
  store ptr %267, ptr %30, align 8, !tbaa !99
  %268 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %31, i32 0, i32 2
  %269 = load ptr, ptr %30, align 8, !tbaa !99
  %270 = call noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %270, label %271, label %276

271:                                              ; preds = %265
  %272 = load ptr, ptr %30, align 8, !tbaa !99
  %273 = load ptr, ptr %6, align 8, !tbaa !143
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %277

276:                                              ; preds = %271, %265
  store i32 0, ptr %10, align 4
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %278 = load i32, ptr %10, align 4
  switch i32 %278, label %283 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %28, align 8, !tbaa !106
  %282 = getelementptr inbounds nuw ptr, ptr %281, i32 1
  store ptr %282, ptr %28, align 8, !tbaa !106
  br label %260

283:                                              ; preds = %277, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %284 = load i32, ptr %10, align 4
  switch i32 %284, label %286 [
    i32 8, label %285
  ]

285:                                              ; preds = %283
  store i32 0, ptr %10, align 4
  br label %286

286:                                              ; preds = %285, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %287 = load i32, ptr %10, align 4
  switch i32 %287, label %290 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %248, %244
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %290

290:                                              ; preds = %289, %286, %237, %192, %143, %100, %90, %73, %56, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %291 = load i1, ptr %4, align 1
  ret i1 %291
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !99
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !99
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %21, ptr %22, align 8, !tbaa !99
  %23 = load ptr, ptr %7, align 8, !tbaa !99
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %25, ptr %26, align 8, !tbaa !99
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !99
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !99
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %21, ptr %22, align 8, !tbaa !99
  %23 = load ptr, ptr %7, align 8, !tbaa !99
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %25, ptr %26, align 8, !tbaa !99
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !99
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !99
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %21, ptr %22, align 8, !tbaa !99
  %23 = load ptr, ptr %7, align 8, !tbaa !99
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %25, ptr %26, align 8, !tbaa !99
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !113
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !106
  store ptr %3, ptr %9, align 8, !tbaa !106
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !99
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !99
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !106
  store ptr %21, ptr %22, align 8, !tbaa !99
  %23 = load ptr, ptr %7, align 8, !tbaa !99
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %25, ptr %26, align 8, !tbaa !99
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util18is_times_minus_oneEP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9)
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = call noundef ptr @_Z6to_appP3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !99
  %18 = call noundef ptr @_Z6to_appP3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = call noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  %23 = call noundef ptr @_Z6to_appP3ast(ptr noundef %22)
  %24 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
  %25 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %24, ptr %25, align 8, !tbaa !99
  store i1 true, ptr %4, align 1
  br label %27

26:                                               ; preds = %16, %11, %3
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !99
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %19, ptr %20, align 8, !tbaa !99
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer10generalizeER3refINS_5lemmaEEP3app(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_ref.75, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.obj_ref.61, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.obj_ref.61, align 8
  %23 = alloca %class.ref_vector.51, align 8
  %24 = alloca %class.obj_ref.61, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %class.obj_ref.61, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !141
  store ptr %2, ptr %7, align 8, !tbaa !104
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %29 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %31 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %33 unwind label %56

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %34 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  invoke void @_ZN7obj_refI3var11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %35)
          to label %36 unwind label %60

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = load ptr, ptr %7, align 8, !tbaa !104
  %42 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %43 unwind label %64

43:                                               ; preds = %36
  %44 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %40, ptr noundef %42)
          to label %45 unwind label %64

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3var11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %44)
          to label %47 unwind label %64

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !141
  %49 = load ptr, ptr %7, align 8, !tbaa !104
  %50 = invoke noundef ptr @_ZNK7obj_refI3var11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %51 unwind label %64

51:                                               ; preds = %47
  invoke void @_ZN6spacer28lemma_quantifier_generalizer11mk_abs_cubeER3refINS_5lemmaEEP3appP3varR10ref_vectorI4expr11ast_managerESD_RPSA_SF_Rj(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %52 unwind label %64

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %54 unwind label %64

54:                                               ; preds = %52
  br i1 %53, label %55, label %68

55:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %338

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %342

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %341

64:                                               ; preds = %104, %102, %99, %96, %90, %88, %85, %82, %68, %52, %51, %47, %45, %43, %36
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %340

68:                                               ; preds = %54
  %69 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_19has_nliraER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %70 unwind label %64

70:                                               ; preds = %68
  br i1 %69, label %71, label %72

71:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %338

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8, !tbaa !99
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !99
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %338

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %8, align 8, !tbaa !99
  %81 = icmp ne ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 2
  %84 = invoke noundef ptr @_ZNK7obj_refI3var11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %85 unwind label %64

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !104
  %87 = invoke noundef ptr @_ZNK10arith_util5mk_geEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %84, ptr noundef %86)
          to label %88 unwind label %64

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %87)
          to label %90 unwind label %64

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %92 unwind label %64

92:                                               ; preds = %90
  store ptr %91, ptr %8, align 8, !tbaa !99
  br label %93

93:                                               ; preds = %92, %79
  %94 = load ptr, ptr %9, align 8, !tbaa !99
  %95 = icmp ne ptr %94, null
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 2
  %98 = invoke noundef ptr @_ZNK7obj_refI3var11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %99 unwind label %64

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !104
  %101 = invoke noundef ptr @_ZNK10arith_util5mk_leEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef %98, ptr noundef %100)
          to label %102 unwind label %64

102:                                              ; preds = %99
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %101)
          to label %104 unwind label %64

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %106 unwind label %64

106:                                              ; preds = %104
  store ptr %105, ptr %9, align 8, !tbaa !99
  br label %107

107:                                              ; preds = %106, %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %108 unwind label %127

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %109 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %110)
          to label %111 unwind label %131

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !99
  %113 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %112)
          to label %114 unwind label %135

114:                                              ; preds = %111
  %115 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 0)
          to label %116 unwind label %135

116:                                              ; preds = %114
  %117 = invoke noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %115)
          to label %118 unwind label %135

118:                                              ; preds = %116
  br i1 %117, label %119, label %139

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8, !tbaa !99
  %121 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %120)
          to label %122 unwind label %135

122:                                              ; preds = %119
  %123 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef 1)
          to label %124 unwind label %135

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %123)
          to label %126 unwind label %135

126:                                              ; preds = %124
  br label %147

127:                                              ; preds = %107
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %13, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %14, align 4
  br label %337

131:                                              ; preds = %108
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  br label %336

135:                                              ; preds = %153, %150, %144, %142, %139, %124, %122, %119, %116, %114, %111
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %13, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %14, align 4
  br label %335

139:                                              ; preds = %118
  %140 = load ptr, ptr %8, align 8, !tbaa !99
  %141 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %140)
          to label %142 unwind label %135

142:                                              ; preds = %139
  %143 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef 0)
          to label %144 unwind label %135

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %143)
          to label %146 unwind label %135

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %126
  %148 = load i32, ptr %10, align 4, !tbaa !103
  %149 = icmp ugt i32 %148, 1
  br i1 %149, label %150, label %206

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 2
  %152 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %153 unwind label %135

153:                                              ; preds = %150
  %154 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %155 unwind label %135

155:                                              ; preds = %153
  br i1 %154, label %156, label %206

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %157 = invoke noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %158 unwind label %182

158:                                              ; preds = %156
  %159 = load i32, ptr %10, align 4, !tbaa !103
  %160 = urem i32 %157, %159
  store i32 %160, ptr %19, align 4, !tbaa !103
  %161 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 2
  %164 = invoke noundef ptr @_ZNK7obj_refI3var11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %165 unwind label %182

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %167 = load i32, ptr %10, align 4, !tbaa !103
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %167)
          to label %168 unwind label %186

168:                                              ; preds = %165
  %169 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true)
          to label %170 unwind label %190

170:                                              ; preds = %168
  %171 = invoke noundef ptr @_ZN10arith_util6mk_modEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef %164, ptr noundef %169)
          to label %172 unwind label %190

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %174 = load i32, ptr %19, align 4, !tbaa !103
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %174)
          to label %175 unwind label %194

175:                                              ; preds = %172
  %176 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true)
          to label %177 unwind label %198

177:                                              ; preds = %175
  %178 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef %171, ptr noundef %176)
          to label %179 unwind label %198

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %178)
          to label %181 unwind label %198

181:                                              ; preds = %179
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %206

182:                                              ; preds = %158, %156
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  br label %205

186:                                              ; preds = %165
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %13, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %14, align 4
  br label %204

190:                                              ; preds = %170, %168
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  br label %203

194:                                              ; preds = %172
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %13, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %14, align 4
  br label %202

198:                                              ; preds = %179, %177, %175
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %13, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %14, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %202

202:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %203

203:                                              ; preds = %202, %190
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %204

204:                                              ; preds = %203, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %205

205:                                              ; preds = %204, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %335

206:                                              ; preds = %181, %155, %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %207 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(976) %208)
          to label %209 unwind label %266

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %210 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(976) %211)
          to label %212 unwind label %270

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref.61) align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %213 unwind label %274

213:                                              ; preds = %212
  %214 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %215 unwind label %278

215:                                              ; preds = %213
  invoke void @_ZN6spacer11ground_exprEP4exprR7obj_refIS0_11ast_managerER10ref_vectorI3appS3_E(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %216 unwind label %278

216:                                              ; preds = %215
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %217 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %218 unwind label %283

218:                                              ; preds = %216
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %219 unwind label %283

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %220 = load ptr, ptr %6, align 8, !tbaa !141
  %221 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %222 unwind label %287

222:                                              ; preds = %219
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer5lemma7get_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %221)
          to label %224 unwind label %287

224:                                              ; preds = %222
  %225 = invoke noundef ptr @_ZNK3refIN6spacer3pobEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %287

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(472) ptr @_ZNK6spacer3pob2ptEv(ptr noundef nonnull align 8 dereferenceable(152) %225)
          to label %228 unwind label %287

228:                                              ; preds = %226
  store ptr %227, ptr %26, align 8, !tbaa !160
  %229 = load ptr, ptr %26, align 8, !tbaa !160
  %230 = load ptr, ptr %6, align 8, !tbaa !141
  %231 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %232 unwind label %287

232:                                              ; preds = %228
  %233 = invoke noundef i32 @_ZNK6spacer5lemma5levelEv(ptr noundef nonnull align 8 dereferenceable(109) %231)
          to label %234 unwind label %287

234:                                              ; preds = %232
  %235 = load ptr, ptr %6, align 8, !tbaa !141
  %236 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %237 unwind label %287

237:                                              ; preds = %234
  %238 = invoke noundef i32 @_ZN6spacer5lemma8weaknessEv(ptr noundef nonnull align 8 dereferenceable(109) %236)
          to label %239 unwind label %287

239:                                              ; preds = %237
  %240 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %229, i32 noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %238)
          to label %241 unwind label %287

241:                                              ; preds = %239
  br i1 %240, label %242, label %329

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %243 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %28, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(976) %244)
          to label %245 unwind label %291

245:                                              ; preds = %242
  %246 = load ptr, ptr %7, align 8, !tbaa !104
  %247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %246)
          to label %248 unwind label %295

248:                                              ; preds = %245
  invoke void @_ZN6spacer28lemma_quantifier_generalizer7cleanupER10ref_vectorI4expr11ast_managerERKS1_I3appS3_ER7obj_refIS2_S3_E(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %249 unwind label %295

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw %"class.spacer::lemma_generalizer", ptr %28, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !161
  %252 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6spacer7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(712) %251)
          to label %253 unwind label %295

253:                                              ; preds = %249
  %254 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %255 unwind label %295

255:                                              ; preds = %253
  %256 = invoke noundef zeroext i1 @_ZNK6spacer7manager12is_n_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef %254)
          to label %257 unwind label %295

257:                                              ; preds = %255
  br i1 %256, label %258, label %299

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw %"class.spacer::lemma_generalizer", ptr %28, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !161
  %261 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6spacer7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(712) %260)
          to label %262 unwind label %295

262:                                              ; preds = %258
  %263 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %264 unwind label %295

264:                                              ; preds = %262
  invoke void @_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb(ptr noundef nonnull align 8 dereferenceable(64) %261, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 0, i1 noundef zeroext true)
          to label %265 unwind label %295

265:                                              ; preds = %264
  br label %299

266:                                              ; preds = %206
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  br label %334

270:                                              ; preds = %209
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %13, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %14, align 4
  br label %333

274:                                              ; preds = %212
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %13, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %14, align 4
  br label %282

278:                                              ; preds = %215, %213
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %13, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %282

282:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %332

283:                                              ; preds = %218, %216
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %13, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %14, align 4
  br label %332

287:                                              ; preds = %239, %237, %234, %232, %228, %226, %224, %222, %219
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %13, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %14, align 4
  br label %331

291:                                              ; preds = %242
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %13, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %14, align 4
  br label %328

295:                                              ; preds = %326, %324, %322, %320, %318, %316, %313, %311, %308, %307, %305, %302, %299, %264, %262, %258, %255, %253, %249, %248, %245
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %13, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %328

299:                                              ; preds = %265, %257
  %300 = load ptr, ptr %6, align 8, !tbaa !141
  %301 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %302 unwind label %295

302:                                              ; preds = %299
  %303 = load ptr, ptr %6, align 8, !tbaa !141
  %304 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %305 unwind label %295

305:                                              ; preds = %302
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer5lemma7get_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %304)
          to label %307 unwind label %295

307:                                              ; preds = %305
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %301, ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %308 unwind label %295

308:                                              ; preds = %307
  %309 = load ptr, ptr %6, align 8, !tbaa !141
  %310 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %311 unwind label %295

311:                                              ; preds = %308
  %312 = load i32, ptr %25, align 4, !tbaa !103
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %310, i32 noundef %312)
          to label %313 unwind label %295

313:                                              ; preds = %311
  %314 = load ptr, ptr %6, align 8, !tbaa !141
  %315 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %316 unwind label %295

316:                                              ; preds = %313
  %317 = invoke noundef ptr @_ZNK7obj_refI3var11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %318 unwind label %295

318:                                              ; preds = %316
  %319 = invoke noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %317)
          to label %320 unwind label %295

320:                                              ; preds = %318
  %321 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %319)
          to label %322 unwind label %295

322:                                              ; preds = %320
  %323 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %324 unwind label %295

324:                                              ; preds = %322
  %325 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %323)
          to label %326 unwind label %295

326:                                              ; preds = %324
  invoke void @_ZN6spacer5lemma10add_skolemEP3appS2_(ptr noundef nonnull align 8 dereferenceable(109) %315, ptr noundef %321, ptr noundef %325)
          to label %327 unwind label %295

327:                                              ; preds = %326
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %330

328:                                              ; preds = %295, %291
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %331

329:                                              ; preds = %241
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %330

330:                                              ; preds = %329, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %338

331:                                              ; preds = %328, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %332

332:                                              ; preds = %331, %283, %282
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %333

333:                                              ; preds = %332, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %334

334:                                              ; preds = %333, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %335

335:                                              ; preds = %334, %205, %135
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %336

336:                                              ; preds = %335, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %337

337:                                              ; preds = %336, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %340

338:                                              ; preds = %330, %78, %71, %55
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %339 = load i1, ptr %4, align 1
  ret i1 %339

340:                                              ; preds = %337, %64
  call void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %341

341:                                              ; preds = %340, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %342

342:                                              ; preds = %341, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %13, align 8
  %345 = load i32, ptr %14, align 4
  %346 = insertvalue { ptr, i32 } poison, ptr %344, 0
  %347 = insertvalue { ptr, i32 } %346, i32 %345, 1
  resume { ptr, i32 } %347
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.75, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %class.obj_ref.75, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !14
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3var11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.75, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3var11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %class.obj_ref.75, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3var11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.75, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_19has_nliraER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.(anonymous namespace)::has_nlira_functor", align 8
  %5 = alloca %class.ast_fast_mark, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !90
  %15 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN12_GLOBAL__N_117has_nlira_functorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %16, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !90
  %18 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %19 unwind label %28

19:                                               ; preds = %1
  store ptr %18, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !90
  %21 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %22 unwind label %32

22:                                               ; preds = %19
  store ptr %21, ptr %10, align 8, !tbaa !106
  br label %23

23:                                               ; preds = %41, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !106
  %25 = load ptr, ptr %10, align 8, !tbaa !106
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %57

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %49

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %48

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !106
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  store ptr %38, ptr %11, align 8, !tbaa !99
  %39 = load ptr, ptr %11, align 8, !tbaa !99
  invoke void @_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %39)
          to label %40 unwind label %44

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !106
  br label %23

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %48

48:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %49

49:                                               ; preds = %48, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE) #3
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @__cxa_begin_catch(ptr %55) #3
  store ptr %56, ptr %12, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

57:                                               ; preds = %27
  br label %63

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %64

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %66

63:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %58
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  %65 = load i1, ptr %2, align 1
  ret i1 %65

66:                                               ; preds = %59, %50
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util5mk_leEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 2, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !103
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_modEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 16, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !103
  call void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

declare void @_ZN6spacer11ground_exprEP4exprR7obj_refIS0_11ast_managerER10ref_vectorI3appS3_E(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref.61) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(472) ptr @_ZNK6spacer3pob2ptEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::pob", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer5lemma5levelEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::lemma", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !182
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6spacer5lemma8weaknessEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::lemma", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 16
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN6spacer7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::context", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6spacer7manager12is_n_formulaEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::manager", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef i32 @_ZNK6spacer7manager7n_indexEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %9 = call noundef zeroext i1 @_ZNK6spacer7sym_mux21is_homogenous_formulaEP4exprj(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6spacer7manager11formula_n2oEP4exprR7obj_refIS1_11ast_managerEjb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !186
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !129
  store i32 %3, ptr %9, align 4, !tbaa !103
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.spacer::manager", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = call noundef i32 @_ZNK6spacer7manager7n_indexEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %16 = load i32, ptr %9, align 4, !tbaa !103
  %17 = call noundef i32 @_ZNK6spacer7manager7o_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !129
  %19 = load i8, ptr %10, align 1, !tbaa !10, !range !34, !noundef !35
  %20 = trunc i8 %19 to i1
  call void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %14, i32 noundef %15, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext %20)
  ret void
}

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) #1

declare void @_ZN6spacer5lemma10add_skolemEP3appS2_(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3var11ast_managerEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.75, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !188
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3var11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.61, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %class.obj_ref.61, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !115
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = icmp ult i64 %6, 4294967296
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !195
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !145
  %30 = load i32, ptr %29, align 4, !tbaa !103
  store i32 %30, ptr %28, align 4, !tbaa !103
  %31 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !195
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !103
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.39, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.39, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !103
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = load i32, ptr %4, align 4, !tbaa !103
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer28lemma_quantifier_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.scoped_watch, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.obj_ref.61, align 8
  %9 = alloca %class.obj_ref.61, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.ref_vector.51, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !141
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !141
  %18 = call noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %18)
  %20 = call noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %174

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !141
  %24 = call noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = call noundef zeroext i1 @_ZN6spacer5lemma7has_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %174

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %16, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !94
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %32 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %16, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %32, i32 0, i32 2
  call void @_ZN12scoped_watchC2ER9stopwatchb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(17) %33, i1 noundef zeroext false)
  %34 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %16, i32 0, i32 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %35 unwind label %62

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %16, i32 0, i32 4
  %37 = load ptr, ptr %4, align 8, !tbaa !141
  %38 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %62

39:                                               ; preds = %35
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %38)
          to label %41 unwind label %62

41:                                               ; preds = %39
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %42 unwind label %62

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %16, i32 0, i32 5
  %44 = load i8, ptr %43, align 8, !tbaa !36, !range !34, !noundef !35
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %47 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %16, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %48)
          to label %49 unwind label %66

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %50 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %16, i32 0, i32 4
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref.61) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %51 unwind label %70

51:                                               ; preds = %49
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %53 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %54 unwind label %74

54:                                               ; preds = %51
  invoke void @_ZN6spacer9normalizeEP4exprR7obj_refIS0_11ast_managerEbb(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %55 unwind label %74

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %16, i32 0, i32 4
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %57 unwind label %74

57:                                               ; preds = %55
  %58 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %59 unwind label %74

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %16, i32 0, i32 4
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %61 unwind label %74

61:                                               ; preds = %59
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %80

62:                                               ; preds = %87, %85, %83, %80, %41, %39, %35, %27
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  br label %175

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  br label %79

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %78

74:                                               ; preds = %59, %57, %55, %54, %51
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %6, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %175

80:                                               ; preds = %61, %42
  %81 = load ptr, ptr %4, align 8, !tbaa !141
  %82 = invoke noundef ptr @_ZNK3refIN6spacer5lemmaEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %62

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6spacer5lemma7get_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %82)
          to label %85 unwind label %62

85:                                               ; preds = %83
  %86 = invoke noundef ptr @_ZNK3refIN6spacer3pobEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %87 unwind label %62

87:                                               ; preds = %85
  %88 = invoke noundef i32 @_ZNK6spacer3pob18get_free_vars_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %86)
          to label %89 unwind label %62

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %16, i32 0, i32 6
  store i32 %88, ptr %90, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !103
  br label %91

91:                                               ; preds = %162, %89
  %92 = load i32, ptr %10, align 4, !tbaa !103
  %93 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %16, i32 0, i32 4
  %94 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %95 unwind label %98

95:                                               ; preds = %91
  %96 = icmp ult i32 %92, %94
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  store i32 2, ptr %11, align 4
  br label %168

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %6, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %7, align 4
  br label %170

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %103 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %16, i32 0, i32 4
  %104 = load i32, ptr %10, align 4, !tbaa !103
  %105 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 noundef %104)
          to label %106 unwind label %115

106:                                              ; preds = %102
  store ptr %105, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %107 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %16, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %108)
          to label %109 unwind label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8, !tbaa !99
  invoke void @_ZN6spacer28lemma_quantifier_generalizer15find_candidatesEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %111 unwind label %123

111:                                              ; preds = %109
  %112 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %113 unwind label %123

113:                                              ; preds = %111
  br i1 %112, label %114, label %127

114:                                              ; preds = %113
  store i32 4, ptr %11, align 4
  br label %159

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  br label %167

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  br label %166

123:                                              ; preds = %111, %109
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  br label %165

127:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %128 = invoke noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %129 unwind label %135

129:                                              ; preds = %127
  store i32 %128, ptr %15, align 4, !tbaa !103
  br label %130

130:                                              ; preds = %153, %129
  %131 = load i32, ptr %14, align 4, !tbaa !103
  %132 = load i32, ptr %15, align 4, !tbaa !103
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  store i32 5, ptr %11, align 4
  br label %156

135:                                              ; preds = %143, %139, %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %165

139:                                              ; preds = %130
  %140 = load ptr, ptr %4, align 8, !tbaa !141
  %141 = load i32, ptr %14, align 4, !tbaa !103
  %142 = invoke noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %141)
          to label %143 unwind label %135

143:                                              ; preds = %139
  %144 = invoke noundef zeroext i1 @_ZN6spacer28lemma_quantifier_generalizer10generalizeER3refINS_5lemmaEEP3app(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %142)
          to label %145 unwind label %135

145:                                              ; preds = %143
  br i1 %144, label %146, label %147

146:                                              ; preds = %145
  store i32 1, ptr %11, align 4
  br label %156

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %16, i32 0, i32 3
  %149 = getelementptr inbounds nuw %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !95
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !95
  br label %152

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %14, align 4, !tbaa !103
  %155 = add i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !103
  br label %130, !llvm.loop !197

156:                                              ; preds = %146, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %159 [
    i32 5, label %158
  ]

158:                                              ; preds = %156
  store i32 0, ptr %11, align 4
  br label %159

159:                                              ; preds = %158, %156, %114
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %160 = load i32, ptr %11, align 4
  switch i32 %160, label %168 [
    i32 0, label %161
    i32 4, label %162
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i32, ptr %10, align 4, !tbaa !103
  %164 = add i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !103
  br label %91, !llvm.loop !198

165:                                              ; preds = %135, %123
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %166

166:                                              ; preds = %165, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %167

167:                                              ; preds = %166, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %170

168:                                              ; preds = %159, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %169 = load i32, ptr %11, align 4
  switch i32 %169, label %172 [
    i32 2, label %171
  ]

170:                                              ; preds = %167, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %175

171:                                              ; preds = %168
  store i32 0, ptr %11, align 4
  br label %172

172:                                              ; preds = %171, %168
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %173 = load i32, ptr %11, align 4
  switch i32 %173, label %181 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %21, %26, %172, %172
  ret void

175:                                              ; preds = %170, %79, %62
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %7, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180

181:                                              ; preds = %172
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer5lemma7has_pobEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::lemma", ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNK3refIN6spacer3pobEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12scoped_watchC2ER9stopwatchb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !96
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.scoped_watch, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %10, ptr %9, align 8, !tbaa !96
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !34, !noundef !35
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.scoped_watch, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds nuw %struct.scoped_watch, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !103
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !103
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  %15 = load i32, ptr %5, align 4, !tbaa !103
  %16 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !103
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !103
  br label %7, !llvm.loop !203

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer3pob18get_free_vars_sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::pob", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !103
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorIP3appLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.scoped_watch, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6spacer28lemma_quantifier_generalizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN6spacer17lemma_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6spacer28lemma_quantifier_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::lemma_quantifier_generalizer", ptr %3, i32 0, i32 3
  call void @_ZN6spacer28lemma_quantifier_generalizer5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6spacer17lemma_generalizer18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17lemma_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !98
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer28lemma_quantifier_generalizer5stats5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !205
  %6 = getelementptr inbounds nuw %"struct.spacer::lemma_quantifier_generalizer::stats", ptr %3, i32 0, i32 2
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !209
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load i64, ptr %7, align 8, !tbaa !209
  store i64 %8, ptr %6, align 8, !tbaa !214
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !98, !range !34, !noundef !35
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = call i64 @_ZN9stopwatch3getEv()
  %11 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 0
  %14 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 1
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %18 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  store i8 0, ptr %18, align 8, !tbaa !98
  br label %19

19:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !98, !range !34, !noundef !35
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call i64 @_ZN9stopwatch3getEv()
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !98
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.113", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.113", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.113", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.113", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !217
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN9stopwatch3getEv() #5 comdat align 2 {
  %1 = alloca %"class.std::chrono::time_point", align 8
  %2 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %3 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %1, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !214
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !214
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !208
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !210
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !208
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !209
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !208
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !214
  ret i64 %5
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.113", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !210
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !209
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.113", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.113", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  %8 = load i64, ptr %7, align 8, !tbaa !209
  store i64 %8, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash.57, align 1
  %6 = alloca %struct.ptr_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !103
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !221
  store i32 %1, ptr %6, align 4, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !223
  store ptr %3, ptr %8, align 8, !tbaa !225
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !103
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !227
  %13 = load i32, ptr %6, align 4, !tbaa !103
  %14 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !230
  %15 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !231
  %16 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !103
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !233
  %8 = load ptr, ptr %3, align 8, !tbaa !233
  %9 = load i32, ptr %2, align 4, !tbaa !103
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !233
  store ptr %8, ptr %5, align 8, !tbaa !233
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !103
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !233
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !103
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !103
  %18 = load ptr, ptr %5, align 8, !tbaa !233
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !233
  br label %9, !llvm.loop !234

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !233
  %28 = load ptr, ptr %5, align 8, !tbaa !233
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !103
  %14 = load i32, ptr %6, align 4, !tbaa !103
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = load i32, ptr %5, align 4, !tbaa !103
  %11 = load i32, ptr %6, align 4, !tbaa !103
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i32 %1, ptr %5, align 4, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  %14 = load i32, ptr %5, align 4, !tbaa !103
  %15 = load i32, ptr %6, align 4, !tbaa !103
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i32 %1, ptr %5, align 4, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !246
  %10 = load i32, ptr %5, align 4, !tbaa !103
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !103
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !250
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !106
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !230
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !103
  %20 = load i32, ptr %7, align 4, !tbaa !103
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !227
  %24 = load i32, ptr %8, align 4, !tbaa !103
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !230
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !233
  store ptr %33, ptr %11, align 8, !tbaa !233
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !233
  %36 = load ptr, ptr %10, align 8, !tbaa !233
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !233
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !233
  %43 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !103
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !233
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !106
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !233
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !233
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !233
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !233
  br label %34, !llvm.loop !251

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !227
  store ptr %66, ptr %11, align 8, !tbaa !233
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !233
  %69 = load ptr, ptr %9, align 8, !tbaa !233
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !233
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !233
  %76 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !103
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !233
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !106
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !233
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !233
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !233
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !233
  br label %67, !llvm.loop !252

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %6, align 8, !tbaa !106
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !253
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %8, ptr %5, align 8, !tbaa !99
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !106
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !231
  %18 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !232
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !230
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !106
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !230
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !103
  %34 = load i32, ptr %6, align 4, !tbaa !103
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !227
  %38 = load i32, ptr %7, align 4, !tbaa !103
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !227
  %43 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !230
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !233
  store ptr %47, ptr %10, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !233
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !233
  %50 = load ptr, ptr %9, align 8, !tbaa !233
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !233
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !233
  %57 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !103
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !233
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !106
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !233
  %67 = load ptr, ptr %4, align 8, !tbaa !106
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !233
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !233
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !233
  store ptr %77, ptr %13, align 8, !tbaa !233
  %78 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !232
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !232
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !233
  store ptr %82, ptr %13, align 8, !tbaa !233
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !233
  %85 = load ptr, ptr %4, align 8, !tbaa !106
  %86 = load ptr, ptr %85, align 8, !tbaa !99
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !233
  %88 = load i32, ptr %5, align 4, !tbaa !103
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !231
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !231
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !233
  store ptr %93, ptr %11, align 8, !tbaa !233
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !233
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !233
  br label %48, !llvm.loop !254

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !227
  store ptr %101, ptr %10, align 8, !tbaa !233
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !233
  %104 = load ptr, ptr %8, align 8, !tbaa !233
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !233
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !233
  %111 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !103
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !233
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !106
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !233
  %121 = load ptr, ptr %4, align 8, !tbaa !106
  %122 = load ptr, ptr %121, align 8, !tbaa !99
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !233
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !233
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !233
  store ptr %131, ptr %14, align 8, !tbaa !233
  %132 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !232
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !232
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !233
  store ptr %136, ptr %14, align 8, !tbaa !233
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !233
  %139 = load ptr, ptr %4, align 8, !tbaa !106
  %140 = load ptr, ptr %139, align 8, !tbaa !99
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !233
  %142 = load i32, ptr %5, align 4, !tbaa !103
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !231
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !231
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !233
  store ptr %147, ptr %11, align 8, !tbaa !233
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !233
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !233
  br label %102, !llvm.loop !255

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 405, ptr noundef @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %137, %119, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !230
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !103
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !230
  %15 = load ptr, ptr %4, align 8, !tbaa !233
  %16 = load i32, ptr %3, align 4, !tbaa !103
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !233
  %18 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !227
  %19 = load i32, ptr %3, align 4, !tbaa !103
  %20 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !230
  %21 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !103
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !233
  store i32 %1, ptr %6, align 4, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !233
  store i32 %3, ptr %8, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !103
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !233
  %20 = load i32, ptr %6, align 4, !tbaa !103
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !233
  %24 = load i32, ptr %8, align 4, !tbaa !103
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !233
  store ptr %27, ptr %12, align 8, !tbaa !233
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !233
  %30 = load ptr, ptr %10, align 8, !tbaa !233
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !233
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !233
  %38 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !103
  %40 = load i32, ptr %9, align 4, !tbaa !103
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !233
  %43 = load i32, ptr %14, align 4, !tbaa !103
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !233
  store ptr %46, ptr %16, align 8, !tbaa !233
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !233
  %49 = load ptr, ptr %11, align 8, !tbaa !233
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !233
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !233
  %56 = load ptr, ptr %16, align 8, !tbaa !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !256
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !233
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !233
  br label %47, !llvm.loop !257

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !233
  store ptr %62, ptr %16, align 8, !tbaa !233
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !233
  %65 = load ptr, ptr %15, align 8, !tbaa !233
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !233
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !233
  %72 = load ptr, ptr %16, align 8, !tbaa !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !256
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !233
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !233
  br label %63, !llvm.loop !258

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 213, ptr noundef @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !233
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !233
  br label %28, !llvm.loop !259

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !230
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.56, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !233
  %10 = load i32, ptr %4, align 4, !tbaa !103
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !233
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load i32, ptr %4, align 4, !tbaa !103
  call void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !233
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !209
  %8 = load ptr, ptr %3, align 8, !tbaa !260
  %9 = load i64, ptr %5, align 8, !tbaa !209
  %10 = load ptr, ptr %3, align 8, !tbaa !260
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !209
  %5 = load i64, ptr %4, align 8, !tbaa !209
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !209
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !260
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !233
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !209
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !209
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !260
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !233
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !209
  %26 = load ptr, ptr %3, align 8, !tbaa !260
  %27 = load ptr, ptr %26, align 8, !tbaa !233
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !233
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt6__sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #7 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !122
  store ptr %1, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %6, align 8, !tbaa !122
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !122
  %17 = load ptr, ptr %7, align 8, !tbaa !122
  %18 = load ptr, ptr %7, align 8, !tbaa !122
  %19 = load ptr, ptr %6, align 8, !tbaa !122
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 8
  %24 = call noundef i64 @_ZSt4__lgl(i64 noundef %23)
  %25 = mul nsw i64 %24, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt16__introsort_loopIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_T1_(ptr noundef %16, ptr noundef %17, i64 noundef %25, ptr %27, ptr %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !122
  %31 = load ptr, ptr %7, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZSt22__final_insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %30, ptr noundef %31, ptr %33, ptr %35)
  br label %36

36:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEENS0_15_Iter_comp_iterIT_EES5_(ptr %0, ptr %1) #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = alloca %"struct.(anonymous namespace)::index_lt_proc", align 8
  %5 = alloca %"struct.(anonymous namespace)::index_lt_proc", align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, ptr %11)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::index_lt_proc", ptr %12, i32 0, i32 0
  %14 = load { ptr, ptr }, ptr %13, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__introsort_loopIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, ptr %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !122
  store ptr %1, ptr %8, align 8, !tbaa !122
  store i64 %2, ptr %9, align 8, !tbaa !209
  br label %16

16:                                               ; preds = %35, %5
  %17 = load ptr, ptr %8, align 8, !tbaa !122
  %18 = load ptr, ptr %7, align 8, !tbaa !122
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = load i64, ptr %9, align 8, !tbaa !209
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !122
  %29 = load ptr, ptr %8, align 8, !tbaa !122
  %30 = load ptr, ptr %8, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt14__partial_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_T0_(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr %32, ptr %34)
  br label %53

35:                                               ; preds = %24
  %36 = load i64, ptr %9, align 8, !tbaa !209
  %37 = add nsw i64 %36, -1
  store i64 %37, ptr %9, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !122
  %39 = load ptr, ptr %8, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_(ptr noundef %38, ptr noundef %39, ptr %41, ptr %43)
  store ptr %44, ptr %11, align 8, !tbaa !122
  %45 = load ptr, ptr %11, align 8, !tbaa !122
  %46 = load ptr, ptr %8, align 8, !tbaa !122
  %47 = load i64, ptr %9, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 16, i1 false)
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt16__introsort_loopIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_T1_(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr %49, ptr %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !122
  store ptr %52, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %16, !llvm.loop !262

53:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !209
  %3 = load i64, ptr %2, align 8, !tbaa !209
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__final_insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !122
  store ptr %1, ptr %7, align 8, !tbaa !122
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = load ptr, ptr %6, align 8, !tbaa !122
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !122
  %22 = load ptr, ptr %6, align 8, !tbaa !122
  %23 = getelementptr inbounds ptr, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %21, ptr noundef %23, ptr %25, ptr %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !122
  %29 = getelementptr inbounds ptr, ptr %28, i64 16
  %30 = load ptr, ptr %7, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt26__unguarded_insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %29, ptr noundef %30, ptr %32, ptr %34)
  br label %42

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !122
  %37 = load ptr, ptr %7, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %36, ptr noundef %37, ptr %39, ptr %41)
  br label %42

42:                                               ; preds = %35, %20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt14__partial_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4) #7 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !122
  store ptr %1, ptr %8, align 8, !tbaa !122
  store ptr %2, ptr %9, align 8, !tbaa !122
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = load ptr, ptr %8, align 8, !tbaa !122
  %15 = load ptr, ptr %9, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt13__heap_selectIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_T0_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr %17, ptr %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !122
  %21 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZSt11__sort_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_RT0_(ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZSt27__unguarded_partition_pivotIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #7 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !122
  store ptr %1, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  %14 = load ptr, ptr %7, align 8, !tbaa !122
  %15 = load ptr, ptr %6, align 8, !tbaa !122
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds ptr, ptr %13, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !122
  %22 = load ptr, ptr %6, align 8, !tbaa !122
  %23 = load ptr, ptr %6, align 8, !tbaa !122
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %8, align 8, !tbaa !122
  %26 = load ptr, ptr %7, align 8, !tbaa !122
  %27 = getelementptr inbounds ptr, ptr %26, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr %29, ptr %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !122
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %7, align 8, !tbaa !122
  %35 = load ptr, ptr %6, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZSt21__unguarded_partitionIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_S9_T0_(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr %37, ptr %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__heap_selectIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !122
  store ptr %1, ptr %8, align 8, !tbaa !122
  store ptr %2, ptr %9, align 8, !tbaa !122
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZSt11__make_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_RT0_(ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr %15, ptr %10, align 8, !tbaa !122
  br label %16

16:                                               ; preds = %30, %5
  %17 = load ptr, ptr %10, align 8, !tbaa !122
  %18 = load ptr, ptr %9, align 8, !tbaa !122
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !122
  %23 = load ptr, ptr %7, align 8, !tbaa !122
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !122
  %27 = load ptr, ptr %8, align 8, !tbaa !122
  %28 = load ptr, ptr %10, align 8, !tbaa !122
  call void @_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %29

29:                                               ; preds = %25, %21
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %10, align 8, !tbaa !122
  br label %16, !llvm.loop !263

33:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__sort_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !264
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !122
  %17 = getelementptr inbounds ptr, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !122
  %18 = load ptr, ptr %4, align 8, !tbaa !122
  %19 = load ptr, ptr %5, align 8, !tbaa !122
  %20 = load ptr, ptr %5, align 8, !tbaa !122
  %21 = load ptr, ptr %6, align 8, !tbaa !264
  call void @_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %7, !llvm.loop !266

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__make_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !264
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  %13 = load ptr, ptr %4, align 8, !tbaa !122
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %55

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !122
  %22 = load ptr, ptr %4, align 8, !tbaa !122
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, ptr %7, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !209
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !209
  br label %30

30:                                               ; preds = %53, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !122
  %33 = load i64, ptr %8, align 8, !tbaa !209
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  store ptr %35, ptr %9, align 8, !tbaa !104
  %36 = load ptr, ptr %4, align 8, !tbaa !122
  %37 = load i64, ptr %8, align 8, !tbaa !209
  %38 = load i64, ptr %7, align 8, !tbaa !209
  %39 = load ptr, ptr %9, align 8, !tbaa !104
  %40 = load ptr, ptr %6, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 16, i1 false)
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39, ptr %42, ptr %44)
  %45 = load i64, ptr %8, align 8, !tbaa !209
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %51

48:                                               ; preds = %31
  %49 = load i64, ptr %8, align 8, !tbaa !209
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %8, align 8, !tbaa !209
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %30, !llvm.loop !267

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %55

55:                                               ; preds = %54, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10__pop_heapIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  store ptr %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !122
  store ptr %3, ptr %8, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr %12, ptr %9, align 8, !tbaa !104
  %13 = load ptr, ptr %5, align 8, !tbaa !122
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = load ptr, ptr %7, align 8, !tbaa !122
  store ptr %14, ptr %15, align 8, !tbaa !104
  %16 = load ptr, ptr %5, align 8, !tbaa !122
  %17 = load ptr, ptr %6, align 8, !tbaa !122
  %18 = load ptr, ptr %5, align 8, !tbaa !122
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !104
  %24 = load ptr, ptr %8, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 16, i1 false)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %23, ptr %26, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__adjust_heapIPP3applS1_N9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4, ptr %5) #4 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %5, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !122
  store i64 %1, ptr %9, align 8, !tbaa !209
  store i64 %2, ptr %10, align 8, !tbaa !209
  store ptr %3, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load i64, ptr %9, align 8, !tbaa !209
  store i64 %17, ptr %12, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load i64, ptr %9, align 8, !tbaa !209
  store i64 %18, ptr %13, align 8, !tbaa !209
  br label %19

19:                                               ; preds = %40, %6
  %20 = load i64, ptr %13, align 8, !tbaa !209
  %21 = load i64, ptr %10, align 8, !tbaa !209
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = load i64, ptr %13, align 8, !tbaa !209
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 2, %27
  store i64 %28, ptr %13, align 8, !tbaa !209
  %29 = load ptr, ptr %8, align 8, !tbaa !122
  %30 = load i64, ptr %13, align 8, !tbaa !209
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %8, align 8, !tbaa !122
  %33 = load i64, ptr %13, align 8, !tbaa !209
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %31, ptr noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i64, ptr %13, align 8, !tbaa !209
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %13, align 8, !tbaa !209
  br label %40

40:                                               ; preds = %37, %25
  %41 = load ptr, ptr %8, align 8, !tbaa !122
  %42 = load i64, ptr %13, align 8, !tbaa !209
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !104
  %45 = load ptr, ptr %8, align 8, !tbaa !122
  %46 = load i64, ptr %9, align 8, !tbaa !209
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !104
  %48 = load i64, ptr %13, align 8, !tbaa !209
  store i64 %48, ptr %9, align 8, !tbaa !209
  br label %19, !llvm.loop !268

49:                                               ; preds = %19
  %50 = load i64, ptr %10, align 8, !tbaa !209
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load i64, ptr %13, align 8, !tbaa !209
  %55 = load i64, ptr %10, align 8, !tbaa !209
  %56 = sub nsw i64 %55, 2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load i64, ptr %13, align 8, !tbaa !209
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 2, %61
  store i64 %62, ptr %13, align 8, !tbaa !209
  %63 = load ptr, ptr %8, align 8, !tbaa !122
  %64 = load i64, ptr %13, align 8, !tbaa !209
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !104
  %68 = load ptr, ptr %8, align 8, !tbaa !122
  %69 = load i64, ptr %9, align 8, !tbaa !209
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !104
  %71 = load i64, ptr %13, align 8, !tbaa !209
  %72 = sub nsw i64 %71, 1
  store i64 %72, ptr %9, align 8, !tbaa !209
  br label %73

73:                                               ; preds = %59, %53, %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_113index_lt_procEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %74 = load ptr, ptr %8, align 8, !tbaa !122
  %75 = load i64, ptr %9, align 8, !tbaa !209
  %76 = load i64, ptr %12, align 8, !tbaa !209
  %77 = load ptr, ptr %11, align 8, !tbaa !104
  call void @_ZSt11__push_heapIPP3applS1_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_RT2_(ptr noundef %74, i64 noundef %75, i64 noundef %76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_113index_lt_procEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__push_heapIPP3applS1_N9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_SA_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !122
  store i64 %1, ptr %7, align 8, !tbaa !209
  store i64 %2, ptr %8, align 8, !tbaa !209
  store ptr %3, ptr %9, align 8, !tbaa !104
  store ptr %4, ptr %10, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !209
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !209
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !209
  %17 = load i64, ptr %8, align 8, !tbaa !209
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !269
  %21 = load ptr, ptr %6, align 8, !tbaa !122
  %22 = load i64, ptr %11, align 8, !tbaa !209
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_113index_lt_procEEclIPP3appS7_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !122
  %29 = load i64, ptr %11, align 8, !tbaa !209
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = load ptr, ptr %6, align 8, !tbaa !122
  %33 = load i64, ptr %7, align 8, !tbaa !209
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !104
  %35 = load i64, ptr %11, align 8, !tbaa !209
  store i64 %35, ptr %7, align 8, !tbaa !209
  %36 = load i64, ptr %7, align 8, !tbaa !209
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !209
  br label %15, !llvm.loop !271

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8, !tbaa !104
  %41 = load ptr, ptr %6, align 8, !tbaa !122
  %42 = load i64, ptr %7, align 8, !tbaa !209
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_113index_lt_procEEclIPP3appS7_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !104
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %39

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %21 = getelementptr inbounds nuw %"struct.(anonymous namespace)::index_lt_proc", ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8, !tbaa !104
  %23 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %43

24:                                               ; preds = %20
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %26 = getelementptr inbounds nuw %"struct.(anonymous namespace)::index_lt_proc", ptr %19, i32 0, i32 0
  %27 = load ptr, ptr %7, align 8, !tbaa !104
  %28 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %47

29:                                               ; preds = %24
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %13, align 1, !tbaa !10
  %31 = load i8, ptr %12, align 1, !tbaa !10, !range !34, !noundef !35
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = load i8, ptr %13, align 1, !tbaa !10, !range !34, !noundef !35
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %38 unwind label %47

38:                                               ; preds = %36
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %151

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %155

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %154

47:                                               ; preds = %146, %143, %129, %36, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %153

51:                                               ; preds = %33, %29
  %52 = load i8, ptr %12, align 1, !tbaa !10, !range !34, !noundef !35
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = load i8, ptr %13, align 1, !tbaa !10, !range !34, !noundef !35
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i8, ptr %12, align 1, !tbaa !10, !range !34, !noundef !35
  %61 = trunc i8 %60 to i1
  store i1 %61, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %151

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  store i8 0, ptr %12, align 1, !tbaa !10
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %64 = load ptr, ptr %6, align 8, !tbaa !104
  %65 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %66 unwind label %77

66:                                               ; preds = %63
  store i32 %65, ptr %16, align 4, !tbaa !103
  br label %67

67:                                               ; preds = %90, %66
  %68 = load i8, ptr %12, align 1, !tbaa !10, !range !34, !noundef !35
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %15, align 4, !tbaa !103
  %72 = load i32, ptr %16, align 4, !tbaa !103
  %73 = icmp ult i32 %71, %72
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  br i1 %75, label %81, label %76

76:                                               ; preds = %74
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %93

77:                                               ; preds = %86, %81, %63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %153

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::index_lt_proc", ptr %19, i32 0, i32 0
  %83 = load ptr, ptr %6, align 8, !tbaa !104
  %84 = load i32, ptr %15, align 4, !tbaa !103
  %85 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef %84)
          to label %86 unwind label %77

86:                                               ; preds = %81
  %87 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %88 unwind label %77

88:                                               ; preds = %86
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %12, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %15, align 4, !tbaa !103
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !103
  br label %67, !llvm.loop !272

93:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %94 = load ptr, ptr %7, align 8, !tbaa !104
  %95 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %107

96:                                               ; preds = %93
  store i32 %95, ptr %18, align 4, !tbaa !103
  br label %97

97:                                               ; preds = %120, %96
  %98 = load i8, ptr %13, align 1, !tbaa !10, !range !34, !noundef !35
  %99 = trunc i8 %98 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4, !tbaa !103
  %102 = load i32, ptr %18, align 4, !tbaa !103
  %103 = icmp ult i32 %101, %102
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i1 [ false, %97 ], [ %103, %100 ]
  br i1 %105, label %111, label %106

106:                                              ; preds = %104
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %123

107:                                              ; preds = %116, %111, %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %153

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %"struct.(anonymous namespace)::index_lt_proc", ptr %19, i32 0, i32 0
  %113 = load ptr, ptr %7, align 8, !tbaa !104
  %114 = load i32, ptr %17, align 4, !tbaa !103
  %115 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %114)
          to label %116 unwind label %107

116:                                              ; preds = %111
  %117 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %118 unwind label %107

118:                                              ; preds = %116
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %13, align 1, !tbaa !10
  br label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %17, align 4, !tbaa !103
  %122 = add i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !103
  br label %97, !llvm.loop !273

123:                                              ; preds = %106
  %124 = load i8, ptr %12, align 1, !tbaa !10, !range !34, !noundef !35
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i8, ptr %13, align 1, !tbaa !10, !range !34, !noundef !35
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = invoke noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %131 unwind label %47

131:                                              ; preds = %129
  store i1 %130, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %151

132:                                              ; preds = %126, %123
  %133 = load i8, ptr %12, align 1, !tbaa !10, !range !34, !noundef !35
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = load i8, ptr %13, align 1, !tbaa !10, !range !34, !noundef !35
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = icmp ne i32 %135, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load i8, ptr %12, align 1, !tbaa !10, !range !34, !noundef !35
  %142 = trunc i8 %141 to i1
  store i1 %142, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %151

143:                                              ; preds = %132
  %144 = load ptr, ptr %6, align 8, !tbaa !104
  %145 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
          to label %146 unwind label %47

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !104
  %148 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %147)
          to label %149 unwind label %47

149:                                              ; preds = %146
  %150 = icmp ult i32 %145, %148
  store i1 %150, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %151

151:                                              ; preds = %149, %140, %131, %59, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %152 = load i1, ptr %4, align 1
  ret i1 %152

153:                                              ; preds = %107, %77, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %154

154:                                              ; preds = %153, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %155

155:                                              ; preds = %154, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %11, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !274
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !149
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !275
  store ptr %2, ptr %7, align 8, !tbaa !275
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !275
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !275
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !275
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !275
  %22 = load ptr, ptr %7, align 8, !tbaa !275
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !277
  %9 = load ptr, ptr %6, align 8, !tbaa !277
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !277
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !279
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !282
  store ptr %1, ptr %6, align 8, !tbaa !277
  store ptr %2, ptr %7, align 8, !tbaa !277
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !277
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !277
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !277
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !277
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !277
  %22 = load ptr, ptr %7, align 8, !tbaa !277
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZSt22__move_median_to_firstIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr %5) #4 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %5, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !122
  store ptr %1, ptr %9, align 8, !tbaa !122
  store ptr %2, ptr %10, align 8, !tbaa !122
  store ptr %3, ptr %11, align 8, !tbaa !122
  %14 = load ptr, ptr %9, align 8, !tbaa !122
  %15 = load ptr, ptr %10, align 8, !tbaa !122
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %36

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8, !tbaa !122
  %19 = load ptr, ptr %11, align 8, !tbaa !122
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !122
  %23 = load ptr, ptr %10, align 8, !tbaa !122
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %22, ptr noundef %23)
  br label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !122
  %26 = load ptr, ptr %11, align 8, !tbaa !122
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %25, ptr noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !122
  %30 = load ptr, ptr %11, align 8, !tbaa !122
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %29, ptr noundef %30)
  br label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !122
  %33 = load ptr, ptr %9, align 8, !tbaa !122
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %21
  br label %55

36:                                               ; preds = %6
  %37 = load ptr, ptr %9, align 8, !tbaa !122
  %38 = load ptr, ptr %11, align 8, !tbaa !122
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !122
  %42 = load ptr, ptr %9, align 8, !tbaa !122
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %41, ptr noundef %42)
  br label %54

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8, !tbaa !122
  %45 = load ptr, ptr %11, align 8, !tbaa !122
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !122
  %49 = load ptr, ptr %11, align 8, !tbaa !122
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %48, ptr noundef %49)
  br label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !122
  %52 = load ptr, ptr %10, align 8, !tbaa !122
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %40
  br label %55

55:                                               ; preds = %54, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt21__unguarded_partitionIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEET_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4) #4 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !122
  store ptr %1, ptr %8, align 8, !tbaa !122
  store ptr %2, ptr %9, align 8, !tbaa !122
  br label %12

12:                                               ; preds = %5, %36
  br label %13

13:                                               ; preds = %17, %12
  %14 = load ptr, ptr %7, align 8, !tbaa !122
  %15 = load ptr, ptr %9, align 8, !tbaa !122
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !122
  br label %13, !llvm.loop !284

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8, !tbaa !122
  %22 = getelementptr inbounds ptr, ptr %21, i32 -1
  store ptr %22, ptr %8, align 8, !tbaa !122
  br label %23

23:                                               ; preds = %27, %20
  %24 = load ptr, ptr %9, align 8, !tbaa !122
  %25 = load ptr, ptr %8, align 8, !tbaa !122
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !122
  %29 = getelementptr inbounds ptr, ptr %28, i32 -1
  store ptr %29, ptr %8, align 8, !tbaa !122
  br label %23, !llvm.loop !285

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !122
  %32 = load ptr, ptr %8, align 8, !tbaa !122
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !122
  ret ptr %35

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !122
  %38 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !122
  br label %12, !llvm.loop !286
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPP3appS2_EvT_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !122
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %7, ptr %5, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  store ptr %9, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %5, align 8, !tbaa !104
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %11, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !122
  store ptr %1, ptr %7, align 8, !tbaa !122
  %14 = load ptr, ptr %6, align 8, !tbaa !122
  %15 = load ptr, ptr %7, align 8, !tbaa !122
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %61

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !122
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr %20, ptr %8, align 8, !tbaa !122
  br label %21

21:                                               ; preds = %58, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !122
  %23 = load ptr, ptr %7, align 8, !tbaa !122
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %61

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !122
  %28 = load ptr, ptr %6, align 8, !tbaa !122
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIPP3appS8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !122
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  store ptr %32, ptr %9, align 8, !tbaa !104
  %33 = load ptr, ptr %6, align 8, !tbaa !122
  %34 = load ptr, ptr %8, align 8, !tbaa !122
  %35 = load ptr, ptr %8, align 8, !tbaa !122
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = call noundef ptr @_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !104
  %39 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %38, ptr %39, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %57

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call { ptr, ptr } @_ZN9__gnu_cxx5__ops15__val_comp_iterIN12_GLOBAL__N_113index_lt_procEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %43, ptr %45)
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %10, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::index_lt_proc", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %48, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %46, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %48, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %46, 1
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_(ptr noundef %41, ptr %54, ptr %56)
  br label %57

57:                                               ; preds = %40, %30
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw ptr, ptr %59, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !122
  br label %21, !llvm.loop !287

61:                                               ; preds = %17, %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt26__unguarded_insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #7 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !122
  store ptr %1, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  store ptr %13, ptr %8, align 8, !tbaa !122
  br label %14

14:                                               ; preds = %36, %4
  %15 = load ptr, ptr %8, align 8, !tbaa !122
  %16 = load ptr, ptr %7, align 8, !tbaa !122
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %39

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr } @_ZN9__gnu_cxx5__ops15__val_comp_iterIN12_GLOBAL__N_113index_lt_procEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.(anonymous namespace)::index_lt_proc", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %25, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %25, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_(ptr noundef %20, ptr %33, ptr %35)
  br label %36

36:                                               ; preds = %19
  %37 = load ptr, ptr %8, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw ptr, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !122
  br label %14, !llvm.loop !288

39:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__miter_baseIPP3appET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__miter_baseIPP3appET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPP3appS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEEEvT_T0_(ptr noundef %0, ptr %1, ptr %2) #4 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !122
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %11, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %12, ptr %7, align 8, !tbaa !122
  %13 = load ptr, ptr %7, align 8, !tbaa !122
  %14 = getelementptr inbounds ptr, ptr %13, i32 -1
  store ptr %14, ptr %7, align 8, !tbaa !122
  br label %15

15:                                               ; preds = %18, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !122
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIP3appPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !122
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %20, ptr %21, align 8, !tbaa !104
  %22 = load ptr, ptr %7, align 8, !tbaa !122
  store ptr %22, ptr %5, align 8, !tbaa !122
  %23 = load ptr, ptr %7, align 8, !tbaa !122
  %24 = getelementptr inbounds ptr, ptr %23, i32 -1
  store ptr %24, ptr %7, align 8, !tbaa !122
  br label %15, !llvm.loop !289

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !104
  %27 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %26, ptr %27, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @_ZN9__gnu_cxx5__ops15__val_comp_iterIN12_GLOBAL__N_113index_lt_procEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %0, ptr %1) #7 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::index_lt_proc", ptr %7, i32 0, i32 0
  %9 = load { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPP3appS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef ptr @_ZSt12__niter_baseIPP3appET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt12__niter_baseIPP3appET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = call noundef ptr @_ZSt12__niter_baseIPP3appET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP3appS2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPP3appET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPP3appET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP3appET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPP3appS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP3appS2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP3appET_S3_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPP3appS2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3appEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3appEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !209
  %14 = load i64, ptr %7, align 8, !tbaa !209
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !122
  %18 = load i64, ptr %7, align 8, !tbaa !209
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !122
  %22 = load i64, ptr %7, align 8, !tbaa !209
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !122
  %26 = load i64, ptr %7, align 8, !tbaa !209
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEclIP3appPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !122
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = call noundef zeroext i1 @_ZN12_GLOBAL__N_113index_lt_procclEP3appS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #5 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::index_lt_proc", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !264
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !122
  store ptr %9, ptr %7, align 8, !tbaa !122
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !122
  %12 = load ptr, ptr %6, align 8, !tbaa !122
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !122
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !122
  br label %10, !llvm.loop !295

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.55, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.55, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !103
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !302
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !302
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.59, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %9, ptr %8, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw %class.obj_ref.59, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_app4predC2EP3app(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  call void @_ZN11i_expr_predC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN12contains_app4predE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.contains_app::pred", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %7, ptr %6, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10check_predC2ER11i_expr_predR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !312
  store ptr %1, ptr %6, align 8, !tbaa !314
  store ptr %2, ptr %7, align 8, !tbaa !14
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.check_pred, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !314
  store ptr %14, ptr %13, align 8, !tbaa !314
  %15 = getelementptr inbounds nuw %class.check_pred, ptr %12, i32 0, i32 1
  call void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %16 = getelementptr inbounds nuw %class.check_pred, ptr %12, i32 0, i32 2
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %17 unwind label %25

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %class.check_pred, ptr %12, i32 0, i32 3
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %class.check_pred, ptr %12, i32 0, i32 4
  %22 = load i8, ptr %8, align 1, !tbaa !10, !range !34, !noundef !35
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8, !tbaa !316
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %33

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.59, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw %class.obj_ref.59, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !305
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !302
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !302
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11i_expr_pred, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12contains_app4predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.contains_app::pred", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !309
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_app4predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.default_t2uint, align 1
  %4 = alloca %"struct.ast_mark::decl2uint", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !325
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = getelementptr inbounds nuw %class.ast_mark, ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  invoke void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark.60, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !337
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !338
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !145
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark.60, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !305
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.59, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw %class.obj_ref.59, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !305
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_pred, ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.check_pred, ptr %3, i32 0, i32 2
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %6 = getelementptr inbounds nuw %class.check_pred, ptr %3, i32 0, i32 1
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i32 %1, ptr %5, align 4, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = load i32, ptr %5, align 4, !tbaa !103
  %9 = load i32, ptr %6, align 4, !tbaa !103
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !340
  store i32 %1, ptr %5, align 4, !tbaa !103
  store i32 %2, ptr %6, align 4, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !103
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !103
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !240
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !240
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !246
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !250
  ret i32 %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %9, ptr %7, align 8, !tbaa !106
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !106
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !106
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !106
  br label %10, !llvm.loop !341

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !344
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !103
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !347
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !103
  call void @_ZN6vectorIjLb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !195
  %7 = load i32, ptr %4, align 4, !tbaa !103
  call void @_ZN6vectorIjLb0EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !103
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !103
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i32, ptr %4, align 4, !tbaa !103
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !145
  %18 = load i32, ptr %4, align 4, !tbaa !103
  %19 = load ptr, ptr %5, align 8, !tbaa !145
  store i32 %18, ptr %19, align 4, !tbaa !103
  %20 = load ptr, ptr %5, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !145
  %22 = load i32, ptr %4, align 4, !tbaa !103
  %23 = load ptr, ptr %5, align 8, !tbaa !145
  store i32 %22, ptr %23, align 4, !tbaa !103
  %24 = load ptr, ptr %5, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !145
  %26 = load ptr, ptr %5, align 8, !tbaa !145
  %27 = getelementptr inbounds nuw %class.vector.39, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %28, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %29, ptr %7, align 8, !tbaa !145
  br label %30

30:                                               ; preds = %36, %12
  %31 = load ptr, ptr %6, align 8, !tbaa !145
  %32 = load ptr, ptr %7, align 8, !tbaa !145
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !145
  store i32 0, ptr %35, align 4, !tbaa !103
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !145
  br label %30, !llvm.loop !352

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !355
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !362
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !363
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !364
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store float %1, ptr %4, align 4, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !373
  store float %7, ptr %6, align 8, !tbaa !374
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !355
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !362
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !363
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !388
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !362
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !389
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !389
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !389
  store ptr %11, ptr %5, align 8, !tbaa !389
  %12 = load ptr, ptr %4, align 8, !tbaa !389
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !389
  %14 = load ptr, ptr %5, align 8, !tbaa !389
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !391

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !388
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !370
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !389
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !389
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !392
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  invoke void @_ZSt10destroy_atISt4pairIKP4exprS2_EEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !389
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !389
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !389
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !389
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt4pairIKP4exprS2_EEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !389
  store i64 %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !384
  %8 = load ptr, ptr %5, align 8, !tbaa !389
  %9 = load i64, ptr %6, align 8, !tbaa !209
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !389
  store i64 %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !389
  %9 = load i64, ptr %6, align 8, !tbaa !209
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !389
  store i64 %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %5, align 8, !tbaa !389
  %8 = load i64, ptr %6, align 8, !tbaa !209
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !398
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !398
  %13 = load i64, ptr %6, align 8, !tbaa !209
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.115", align 1
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !209
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !398
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %7, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !398
  %14 = load i64, ptr %6, align 8, !tbaa !209
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !399
  %8 = load ptr, ptr %5, align 8, !tbaa !398
  %9 = load i64, ptr %6, align 8, !tbaa !209
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !399
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !398
  %9 = load i64, ptr %6, align 8, !tbaa !209
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %5, align 8, !tbaa !398
  %8 = load i64, ptr %6, align 8, !tbaa !209
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !279
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
  store ptr null, ptr %13, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !103
  store i32 %7, ptr %6, align 8, !tbaa !279
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
  store ptr null, ptr %16, align 8, !tbaa !403
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !404
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i32 %2, ptr %6, align 4, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !103
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !275
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !277
  store i32 %2, ptr %6, align 4, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !277
  %9 = load i32, ptr %6, align 4, !tbaa !103
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !277
  store i32 %2, ptr %6, align 4, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !277
  %8 = load i32, ptr %6, align 4, !tbaa !103
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !103
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !149
  %9 = load ptr, ptr %4, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
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
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !147
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !147
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !275
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !275
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !275
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !277
  %9 = load ptr, ptr %6, align 8, !tbaa !277
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !277
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !277
  %12 = load ptr, ptr %6, align 8, !tbaa !277
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !277
  %16 = load ptr, ptr %6, align 8, !tbaa !277
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !275
  store ptr %2, ptr %7, align 8, !tbaa !275
  store ptr %3, ptr %8, align 8, !tbaa !275
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !275
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !275
  %14 = load ptr, ptr %6, align 8, !tbaa !275
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !275
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !275
  %20 = load ptr, ptr %7, align 8, !tbaa !275
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !275
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !275
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !275
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !275
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !275
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !275
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !275
  %37 = load ptr, ptr %7, align 8, !tbaa !275
  %38 = load ptr, ptr %8, align 8, !tbaa !275
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !279
  ret i32 %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !147
  %10 = load ptr, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !275
  store ptr %2, ptr %7, align 8, !tbaa !275
  store ptr %3, ptr %8, align 8, !tbaa !275
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !275
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !275
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !275
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !275
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !275
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !275
  %25 = load ptr, ptr %7, align 8, !tbaa !275
  %26 = load ptr, ptr %8, align 8, !tbaa !275
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_ltEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_gtEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 9)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util12is_minus_oneEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %17

11:                                               ; preds = %2
  br i1 %10, label %12, label %15

12:                                               ; preds = %11
  %13 = invoke noundef zeroext i1 @_ZNK8rational12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %17

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i1 [ false, %11 ], [ %13, %14 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %16

17:                                               ; preds = %12, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !275
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !277
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, -1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117has_nlira_functorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::has_nlira_functor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::has_nlira_functor", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::has_nlira_functor", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !407
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z19quick_for_each_exprIN12_GLOBAL__N_117has_nlira_functorEEvRT_R13ast_fast_markILj1EEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !409
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !405
  %8 = load ptr, ptr %5, align 8, !tbaa !409
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_Z18for_each_expr_coreIN12_GLOBAL__N_117has_nlira_functorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !347
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.119, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.119, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !415
  %7 = getelementptr inbounds nuw %class.buffer.119, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !418
  %8 = getelementptr inbounds nuw %class.buffer.119, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !419
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_Z18for_each_expr_coreIN12_GLOBAL__N_117has_nlira_functorE13ast_fast_markILj1EELb0ELb0EEvRT_RT0_P4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair.121", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.121", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair.121", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair.121", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !405
  store ptr %1, ptr %5, align 8, !tbaa !409
  store ptr %2, ptr %6, align 8, !tbaa !99
  %26 = load ptr, ptr %6, align 8, !tbaa !99
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !409
  %31 = load ptr, ptr %6, align 8, !tbaa !99
  %32 = call noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %248

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !409
  %36 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !103
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %52

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %244, %38
  %40 = invoke noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %41 unwind label %56

41:                                               ; preds = %39
  %42 = xor i1 %40, true
  br i1 %42, label %43, label %247

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %242, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %46 unwind label %60

46:                                               ; preds = %44
  store ptr %45, ptr %12, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = load ptr, ptr %12, align 8, !tbaa !420
  %48 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !422
  store ptr %49, ptr %13, align 8, !tbaa !99
  %50 = load ptr, ptr %13, align 8, !tbaa !99
  %51 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  switch i32 %51, label %238 [
    i32 1, label %64
    i32 0, label %75
    i32 2, label %169
  ]

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %249

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %249

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %246

64:                                               ; preds = %46
  %65 = load ptr, ptr %4, align 8, !tbaa !405
  %66 = load ptr, ptr %13, align 8, !tbaa !99
  %67 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %66)
          to label %68 unwind label %71

68:                                               ; preds = %64
  invoke void @_ZN12_GLOBAL__N_117has_nlira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef %67)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %70 unwind label %71

70:                                               ; preds = %69
  br label %241

71:                                               ; preds = %239, %238, %69, %68, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %245

75:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %76 = load ptr, ptr %13, align 8, !tbaa !99
  %77 = call noundef ptr @_Z6to_appP3ast(ptr noundef %76)
  %78 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %79 unwind label %107

79:                                               ; preds = %75
  store i32 %78, ptr %14, align 4, !tbaa !103
  br label %80

80:                                               ; preds = %158, %156, %79
  %81 = load ptr, ptr %12, align 8, !tbaa !420
  %82 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !424
  %84 = load i32, ptr %14, align 4, !tbaa !103
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %160

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %87 = load ptr, ptr %13, align 8, !tbaa !99
  %88 = call noundef ptr @_Z6to_appP3ast(ptr noundef %87)
  %89 = load ptr, ptr %12, align 8, !tbaa !420
  %90 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !424
  %92 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef %91)
          to label %93 unwind label %111

93:                                               ; preds = %86
  store ptr %92, ptr %15, align 8, !tbaa !99
  %94 = load ptr, ptr %12, align 8, !tbaa !420
  %95 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !424
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !424
  %98 = load ptr, ptr %15, align 8, !tbaa !99
  %99 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %98)
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %101, label %119

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8, !tbaa !409
  %103 = load ptr, ptr %15, align 8, !tbaa !99
  %104 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %102, ptr noundef %103)
          to label %105 unwind label %111

105:                                              ; preds = %101
  br i1 %104, label %106, label %115

106:                                              ; preds = %105
  store i32 6, ptr %16, align 4
  br label %156, !llvm.loop !425

107:                                              ; preds = %161, %160, %75
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  br label %168

111:                                              ; preds = %153, %152, %140, %134, %126, %122, %115, %101, %86
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  br label %159

115:                                              ; preds = %105
  %116 = load ptr, ptr %5, align 8, !tbaa !409
  %117 = load ptr, ptr %15, align 8, !tbaa !99
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %116, ptr noundef %117)
          to label %118 unwind label %111

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118, %93
  %120 = load ptr, ptr %15, align 8, !tbaa !99
  %121 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
  switch i32 %121, label %152 [
    i32 1, label %122
    i32 2, label %128
    i32 0, label %134
  ]

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !405
  %124 = load ptr, ptr %15, align 8, !tbaa !99
  %125 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %124)
          to label %126 unwind label %111

126:                                              ; preds = %122
  invoke void @_ZN12_GLOBAL__N_117has_nlira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef %125)
          to label %127 unwind label %111

127:                                              ; preds = %126
  br label %155

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !103
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %129 unwind label %130

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %156

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %159

134:                                              ; preds = %119
  %135 = load ptr, ptr %15, align 8, !tbaa !99
  %136 = call noundef ptr @_Z6to_appP3ast(ptr noundef %135)
  %137 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %138 unwind label %111

138:                                              ; preds = %134
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %141 = load ptr, ptr %4, align 8, !tbaa !405
  %142 = load ptr, ptr %15, align 8, !tbaa !99
  %143 = call noundef ptr @_Z6to_appP3ast(ptr noundef %142)
  invoke void @_ZN12_GLOBAL__N_117has_nlira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef %143)
          to label %144 unwind label %111

144:                                              ; preds = %140
  br label %151

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !103
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %146 unwind label %147

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %156

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %159

151:                                              ; preds = %144
  br label %155

152:                                              ; preds = %119
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 73, ptr noundef @.str.4)
          to label %153 unwind label %111

153:                                              ; preds = %152
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %154 unwind label %111

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %151, %127
  store i32 0, ptr %16, align 4
  br label %156

156:                                              ; preds = %155, %146, %129, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %157 = load i32, ptr %16, align 4
  switch i32 %157, label %166 [
    i32 0, label %158
    i32 6, label %80
  ]

158:                                              ; preds = %156
  br label %80, !llvm.loop !425

159:                                              ; preds = %147, %130, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %168

160:                                              ; preds = %80
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %161 unwind label %107

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 8, !tbaa !405
  %163 = load ptr, ptr %13, align 8, !tbaa !99
  %164 = call noundef ptr @_Z6to_appP3ast(ptr noundef %163)
  invoke void @_ZN12_GLOBAL__N_117has_nlira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef %164)
          to label %165 unwind label %107

165:                                              ; preds = %161
  store i32 5, ptr %16, align 4
  br label %166

166:                                              ; preds = %165, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %167 = load i32, ptr %16, align 4
  switch i32 %167, label %242 [
    i32 5, label %241
  ]

168:                                              ; preds = %159, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %245

169:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %170 = load ptr, ptr %13, align 8, !tbaa !99
  %171 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %170)
          to label %172 unwind label %202

172:                                              ; preds = %169
  store ptr %171, ptr %21, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %173 = load ptr, ptr %21, align 8, !tbaa !426
  %174 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %173)
          to label %175 unwind label %206

175:                                              ; preds = %172
  store i32 %174, ptr %22, align 4, !tbaa !103
  br label %176

176:                                              ; preds = %224, %175
  %177 = load ptr, ptr %12, align 8, !tbaa !420
  %178 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !424
  %180 = load i32, ptr %22, align 4, !tbaa !103
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %227

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %183 = load ptr, ptr %21, align 8, !tbaa !426
  %184 = load ptr, ptr %12, align 8, !tbaa !420
  %185 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !424
  %187 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %183, i32 noundef %186)
          to label %188 unwind label %210

188:                                              ; preds = %182
  store ptr %187, ptr %23, align 8, !tbaa !99
  %189 = load ptr, ptr %12, align 8, !tbaa !420
  %190 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !424
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !424
  %193 = load ptr, ptr %23, align 8, !tbaa !99
  %194 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %193)
  %195 = icmp ugt i32 %194, 1
  br i1 %195, label %196, label %218

196:                                              ; preds = %188
  %197 = load ptr, ptr %5, align 8, !tbaa !409
  %198 = load ptr, ptr %23, align 8, !tbaa !99
  %199 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %197, ptr noundef %198)
          to label %200 unwind label %210

200:                                              ; preds = %196
  br i1 %199, label %201, label %214

201:                                              ; preds = %200
  store i32 9, ptr %16, align 4
  br label %224, !llvm.loop !428

202:                                              ; preds = %169
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %10, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %11, align 4
  br label %237

206:                                              ; preds = %232, %228, %227, %172
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %10, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %11, align 4
  br label %236

210:                                              ; preds = %214, %196, %182
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %10, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %11, align 4
  br label %226

214:                                              ; preds = %200
  %215 = load ptr, ptr %5, align 8, !tbaa !409
  %216 = load ptr, ptr %23, align 8, !tbaa !99
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %215, ptr noundef %216)
          to label %217 unwind label %210

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217, %188
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !103
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %219 unwind label %220

219:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %224

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %10, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %226

224:                                              ; preds = %219, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %225 = load i32, ptr %16, align 4
  switch i32 %225, label %234 [
    i32 9, label %176
  ]

226:                                              ; preds = %220, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %236

227:                                              ; preds = %176
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %228 unwind label %206

228:                                              ; preds = %227
  %229 = load ptr, ptr %4, align 8, !tbaa !405
  %230 = load ptr, ptr %13, align 8, !tbaa !99
  %231 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %230)
          to label %232 unwind label %206

232:                                              ; preds = %228
  invoke void @_ZN12_GLOBAL__N_117has_nlira_functorclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef %231)
          to label %233 unwind label %206

233:                                              ; preds = %232
  store i32 5, ptr %16, align 4
  br label %234

234:                                              ; preds = %233, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %235 = load i32, ptr %16, align 4
  switch i32 %235, label %242 [
    i32 5, label %241
  ]

236:                                              ; preds = %226, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %237

237:                                              ; preds = %236, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %245

238:                                              ; preds = %46
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 100, ptr noundef @.str.4)
          to label %239 unwind label %71

239:                                              ; preds = %238
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %240 unwind label %71

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %234, %166, %70
  store i32 0, ptr %16, align 4
  br label %242

242:                                              ; preds = %241, %234, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %243 = load i32, ptr %16, align 4
  switch i32 %243, label %255 [
    i32 0, label %244
    i32 4, label %44
  ]

244:                                              ; preds = %242
  br label %39, !llvm.loop !429

245:                                              ; preds = %237, %168, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %246

246:                                              ; preds = %245, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %249

247:                                              ; preds = %41
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %248

248:                                              ; preds = %247, %33
  ret void

249:                                              ; preds = %246, %56, %52
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %11, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254

255:                                              ; preds = %242
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !420
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.120, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !434
  %8 = getelementptr inbounds nuw %class.buffer.120, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !436
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.120, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !437
  %15 = getelementptr inbounds nuw %class.buffer.120, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !434
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !420
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %class.buffer.120, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !434
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %10, ptr %8, align 8, !tbaa !422
  %11 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !145
  %13 = load i32, ptr %12, align 4, !tbaa !103
  store i32 %13, ptr %11, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.120, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !434
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.120, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = getelementptr inbounds nuw %class.buffer.120, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !434
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117has_nlira_functorclEP3var(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.120, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !434
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117has_nlira_functorclEP3app(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %5, align 4, !tbaa !103
  %10 = load i32, ptr %5, align 4, !tbaa !103
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::has_nlira_functor", ptr %7, i32 0, i32 1
  %12 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !104
  %17 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  switch i32 %17, label %45 [
    i32 9, label %18
    i32 11, label %37
    i32 10, label %37
    i32 15, label %37
    i32 16, label %37
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !104
  %20 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %23, ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE, ptr null) #24
  unreachable

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"struct.(anonymous namespace)::has_nlira_functor", ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8, !tbaa !104
  %27 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
  %28 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %27)
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %"struct.(anonymous namespace)::has_nlira_functor", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %4, align 8, !tbaa !104
  %32 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
  %33 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %35, ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE, ptr null) #24
  unreachable

36:                                               ; preds = %29, %24
  store i32 1, ptr %6, align 4
  br label %46

37:                                               ; preds = %15, %15, %15, %15
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::has_nlira_functor", ptr %7, i32 0, i32 1
  %39 = load ptr, ptr %4, align 8, !tbaa !104
  %40 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 1)
  %41 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %40)
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %43, ptr @_ZTIN12_GLOBAL__N_117has_nlira_functor5foundE, ptr null) #24
  unreachable

44:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  br label %46

45:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %44, %36, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = add i32 1, %4
  %6 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = add i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !426
  store i32 %1, ptr %5, align 4, !tbaa !103
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !103
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr %10, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !103
  %13 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !103
  %17 = sub i32 %16, 1
  %18 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !103
  %21 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %22 = sub i32 %20, %21
  %23 = sub i32 %22, 1
  %24 = call noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %19, %15, %9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117has_nlira_functorclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !120
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !10, !range !34, !noundef !35
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.ast, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 16
  %14 = and i32 %11, -65537
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.119, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !418
  %8 = getelementptr inbounds nuw %class.buffer.119, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !419
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.119, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !415
  %15 = getelementptr inbounds nuw %class.buffer.119, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !418
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !438
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  store ptr %20, ptr %18, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %class.buffer.119, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !418
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !413
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.119, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !419
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !103
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !103
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !103
  %16 = getelementptr inbounds nuw %class.buffer.119, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !418
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !438
  %22 = load i32, ptr %5, align 4, !tbaa !103
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.119, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !415
  %27 = load i32, ptr %5, align 4, !tbaa !103
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  store ptr %30, ptr %24, align 8, !tbaa !120
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !103
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !103
  br label %14, !llvm.loop !439

34:                                               ; preds = %19
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !438
  %36 = getelementptr inbounds nuw %class.buffer.119, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !415
  %37 = load i32, ptr %3, align 4, !tbaa !103
  %38 = getelementptr inbounds nuw %class.buffer.119, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !419
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.119, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = getelementptr inbounds nuw %class.buffer.119, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.119, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !415
  call void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8, !tbaa !438
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !438
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.120, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.120, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !437
  %7 = getelementptr inbounds nuw %class.buffer.120, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !434
  %8 = getelementptr inbounds nuw %class.buffer.120, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !436
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !432
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.120, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !436
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !103
  %11 = zext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !420
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !103
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, ptr %5, align 4, !tbaa !103
  %16 = getelementptr inbounds nuw %class.buffer.120, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !434
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !420
  %22 = load i32, ptr %5, align 4, !tbaa !103
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.120, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !437
  %27 = load i32, ptr %5, align 4, !tbaa !103
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.121", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !103
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !103
  br label %14, !llvm.loop !440

33:                                               ; preds = %19
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %6)
  %34 = load ptr, ptr %4, align 8, !tbaa !420
  %35 = getelementptr inbounds nuw %class.buffer.120, ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !437
  %36 = load i32, ptr %3, align 4, !tbaa !103
  %37 = getelementptr inbounds nuw %class.buffer.120, ptr %6, i32 0, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !436
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.120, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = getelementptr inbounds nuw %class.buffer.120, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.120, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !437
  call void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !420
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !441
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !444
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !103
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !426
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !103
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !446
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !446
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !446
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !411
  %10 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store ptr %10, ptr %4, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !411
  %12 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store ptr %12, ptr %5, align 8, !tbaa !438
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !438
  %15 = load ptr, ptr %5, align 8, !tbaa !438
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !438
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  store ptr %20, ptr %6, align 8, !tbaa !120
  %21 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !438
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !438
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.119, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.119, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = call noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.119, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.119, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !418
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -65537
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  %7 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !99
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !275
  store i32 %2, ptr %6, align 4, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !103
  call void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !275
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !277
  store i32 %2, ptr %6, align 4, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !277
  %9 = load i32, ptr %6, align 4, !tbaa !103
  call void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !277
  store i32 %2, ptr %6, align 4, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !103
  %9 = icmp ule i32 %8, 2147483647
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !277
  %12 = load i32, ptr %6, align 4, !tbaa !103
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !277
  %15 = load i32, ptr %6, align 4, !tbaa !103
  %16 = zext i32 %15 to i64
  call void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !277
  store i64 %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !277
  %9 = load i64, ptr %6, align 8, !tbaa !209
  call void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !277
  store i64 %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !209
  %9 = icmp sge i64 %8, -2147483648
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !209
  %12 = icmp sle i64 %11, 2147483647
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !277
  %15 = load i64, ptr %6, align 8, !tbaa !209
  %16 = trunc i64 %15 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16)
  br label %20

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !277
  %19 = load i64, ptr %6, align 8, !tbaa !209
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.61, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %9, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %class.obj_ref.61, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !14
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare noundef zeroext i1 @_ZNK6spacer7sym_mux21is_homogenous_formulaEP4exprj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer7manager7n_indexEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret i32 0
}

declare void @_ZNK6spacer7sym_mux10shift_exprEP4exprjjR7obj_refIS1_11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer7manager7o_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !275
  %7 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  %7 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !145
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !145
  %20 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #8 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i64 %2, ptr %6, align 8, !tbaa !209
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !tbaa !209
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !145
  %21 = load ptr, ptr %5, align 8, !tbaa !145
  %22 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !209
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !145
  %27 = load ptr, ptr %5, align 8, !tbaa !145
  %28 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !145
  %29 = load ptr, ptr %7, align 8, !tbaa !145
  %30 = load ptr, ptr %5, align 8, !tbaa !145
  %31 = load i64, ptr %6, align 8, !tbaa !209
  call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !145
  store ptr %32, ptr %5, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %8, !llvm.loop !447

33:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !145
  %14 = load ptr, ptr %3, align 8, !tbaa !145
  %15 = getelementptr inbounds i32, ptr %14, i64 16
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !145
  %17 = getelementptr inbounds i32, ptr %16, i64 16
  %18 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !145
  %21 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = load ptr, ptr %7, align 8, !tbaa !145
  call void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  %12 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %3, align 8, !tbaa !145
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds i32, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !145
  %15 = load ptr, ptr %3, align 8, !tbaa !145
  %16 = load ptr, ptr %3, align 8, !tbaa !145
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !145
  %19 = load ptr, ptr %4, align 8, !tbaa !145
  %20 = getelementptr inbounds i32, ptr %19, i64 -1
  call void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !145
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !145
  %24 = load ptr, ptr %3, align 8, !tbaa !145
  %25 = call noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !145
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %11, ptr %8, align 8, !tbaa !145
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !145
  %14 = load ptr, ptr %7, align 8, !tbaa !145
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !145
  %19 = load ptr, ptr %5, align 8, !tbaa !145
  %20 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !145
  %23 = load ptr, ptr %6, align 8, !tbaa !145
  %24 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !145
  br label %12, !llvm.loop !448

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !449
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !145
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !145
  %18 = load ptr, ptr %4, align 8, !tbaa !145
  %19 = load ptr, ptr %5, align 8, !tbaa !145
  %20 = load ptr, ptr %5, align 8, !tbaa !145
  %21 = load ptr, ptr %6, align 8, !tbaa !449
  call void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !451

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !449
  %11 = load ptr, ptr %5, align 8, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %49

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !145
  %21 = load ptr, ptr %4, align 8, !tbaa !145
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 4
  store i64 %25, ptr %7, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load i64, ptr %7, align 8, !tbaa !209
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, ptr %8, align 8, !tbaa !209
  br label %29

29:                                               ; preds = %47, %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !145
  %32 = load i64, ptr %8, align 8, !tbaa !209
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !103
  store i32 %34, ptr %9, align 4, !tbaa !103
  %35 = load ptr, ptr %4, align 8, !tbaa !145
  %36 = load i64, ptr %8, align 8, !tbaa !209
  %37 = load i64, ptr %7, align 8, !tbaa !209
  %38 = load i32, ptr %9, align 4, !tbaa !103
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef %38)
  %39 = load i64, ptr %8, align 8, !tbaa !209
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %30
  %43 = load i64, ptr %8, align 8, !tbaa !209
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8, !tbaa !209
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %29, !llvm.loop !452

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !449
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !145
  store ptr %3, ptr %8, align 8, !tbaa !449
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !145
  %11 = load i32, ptr %10, align 4, !tbaa !103
  store i32 %11, ptr %9, align 4, !tbaa !103
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = load ptr, ptr %7, align 8, !tbaa !145
  store i32 %13, ptr %14, align 4, !tbaa !103
  %15 = load ptr, ptr %5, align 8, !tbaa !145
  %16 = load ptr, ptr %6, align 8, !tbaa !145
  %17 = load ptr, ptr %5, align 8, !tbaa !145
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = load i32, ptr %9, align 4, !tbaa !103
  call void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %0, ptr %6, align 8, !tbaa !145
  store i64 %1, ptr %7, align 8, !tbaa !209
  store i64 %2, ptr %8, align 8, !tbaa !209
  store i32 %3, ptr %9, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !209
  store i64 %13, ptr %10, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load i64, ptr %7, align 8, !tbaa !209
  store i64 %14, ptr %11, align 8, !tbaa !209
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !209
  %17 = load i64, ptr %8, align 8, !tbaa !209
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !209
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !209
  %25 = load ptr, ptr %6, align 8, !tbaa !145
  %26 = load i64, ptr %11, align 8, !tbaa !209
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !145
  %29 = load i64, ptr %11, align 8, !tbaa !209
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !209
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !209
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !145
  %38 = load i64, ptr %11, align 8, !tbaa !209
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !103
  %41 = load ptr, ptr %6, align 8, !tbaa !145
  %42 = load i64, ptr %7, align 8, !tbaa !209
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !103
  %44 = load i64, ptr %11, align 8, !tbaa !209
  store i64 %44, ptr %7, align 8, !tbaa !209
  br label %15, !llvm.loop !453

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !209
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !209
  %51 = load i64, ptr %8, align 8, !tbaa !209
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !209
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !209
  %59 = load ptr, ptr %6, align 8, !tbaa !145
  %60 = load i64, ptr %11, align 8, !tbaa !209
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !103
  %64 = load ptr, ptr %6, align 8, !tbaa !145
  %65 = load i64, ptr %7, align 8, !tbaa !209
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !103
  %67 = load i64, ptr %11, align 8, !tbaa !209
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !209
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 @__const._ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.__cmp, i64 1, i1 false)
  %70 = load ptr, ptr %6, align 8, !tbaa !145
  %71 = load i64, ptr %7, align 8, !tbaa !209
  %72 = load i64, ptr %10, align 8, !tbaa !209
  %73 = load i32, ptr %9, align 4, !tbaa !103
  call void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPjljN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !145
  store i64 %1, ptr %7, align 8, !tbaa !209
  store i64 %2, ptr %8, align 8, !tbaa !209
  store i32 %3, ptr %9, align 4, !tbaa !103
  store ptr %4, ptr %10, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !209
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !209
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !209
  %17 = load i64, ptr %8, align 8, !tbaa !209
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !454
  %21 = load ptr, ptr %6, align 8, !tbaa !145
  %22 = load i64, ptr %11, align 8, !tbaa !209
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !145
  %29 = load i64, ptr %11, align 8, !tbaa !209
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !103
  %32 = load ptr, ptr %6, align 8, !tbaa !145
  %33 = load i64, ptr %7, align 8, !tbaa !209
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !103
  %35 = load i64, ptr %11, align 8, !tbaa !209
  store i64 %35, ptr %7, align 8, !tbaa !209
  %36 = load i64, ptr %7, align 8, !tbaa !209
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !209
  br label %15, !llvm.loop !456

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !103
  %41 = load ptr, ptr %6, align 8, !tbaa !145
  %42 = load i64, ptr %7, align 8, !tbaa !209
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPjjEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !454
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %1, ptr %7, align 8, !tbaa !145
  store ptr %2, ptr %8, align 8, !tbaa !145
  store ptr %3, ptr %9, align 8, !tbaa !145
  %10 = load ptr, ptr %7, align 8, !tbaa !145
  %11 = load ptr, ptr %8, align 8, !tbaa !145
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !145
  %15 = load ptr, ptr %9, align 8, !tbaa !145
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !145
  %19 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !145
  %22 = load ptr, ptr %9, align 8, !tbaa !145
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !145
  %26 = load ptr, ptr %9, align 8, !tbaa !145
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !145
  %29 = load ptr, ptr %7, align 8, !tbaa !145
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !145
  %34 = load ptr, ptr %9, align 8, !tbaa !145
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !145
  %38 = load ptr, ptr %7, align 8, !tbaa !145
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !145
  %41 = load ptr, ptr %9, align 8, !tbaa !145
  %42 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !145
  %45 = load ptr, ptr %9, align 8, !tbaa !145
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !145
  %48 = load ptr, ptr %8, align 8, !tbaa !145
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !145
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !145
  %11 = load ptr, ptr %7, align 8, !tbaa !145
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i32, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !145
  br label %9, !llvm.loop !457

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !145
  %18 = getelementptr inbounds i32, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !145
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !145
  %21 = load ptr, ptr %6, align 8, !tbaa !145
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !145
  %25 = getelementptr inbounds i32, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !145
  br label %19, !llvm.loop !458

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !145
  %28 = load ptr, ptr %6, align 8, !tbaa !145
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !145
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !145
  %34 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !145
  br label %8, !llvm.loop !459
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPjS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = load i32, ptr %6, align 4, !tbaa !103
  store i32 %7, ptr %5, align 4, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = load i32, ptr %8, align 4, !tbaa !103
  %10 = load ptr, ptr %3, align 8, !tbaa !145
  store i32 %9, ptr %10, align 4, !tbaa !103
  %11 = load i32, ptr %5, align 4, !tbaa !103
  %12 = load ptr, ptr %4, align 8, !tbaa !145
  store i32 %11, ptr %12, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !145
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !145
  br label %15

15:                                               ; preds = %37, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !145
  %17 = load ptr, ptr %5, align 8, !tbaa !145
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !145
  %22 = load ptr, ptr %4, align 8, !tbaa !145
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPjS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !145
  %26 = load i32, ptr %25, align 4, !tbaa !103
  store i32 %26, ptr %7, align 4, !tbaa !103
  %27 = load ptr, ptr %4, align 8, !tbaa !145
  %28 = load ptr, ptr %6, align 8, !tbaa !145
  %29 = load ptr, ptr %6, align 8, !tbaa !145
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load i32, ptr %7, align 4, !tbaa !103
  %33 = load ptr, ptr %4, align 8, !tbaa !145
  store i32 %32, ptr %33, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !145
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !145
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !145
  br label %15, !llvm.loop !460

40:                                               ; preds = %11, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %6, ptr %5, align 8, !tbaa !145
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !145
  br label %7, !llvm.loop !461

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !145
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = load i32, ptr %6, align 4, !tbaa !103
  store i32 %7, ptr %4, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %8, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !145
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIjPjEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !145
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = load ptr, ptr %3, align 8, !tbaa !145
  store i32 %16, ptr %17, align 4, !tbaa !103
  %18 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %18, ptr %3, align 8, !tbaa !145
  %19 = load ptr, ptr %5, align 8, !tbaa !145
  %20 = getelementptr inbounds i32, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !145
  br label %11, !llvm.loop !462

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4, !tbaa !103
  %23 = load ptr, ptr %3, align 8, !tbaa !145
  store i32 %22, ptr %23, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #8 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !145
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !209
  %14 = load i64, ptr %7, align 8, !tbaa !209
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !145
  %18 = load i64, ptr %7, align 8, !tbaa !209
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !145
  %22 = load i64, ptr %7, align 8, !tbaa !209
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !145
  %26 = load i64, ptr %7, align 8, !tbaa !209
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIjPjEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !465
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
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
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.39, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refIN6spacer3pobEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp eq ptr %5, null
  ret i1 %6
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
  %10 = alloca %"class.std::allocator.123", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !103
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !145
  %26 = load i32, ptr %3, align 4, !tbaa !103
  %27 = load ptr, ptr %4, align 8, !tbaa !145
  store i32 %26, ptr %27, align 4, !tbaa !103
  %28 = load ptr, ptr %4, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !145
  %30 = load ptr, ptr %4, align 8, !tbaa !145
  store i32 0, ptr %30, align 4, !tbaa !103
  %31 = load ptr, ptr %4, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !145
  %33 = load ptr, ptr %4, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !195
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !103
  store i32 %39, ptr %5, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !103
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !103
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !103
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !103
  %54 = load i32, ptr %7, align 4, !tbaa !103
  %55 = load i32, ptr %5, align 4, !tbaa !103
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !103
  %59 = load i32, ptr %6, align 4, !tbaa !103
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #24
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
  %78 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !195
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !145
  %81 = load ptr, ptr %15, align 8, !tbaa !145
  %82 = load i32, ptr %8, align 4, !tbaa !103
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !145
  %85 = load ptr, ptr %14, align 8, !tbaa !145
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.39, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !195
  %88 = load i32, ptr %7, align 4, !tbaa !103
  %89 = load ptr, ptr %14, align 8, !tbaa !145
  store i32 %88, ptr %89, align 4, !tbaa !103
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
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
  store ptr %0, ptr %4, align 8, !tbaa !469
  store ptr %1, ptr %5, align 8, !tbaa !471
  store ptr %2, ptr %6, align 8, !tbaa !467
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !471
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #24
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
  %23 = load ptr, ptr %5, align 8, !tbaa !471
  %24 = load ptr, ptr %5, align 8, !tbaa !471
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !471
  %28 = load ptr, ptr %5, align 8, !tbaa !471
  %29 = load ptr, ptr %9, align 8, !tbaa !471
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
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !469
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
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
  store ptr %0, ptr %4, align 8, !tbaa !476
  store ptr %1, ptr %5, align 8, !tbaa !471
  store ptr %2, ptr %6, align 8, !tbaa !467
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !467
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !471
  store ptr %10, ptr %9, align 8, !tbaa !478
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8, !tbaa !471
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
  store ptr %0, ptr %4, align 8, !tbaa !469
  store ptr %1, ptr %5, align 8, !tbaa !471
  store ptr %2, ptr %6, align 8, !tbaa !471
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !471
  %13 = load ptr, ptr %6, align 8, !tbaa !471
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !209
  %15 = load i64, ptr %7, align 8, !tbaa !209
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !209
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
  %25 = load ptr, ptr %5, align 8, !tbaa !471
  %26 = load ptr, ptr %6, align 8, !tbaa !471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !480
  %28 = load i64, ptr %7, align 8, !tbaa !209
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
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8, !tbaa !471
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !467
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !467
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !474
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %3, align 8, !tbaa !471
  %6 = load ptr, ptr %4, align 8, !tbaa !471
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !471
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !469
  store ptr %1, ptr %5, align 8, !tbaa !212
  store i64 %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  %9 = load i64, ptr %8, align 8, !tbaa !209
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #24
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !212
  %15 = load i64, ptr %14, align 8, !tbaa !209
  %16 = load i64, ptr %6, align 8, !tbaa !209
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !212
  %20 = load i64, ptr %19, align 8, !tbaa !209
  %21 = load i64, ptr %6, align 8, !tbaa !209
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !209
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !212
  store i64 %26, ptr %27, align 8, !tbaa !209
  %28 = load ptr, ptr %5, align 8, !tbaa !212
  %29 = load i64, ptr %28, align 8, !tbaa !209
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !212
  store i64 %33, ptr %34, align 8, !tbaa !209
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !212
  %39 = load i64, ptr %38, align 8, !tbaa !209
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i64 %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !484
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !469
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !469
  store ptr %7, ptr %6, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !471
  store ptr %1, ptr %5, align 8, !tbaa !471
  store ptr %2, ptr %6, align 8, !tbaa !471
  %7 = load ptr, ptr %4, align 8, !tbaa !471
  %8 = load ptr, ptr %5, align 8, !tbaa !471
  %9 = load ptr, ptr %6, align 8, !tbaa !471
  %10 = load ptr, ptr %5, align 8, !tbaa !471
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !482
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i64 %1, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !484
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !480
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !480
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %4, align 8, !tbaa !471
  %6 = load ptr, ptr %3, align 8, !tbaa !471
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
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
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store i64 %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8, !tbaa !467
  %6 = load i64, ptr %4, align 8, !tbaa !209
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store i64 %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !209
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !474
  store i64 %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !489
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !209
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !209
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !209
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !471
  store ptr %1, ptr %5, align 8, !tbaa !471
  store i64 %2, ptr %6, align 8, !tbaa !209
  %7 = load i64, ptr %6, align 8, !tbaa !209
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !471
  %11 = load ptr, ptr %5, align 8, !tbaa !471
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !471
  %14 = load ptr, ptr %5, align 8, !tbaa !471
  %15 = load i64, ptr %6, align 8, !tbaa !209
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %4, align 8, !tbaa !471
  %6 = load i8, ptr %5, align 1, !tbaa !484
  %7 = load ptr, ptr %3, align 8, !tbaa !471
  store i8 %6, ptr %7, align 1, !tbaa !484
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !471
  store ptr %1, ptr %6, align 8, !tbaa !471
  store i64 %2, ptr %7, align 8, !tbaa !209
  %8 = load i64, ptr %7, align 8, !tbaa !209
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !471
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !471
  %14 = load ptr, ptr %6, align 8, !tbaa !471
  %15 = load i64, ptr %7, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i64 %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !490
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
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i64 %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !209
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8, !tbaa !471
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store ptr %1, ptr %5, align 8, !tbaa !471
  store i64 %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !467
  %8 = load ptr, ptr %5, align 8, !tbaa !471
  %9 = load i64, ptr %6, align 8, !tbaa !209
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store ptr %1, ptr %5, align 8, !tbaa !471
  store i64 %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !471
  %9 = load i64, ptr %6, align 8, !tbaa !209
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !474
  store ptr %1, ptr %5, align 8, !tbaa !471
  store i64 %2, ptr %6, align 8, !tbaa !209
  %7 = load ptr, ptr %5, align 8, !tbaa !471
  %8 = load i64, ptr %6, align 8, !tbaa !209
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !469
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !469
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !469
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !469
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !469
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !469
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !469
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !469
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !469
  %34 = load ptr, ptr %4, align 8, !tbaa !469
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !469
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !476
  store ptr %1, ptr %5, align 8, !tbaa !471
  store ptr %2, ptr %6, align 8, !tbaa !467
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !467
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !471
  store ptr %10, ptr %9, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !490
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !495
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !344
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !344
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !344
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !344
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !106
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  store ptr %30, ptr %28, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !344
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !103
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !347
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.123", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !344
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !103
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !145
  %26 = load i32, ptr %3, align 4, !tbaa !103
  %27 = load ptr, ptr %4, align 8, !tbaa !145
  store i32 %26, ptr %27, align 4, !tbaa !103
  %28 = load ptr, ptr %4, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !145
  %30 = load ptr, ptr %4, align 8, !tbaa !145
  store i32 0, ptr %30, align 4, !tbaa !103
  %31 = load ptr, ptr %4, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !145
  %33 = load ptr, ptr %4, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !344
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !344
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !103
  store i32 %39, ptr %5, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !103
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !103
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !103
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !103
  %54 = load i32, ptr %7, align 4, !tbaa !103
  %55 = load i32, ptr %5, align 4, !tbaa !103
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !103
  %59 = load i32, ptr %6, align 4, !tbaa !103
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #24
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
  %79 = load ptr, ptr %78, align 8, !tbaa !344
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !145
  %81 = load ptr, ptr %15, align 8, !tbaa !145
  %82 = load i32, ptr %8, align 4, !tbaa !103
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !145
  %85 = load ptr, ptr %14, align 8, !tbaa !145
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !344
  %88 = load i32, ptr %7, align 4, !tbaa !103
  %89 = load ptr, ptr %14, align 8, !tbaa !145
  store i32 %88, ptr %89, align 4, !tbaa !103
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !103
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = load i32, ptr %4, align 4, !tbaa !103
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !495
  %7 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !298
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !298
  %23 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !298
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !122
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  store ptr %30, ptr %28, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !298
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !103
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.123", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.55, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !298
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !103
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !145
  %26 = load i32, ptr %3, align 4, !tbaa !103
  %27 = load ptr, ptr %4, align 8, !tbaa !145
  store i32 %26, ptr %27, align 4, !tbaa !103
  %28 = load ptr, ptr %4, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !145
  %30 = load ptr, ptr %4, align 8, !tbaa !145
  store i32 0, ptr %30, align 4, !tbaa !103
  %31 = load ptr, ptr %4, align 8, !tbaa !145
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !145
  %33 = load ptr, ptr %4, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw %class.vector.55, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.55, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !298
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !103
  store i32 %39, ptr %5, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !103
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !103
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !103
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !103
  %54 = load i32, ptr %7, align 4, !tbaa !103
  %55 = load i32, ptr %5, align 4, !tbaa !103
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !103
  %59 = load i32, ptr %6, align 4, !tbaa !103
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #24
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
  %78 = getelementptr inbounds nuw %class.vector.55, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !298
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !145
  %81 = load ptr, ptr %15, align 8, !tbaa !145
  %82 = load i32, ptr %8, align 4, !tbaa !103
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !145
  %85 = load ptr, ptr %14, align 8, !tbaa !145
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.55, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !298
  %88 = load i32, ptr %7, align 4, !tbaa !103
  %89 = load ptr, ptr %14, align 8, !tbaa !145
  store i32 %88, ptr %89, align 4, !tbaa !103
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !103
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !103
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core.52, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !103
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = load i32, ptr %4, align 4, !tbaa !103
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP3appLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.55, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3var11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.75, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.75, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %class.obj_ref.75, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %7, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  store ptr %9, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %11, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref.61, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_quant_generalizer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6spacer28lemma_quantifier_generalizerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6spacer7contextE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!16 = !{!17, !15, i64 16}
!17 = !{!"_ZTSN6spacer28lemma_quantifier_generalizerE", !18, i64 0, !15, i64 16, !19, i64 24, !21, i64 40, !27, i64 72, !11, i64 88, !22, i64 92}
!18 = !{!"_ZTSN6spacer17lemma_generalizerE", !9, i64 8}
!19 = !{!"_ZTS10arith_util", !15, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!21 = !{!"_ZTSN6spacer28lemma_quantifier_generalizer5statsE", !22, i64 0, !22, i64 4, !23, i64 8}
!22 = !{!"int", !6, i64 0}
!23 = !{!"_ZTS9stopwatch", !24, i64 0, !25, i64 8, !11, i64 16}
!24 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !25, i64 0}
!25 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !28, i64 0}
!28 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !29, i64 0, !30, i64 8}
!29 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!30 = !{!"_ZTS10ptr_vectorI4exprE", !31, i64 0}
!31 = !{!"_ZTS6vectorIP4exprLb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTS4expr", !33, i64 0}
!33 = !{!"any p2 pointer", !5, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!17, !11, i64 88}
!37 = !{!17, !22, i64 92}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6spacer17lemma_generalizerE", !5, i64 0}
!40 = !{!41, !15, i64 152}
!41 = !{!"_ZTSN6spacer7contextE", !23, i64 0, !23, i64 24, !23, i64 48, !23, i64 72, !23, i64 96, !23, i64 120, !42, i64 144, !15, i64 152, !43, i64 160, !44, i64 168, !52, i64 232, !52, i64 240, !52, i64 248, !54, i64 256, !55, i64 260, !56, i64 264, !59, i64 288, !61, i64 304, !62, i64 312, !72, i64 360, !22, i64 364, !22, i64 368, !73, i64 376, !76, i64 520, !39, i64 528, !77, i64 536, !78, i64 544, !79, i64 624, !81, i64 632, !11, i64 640, !11, i64 641, !11, i64 642, !11, i64 643, !11, i64 644, !11, i64 645, !11, i64 646, !11, i64 647, !11, i64 648, !11, i64 649, !11, i64 650, !11, i64 651, !11, i64 652, !11, i64 653, !11, i64 654, !11, i64 655, !11, i64 656, !11, i64 657, !11, i64 658, !11, i64 659, !11, i64 660, !11, i64 661, !11, i64 662, !11, i64 663, !11, i64 664, !11, i64 665, !11, i64 666, !11, i64 667, !11, i64 668, !11, i64 669, !11, i64 670, !11, i64 671, !11, i64 672, !11, i64 673, !11, i64 674, !22, i64 676, !22, i64 680, !22, i64 684, !22, i64 688, !83, i64 696, !87, i64 704}
!42 = !{!"p1 _ZTS9fp_params", !5, i64 0}
!43 = !{!"p1 _ZTSN7datalog7contextE", !5, i64 0}
!44 = !{!"_ZTSN6spacer7managerE", !15, i64 0, !45, i64 8}
!45 = !{!"_ZTSN6spacer7sym_muxE", !15, i64 0, !46, i64 8, !49, i64 32}
!46 = !{!"_ZTS7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE", !47, i64 0}
!47 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !48, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!48 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer7sym_mux13sym_mux_entryEE13obj_map_entryE", !5, i64 0}
!49 = !{!"_ZTS7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE", !50, i64 0}
!50 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !51, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!51 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIPN6spacer7sym_mux13sym_mux_entryEjEE13obj_map_entryE", !5, i64 0}
!52 = !{!"_ZTS10scoped_ptrI11solver_poolE", !53, i64 0}
!53 = !{!"p1 _ZTS11solver_pool", !5, i64 0}
!54 = !{!"_ZTS10random_gen", !22, i64 0}
!55 = !{!"_ZTSN6spacer21spacer_children_orderE", !6, i64 0}
!56 = !{!"_ZTS7obj_mapI9func_declPN6spacer16pred_transformerEE", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !58, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!58 = !{!"p1 _ZTSN7obj_mapI9func_declPN6spacer16pred_transformerEE13obj_map_entryE", !5, i64 0}
!59 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !60, i64 0, !15, i64 8}
!60 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!61 = !{!"p1 _ZTSN6spacer16pred_transformerE", !5, i64 0}
!62 = !{!"_ZTSN6spacer9pob_queueE", !63, i64 0, !22, i64 8, !22, i64 12, !65, i64 16}
!63 = !{!"_ZTS3refIN6spacer3pobEE", !64, i64 0}
!64 = !{!"p1 _ZTSN6spacer3pobE", !5, i64 0}
!65 = !{!"_ZTSSt14priority_queueIPN6spacer3pobESt6vectorIS2_SaIS2_EENS0_11pob_gt_procEE", !66, i64 0, !71, i64 24}
!66 = !{!"_ZTSSt6vectorIPN6spacer3pobESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPN6spacer3pobESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN6spacer3pobESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p2 _ZTSN6spacer3pobE", !33, i64 0}
!71 = !{!"_ZTSN6spacer11pob_gt_procE"}
!72 = !{!"_ZTS5lbool", !6, i64 0}
!73 = !{!"_ZTS10ptr_bufferIN6spacer17lemma_generalizerELj16EE", !74, i64 0}
!74 = !{!"_ZTS6bufferIPN6spacer17lemma_generalizerELb0ELj16EE", !75, i64 0, !22, i64 8, !22, i64 12, !6, i64 16}
!75 = !{!"p2 _ZTSN6spacer17lemma_generalizerE", !33, i64 0}
!76 = !{!"p1 _ZTSN6spacer24lemma_global_generalizerE", !5, i64 0}
!77 = !{!"p1 _ZTSN6spacer20lemma_cluster_finderE", !5, i64 0}
!78 = !{!"_ZTSN6spacer7context5statsE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72}
!79 = !{!"_ZTS3refI15model_converterE", !80, i64 0}
!80 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!81 = !{!"_ZTS3refI15proof_converterE", !82, i64 0}
!82 = !{!"p1 _ZTS15proof_converter", !5, i64 0}
!83 = !{!"_ZTS17scoped_ptr_vectorIN6spacer15spacer_callbackEE", !84, i64 0}
!84 = !{!"_ZTS10ptr_vectorIN6spacer15spacer_callbackEE", !85, i64 0}
!85 = !{!"_ZTS6vectorIPN6spacer15spacer_callbackELb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTSN6spacer15spacer_callbackE", !33, i64 0}
!87 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6spacer28lemma_quantifier_generalizer5statsE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10statistics", !5, i64 0}
!94 = !{!17, !22, i64 40}
!95 = !{!17, !22, i64 44}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9stopwatch", !5, i64 0}
!98 = !{!23, !11, i64 16}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS4expr", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !5, i64 0}
!103 = !{!22, !22, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS3app", !5, i64 0}
!106 = !{!32, !32, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS16expr_sparse_mark", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!115 = !{!116, !22, i64 24}
!116 = !{!"_ZTS3app", !117, i64 0, !60, i64 16, !22, i64 24, !119, i64 28, !6, i64 32}
!117 = !{!"_ZTS4expr", !118, i64 0}
!118 = !{!"_ZTS3ast", !22, i64 0, !22, i64 4, !22, i64 6, !22, i64 6, !22, i64 6, !22, i64 8, !22, i64 12}
!119 = !{!"_ZTS9app_flags", !22, i64 0, !22, i64 2, !22, i64 2, !22, i64 2}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS3ast", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 _ZTS3app", !33, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN12_GLOBAL__N_113index_lt_procE", !5, i64 0}
!126 = distinct !{!126, !108}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS12contains_app", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!131 = !{!132, !100, i64 0}
!132 = !{!"_ZTS7obj_refI4expr11ast_managerE", !100, i64 0, !15, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!137 = !{!19, !15, i64 0}
!138 = !{!132, !15, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS17expr_safe_replace", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS3refIN6spacer5lemmaEE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS3var", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 int", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS8rational", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTS3refIN6spacer5lemmaEE", !153, i64 0}
!153 = !{!"p1 _ZTSN6spacer5lemmaE", !5, i64 0}
!154 = !{!153, !153, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS3refIN6spacer3pobEE", !5, i64 0}
!157 = !{!63, !64, i64 0}
!158 = !{!64, !64, i64 0}
!159 = distinct !{!159, !108}
!160 = !{!61, !61, i64 0}
!161 = !{!18, !9, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS7obj_refI3var11ast_managerE", !5, i64 0}
!164 = !{!165, !144, i64 0}
!165 = !{!"_ZTS7obj_refI3var11ast_managerE", !144, i64 0, !15, i64 8}
!166 = !{!165, !15, i64 8}
!167 = !{!168, !61, i64 16}
!168 = !{!"_ZTSN6spacer3pobE", !22, i64 0, !63, i64 8, !61, i64 16, !132, i64 24, !169, i64 40, !132, i64 56, !22, i64 72, !22, i64 74, !22, i64 76, !22, i64 78, !22, i64 78, !22, i64 78, !22, i64 78, !22, i64 78, !22, i64 78, !22, i64 78, !22, i64 78, !22, i64 80, !174, i64 88, !176, i64 96, !178, i64 104, !22, i64 112, !132, i64 120, !22, i64 136, !181, i64 144}
!169 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !170, i64 0}
!170 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !171, i64 0, !172, i64 8}
!171 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !15, i64 0}
!172 = !{!"_ZTS10ptr_vectorI3appE", !173, i64 0}
!173 = !{!"_ZTS6vectorIP3appLb0EjE", !123, i64 0}
!174 = !{!"_ZTS10scoped_ptrIN6spacer10derivationEE", !175, i64 0}
!175 = !{!"p1 _ZTSN6spacer10derivationE", !5, i64 0}
!176 = !{!"_ZTS10ptr_vectorIN6spacer3pobEE", !177, i64 0}
!177 = !{!"_ZTS6vectorIPN6spacer3pobELb0EjE", !70, i64 0}
!178 = !{!"_ZTS10ptr_vectorIN6spacer5lemmaEE", !179, i64 0}
!179 = !{!"_ZTS6vectorIPN6spacer5lemmaELb0EjE", !180, i64 0}
!180 = !{!"p2 _ZTSN6spacer5lemmaE", !33, i64 0}
!181 = !{!"_ZTS10scoped_ptrIN6spacer3pobEE", !64, i64 0}
!182 = !{!183, !22, i64 96}
!183 = !{!"_ZTSN6spacer5lemmaE", !22, i64 0, !15, i64 8, !132, i64 16, !27, i64 32, !169, i64 48, !169, i64 64, !63, i64 80, !184, i64 88, !22, i64 96, !22, i64 100, !22, i64 104, !22, i64 106, !22, i64 108, !22, i64 108, !22, i64 108}
!184 = !{!"_ZTS3refI5modelE", !185, i64 0}
!185 = !{!"p1 _ZTS5model", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN6spacer7managerE", !5, i64 0}
!188 = !{!189, !22, i64 16}
!189 = !{!"_ZTS3var", !117, i64 0, !22, i64 16, !190, i64 24}
!190 = !{!"p1 _ZTS4sort", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!195 = !{!196, !146, i64 0}
!196 = !{!"_ZTS6vectorIjLb0EjE", !146, i64 0}
!197 = distinct !{!197, !108}
!198 = distinct !{!198, !108}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS12scoped_watch", !5, i64 0}
!201 = !{!202, !97, i64 0}
!202 = !{!"_ZTS12scoped_watch", !97, i64 0}
!203 = distinct !{!203, !108}
!204 = !{!21, !22, i64 0}
!205 = !{!21, !22, i64 4}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!208 = !{i64 0, i64 8, !209}
!209 = !{!26, !26, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 long", !5, i64 0}
!214 = !{!25, !26, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !5, i64 0}
!217 = !{!218, !26, i64 0}
!218 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !26, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS13obj_hashtableI4exprE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS12obj_ptr_hashI4exprE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS6ptr_eqI4exprE", !5, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !229, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!229 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!230 = !{!228, !22, i64 8}
!231 = !{!228, !22, i64 12}
!232 = !{!228, !22, i64 16}
!233 = !{!229, !229, i64 0}
!234 = distinct !{!234, !108}
!235 = !{!236, !100, i64 0}
!236 = !{!"_ZTS14obj_hash_entryI4exprE", !100, i64 0}
!237 = !{!116, !60, i64 16}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS4decl", !5, i64 0}
!240 = !{!241, !244, i64 24}
!241 = !{!"_ZTS4decl", !118, i64 0, !242, i64 16, !244, i64 24}
!242 = !{!"_ZTS6symbol", !243, i64 0}
!243 = !{!"p1 omnipotent char", !5, i64 0}
!244 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!245 = !{!244, !244, i64 0}
!246 = !{!247, !22, i64 0}
!247 = !{!"_ZTS9decl_info", !22, i64 0, !22, i64 4, !248, i64 8, !11, i64 16}
!248 = !{!"_ZTS6vectorI9parameterLb1EjE", !249, i64 0}
!249 = !{!"p1 _ZTS9parameter", !5, i64 0}
!250 = !{!247, !22, i64 4}
!251 = distinct !{!251, !108}
!252 = distinct !{!252, !108}
!253 = !{!118, !22, i64 12}
!254 = distinct !{!254, !108}
!255 = distinct !{!255, !108}
!256 = !{i64 0, i64 8, !99}
!257 = distinct !{!257, !108}
!258 = distinct !{!258, !108}
!259 = distinct !{!259, !108}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTS14obj_hash_entryI4exprE", !33, i64 0}
!262 = distinct !{!262, !108}
!263 = distinct !{!263, !108}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN12_GLOBAL__N_113index_lt_procEEE", !5, i64 0}
!266 = distinct !{!266, !108}
!267 = distinct !{!267, !108}
!268 = distinct !{!268, !108}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN12_GLOBAL__N_113index_lt_procEEE", !5, i64 0}
!271 = distinct !{!271, !108}
!272 = distinct !{!272, !108}
!273 = distinct !{!273, !108}
!274 = !{!118, !22, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS3mpq", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS3mpz", !5, i64 0}
!279 = !{!280, !22, i64 0}
!280 = !{!"_ZTS3mpz", !22, i64 0, !22, i64 4, !22, i64 4, !281, i64 8}
!281 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!284 = distinct !{!284, !108}
!285 = distinct !{!285, !108}
!286 = distinct !{!286, !108}
!287 = distinct !{!287, !108}
!288 = distinct !{!288, !108}
!289 = distinct !{!289, !108}
!290 = !{!291, !291, i64 0}
!291 = !{!"p3 _ZTS3app", !292, i64 0}
!292 = !{!"any p3 pointer", !33, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN12_GLOBAL__N_113index_lt_procEEE", !5, i64 0}
!295 = distinct !{!295, !108}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!298 = !{!173, !123, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!301 = !{!171, !15, i64 0}
!302 = !{!118, !22, i64 8}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!305 = !{!306, !105, i64 0}
!306 = !{!"_ZTS7obj_refI3app11ast_managerE", !105, i64 0, !15, i64 8}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN12contains_app4predE", !5, i64 0}
!309 = !{!310, !105, i64 8}
!310 = !{!"_ZTSN12contains_app4predE", !311, i64 0, !105, i64 8}
!311 = !{!"_ZTS11i_expr_pred"}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS10check_pred", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!316 = !{!317, !11, i64 136}
!317 = !{!"_ZTS10check_pred", !315, i64 0, !318, i64 8, !318, i64 64, !27, i64 120, !11, i64 136}
!318 = !{!"_ZTS8ast_mark", !319, i64 8, !322, i64 32}
!319 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !320, i64 0, !321, i64 8}
!320 = !{!"_ZTS14default_t2uintI4exprE"}
!321 = !{!"_ZTS10bit_vector", !22, i64 0, !22, i64 4, !146, i64 8}
!322 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !323, i64 0, !321, i64 8}
!323 = !{!"_ZTSN8ast_mark9decl2uintE"}
!324 = !{!306, !15, i64 8}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS8ast_mark", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN8ast_mark9decl2uintE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!337 = !{!321, !22, i64 0}
!338 = !{!321, !22, i64 4}
!339 = !{!321, !146, i64 8}
!340 = !{!190, !190, i64 0}
!341 = distinct !{!341, !108}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!344 = !{!31, !32, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!347 = !{!29, !15, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !5, i64 0}
!352 = distinct !{!352, !108}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!355 = !{!356, !357, i64 0}
!356 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !357, i64 0, !26, i64 8, !358, i64 16, !26, i64 24, !360, i64 32, !359, i64 48}
!357 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !33, i64 0}
!358 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !359, i64 0}
!359 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!360 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !361, i64 0, !26, i64 8}
!361 = !{!"float", !6, i64 0}
!362 = !{!356, !26, i64 8}
!363 = !{!356, !26, i64 24}
!364 = !{!356, !359, i64 48}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEE", !5, i64 0}
!369 = !{!359, !359, i64 0}
!370 = !{!358, !359, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!373 = !{!361, !361, i64 0}
!374 = !{!360, !361, i64 0}
!375 = !{!360, !26, i64 8}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEE", !5, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE", !5, i64 0}
!388 = !{!356, !359, i64 16}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEE", !5, i64 0}
!391 = distinct !{!391, !108}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt4pairIKP4exprS1_E", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EEE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EEE", !5, i64 0}
!398 = !{!357, !357, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!403 = !{!280, !281, i64 8}
!404 = !{!19, !20, i64 8}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN12_GLOBAL__N_117has_nlira_functorE", !5, i64 0}
!407 = !{!408, !15, i64 0}
!408 = !{!"_ZTSN12_GLOBAL__N_117has_nlira_functorE", !15, i64 0, !19, i64 8}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTS13ast_fast_markILj1EE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTS10ptr_bufferI3astLj16EE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTS6bufferIP3astLb0ELj16EE", !5, i64 0}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !417, i64 0, !22, i64 8, !22, i64 12, !6, i64 16}
!417 = !{!"p2 _ZTS3ast", !33, i64 0}
!418 = !{!416, !22, i64 8}
!419 = !{!416, !22, i64 12}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!422 = !{!423, !100, i64 0}
!423 = !{!"_ZTSSt4pairIP4exprjE", !100, i64 0, !22, i64 8}
!424 = !{!423, !22, i64 8}
!425 = distinct !{!425, !108}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!428 = distinct !{!428, !108}
!429 = distinct !{!429, !108}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTS7sbufferISt4pairIP4exprjELj16EE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !5, i64 0}
!434 = !{!435, !22, i64 8}
!435 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !421, i64 0, !22, i64 8, !22, i64 12, !6, i64 16}
!436 = !{!435, !22, i64 12}
!437 = !{!435, !421, i64 0}
!438 = !{!417, !417, i64 0}
!439 = distinct !{!439, !108}
!440 = distinct !{!440, !108}
!441 = !{!442, !22, i64 72}
!442 = !{!"_ZTS10quantifier", !117, i64 0, !443, i64 16, !22, i64 20, !100, i64 24, !190, i64 32, !22, i64 40, !22, i64 44, !11, i64 48, !11, i64 49, !242, i64 56, !242, i64 64, !22, i64 72, !22, i64 76, !6, i64 80}
!443 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!444 = !{!442, !22, i64 76}
!445 = !{!442, !100, i64 24}
!446 = !{!442, !22, i64 20}
!447 = distinct !{!447, !108}
!448 = distinct !{!448, !108}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !5, i64 0}
!451 = distinct !{!451, !108}
!452 = distinct !{!452, !108}
!453 = distinct !{!453, !108}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !5, i64 0}
!456 = distinct !{!456, !108}
!457 = distinct !{!457, !108}
!458 = distinct !{!458, !108}
!459 = distinct !{!459, !108}
!460 = distinct !{!460, !108}
!461 = distinct !{!461, !108}
!462 = distinct !{!462, !108}
!463 = !{!464, !464, i64 0}
!464 = !{!"p2 int", !33, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !5, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!471 = !{!243, !243, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!478 = !{!479, !243, i64 0}
!479 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !243, i64 0}
!480 = !{!481, !470, i64 0}
!481 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !470, i64 0}
!482 = !{!483, !243, i64 0}
!483 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !479, i64 0, !26, i64 8, !6, i64 16}
!484 = !{!6, !6, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p2 omnipotent char", !33, i64 0}
!489 = !{!5, !5, i64 0}
!490 = !{!483, !26, i64 8}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!495 = !{i64 0, i64 8, !14}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
