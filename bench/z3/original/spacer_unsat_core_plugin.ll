target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.spacer::unsat_core_plugin" = type { ptr, ptr, ptr }
%"class.spacer::unsat_core_learner" = type { ptr, ptr, ptr, %class.ptr_vector, %class.ast_mark, %class.ref_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.0 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.0 = type { [8 x i8], %class.bit_vector }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.ast_manager::proof_parents" = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.vector.31 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.std::pair" = type { %class.rational, ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.1, %class.ptr_vector.1, %class.svector.22, %class.svector.22 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.params_ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.32" }
%"union.std::__detail::__variant::_Variadic_union.32" = type { %"struct.std::__detail::__variant::_Uninitialized.33" }
%"struct.std::__detail::__variant::_Uninitialized.33" = type { ptr }
%"class.spacer::unsat_core_plugin_farkas_lemma" = type <{ %"class.spacer::unsat_core_plugin", i8, i8, [6 x i8] }>
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.smt::farkas_util" = type { ptr, %class.arith_util, %class.ref_vector.45, %class.vector.50, %class.rational, i8, i32, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.22 }
%class.arith_util = type { ptr, ptr }
%class.ref_vector.45 = type { %class.ref_vector_core.46 }
%class.ref_vector_core.46 = type { %class.ref_manager_wrapper.47, %class.ptr_vector.48 }
%class.ref_manager_wrapper.47 = type { ptr }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.vector.50 = type { ptr }
%"class.spacer::unsat_core_plugin_farkas_lemma_optimized" = type { %"class.spacer::unsat_core_plugin", %class.vector.51 }
%class.vector.51 = type { ptr }
%class.obj_map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::spacer_matrix" = type { i32, i32, %class.vector.57 }
%class.vector.57 = type { ptr }
%struct.obj_hash.54 = type { i8 }
%struct.default_eq.55 = type { i8 }
%"struct.obj_map<app, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.vector.58 = type { ptr }
%class.ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.obj_ref.59 = type { ptr, ptr }
%class.ref.61 = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.spacer::unsat_core_plugin_min_cut" = type { %"class.spacer::unsat_core_plugin", %class.ast_mark, %class.obj_map.52, %class.obj_map.52, %class.vector.83, %class.ast_mark, %class.min_cut }
%class.vector.83 = type { ptr }
%class.min_cut = type { %class.vector.84, %class.svector.22, %class.svector.22 }
%class.vector.84 = type { ptr }
%struct.default_t2uint = type { i8 }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.15, %class.ptr_vector.18, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.26, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.4 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.9 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.6, %class.svector.7 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.parray_manager.15 = type { ptr, ptr, %class.ptr_vector.16, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.22 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.spacer::iuc_proof" = type { ptr, %class.obj_ref.59, %class.ast_mark, %class.ast_mark, %class.ast_mark, %class.obj_hashtable, %class.obj_hashtable.88 }
%class.obj_hashtable = type { %class.core_hashtable.base.87, [4 x i8] }
%class.core_hashtable.base.87 = type <{ ptr, i32, i32, i32 }>
%class.obj_hashtable.88 = type { %class.core_hashtable.base.92, [4 x i8] }
%class.core_hashtable.base.92 = type <{ ptr, i32, i32, i32 }>
%class.decl_info = type <{ i32, i32, %class.vector.94, i8, [7 x i8] }>
%class.vector.94 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized.39" = type { ptr }
%"class.obj_map<app, unsigned int>::obj_map_entry" = type { %"struct.obj_map<app, unsigned int>::key_data" }
%"struct.std::less" = type { i8 }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref.59, i32, i32, %class.ref.60, double }
%class.ref.60 = type { ptr }
%class.svector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%struct._Guard = type { ptr }
%"struct.std::pair.97" = type { ptr, ptr }
%"struct.std::pair.99" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.101" = type { ptr, ptr }
%"struct.std::pair.103" = type { %"class.std::move_iterator.105", ptr }
%"class.std::move_iterator.105" = type { ptr }
%"struct.std::pair.107" = type { ptr, ptr }
%"struct.std::pair.109" = type { %"class.std::move_iterator.111", ptr }
%"class.std::move_iterator.111" = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.62, %class.obj_map.67, %class.ptr_vector.72, %class.ptr_vector.72, %class.ptr_vector.72 }
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.67 = type { %class.core_hashtable.68 }
%class.core_hashtable.68 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }

$_ZN6spacer18unsat_core_learner11get_managerEv = comdat any

$_ZN11ast_manager11get_parentsEP3app = comdat any

$_ZNK11ast_manager13proof_parents5beginEv = comdat any

$_ZNK11ast_manager13proof_parents3endEv = comdat any

$_ZN6spacer18unsat_core_learner9is_b_openEP3app = comdat any

$_ZN10ptr_bufferI3appLj16EEC2Ev = comdat any

$_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_ = comdat any

$_ZNK6bufferIP3appLb0ELj16EE5emptyEv = comdat any

$_ZN6bufferIP3appLb0ELj16EE4backEv = comdat any

$_ZN6bufferIP3appLb0ELj16EE8pop_backEv = comdat any

$_ZNK11ast_manager8get_factEPK3app = comdat any

$_ZN6spacer18unsat_core_learner9is_b_pureEP3app = comdat any

$_ZNK11ast_manager11is_assertedEPK4expr = comdat any

$_ZN6bufferIP3appLb0ELj16EED2Ev = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjEC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK4decl14get_parametersEv = comdat any

$_ZNK11ast_manager15get_num_parentsEPK3app = comdat any

$_ZNK11ast_manager10get_parentEPK3appj = comdat any

$_ZNK9parameter12get_rationalEv = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjE9push_backEOS4_ = comdat any

$_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_Z3absRK8rational = comdat any

$_ZNSt4pairI8rationalP3appED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZNK11ast_manager5is_orEPK4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN13bool_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev = comdat any

$_ZN3smt11farkas_util18set_split_literalsEb = comdat any

$_ZNK6vectorISt4pairI8rationalP3appELb1EjE5beginEv = comdat any

$_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN3smt11farkas_utilD2Ev = comdat any

$_ZN6spacer18unsat_core_learner4is_bEP3app = comdat any

$_ZNK6vectorISt4pairI8rationalP3appELb1EjE5emptyEv = comdat any

$_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE9push_backERKS5_ = comdat any

$_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN7obj_mapI3appjEC2Ev = comdat any

$_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5beginEv = comdat any

$_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv = comdat any

$_ZNK7obj_mapI3appjE8containsEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZN7obj_mapI3appjE6insertEPS0_Oj = comdat any

$_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjEixEj = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjEC2ERKS5_ = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjE5beginEv = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv = comdat any

$_ZN6spacer13spacer_matrix3setEjjRK8rational = comdat any

$_ZN7obj_mapI3appjEixEPS0_ = comdat any

$_ZNK6spacer13spacer_matrix8num_colsEv = comdat any

$_ZNK6spacer13spacer_matrix3getEjj = comdat any

$_ZNK8rational7is_zeroEv = comdat any

$_ZSt9make_pairIRK8rationalRP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZN6vectorIP3appLb0EjEixEj = comdat any

$_ZN6spacer13spacer_matrixD2Ev = comdat any

$_ZN7obj_mapI3appjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2Ev = comdat any

$_ZNK6spacer13spacer_matrix8num_rowsEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backEOS3_ = comdat any

$_ZN3refI6solverEC2EPS0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj = comdat any

$_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort = comdat any

$_ZN10arith_util6mk_intEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv = comdat any

$_ZNK10arith_util5mk_leEP4exprS1_ = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZNK3refI6solverEptEv = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK10arith_util6mk_addEP4exprS1_ = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZNK10arith_util6mk_mulEP4exprS1_ = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3refI5modelEC2Ev = comdat any

$_ZN16check_sat_result9get_modelER3refI5modelE = comdat any

$_ZN3refI5modelEdeEv = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZNK10arith_util7is_zeroEPK4expr = comdat any

$_ZSt9make_pairI8rationalRP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN8ast_markC2Ev = comdat any

$_ZN6vectorIP4exprLb1EjEC2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorIP4exprLb1EjED2Ev = comdat any

$_ZNK6vectorIP3appLb0EjE5emptyEv = comdat any

$_ZN6vectorIP3appLb0EjE4backEv = comdat any

$_ZN6vectorIP3appLb0EjE8pop_backEv = comdat any

$_ZN6spacer18unsat_core_learner4is_aEP3app = comdat any

$_ZNK7obj_mapI3appjE4findEPS0_Rj = comdat any

$_ZN7obj_mapI3appjE6insertEPS0_RKj = comdat any

$_ZNK6vectorIP4exprLb1EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb1EjE6resizeEj = comdat any

$_ZN6vectorIP4exprLb1EjEixEj = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6spacer23unsat_core_plugin_lemmaD0Ev = comdat any

$_ZN6spacer17unsat_core_plugin8finalizeEv = comdat any

$_ZN6spacer30unsat_core_plugin_farkas_lemmaD0Ev = comdat any

$_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD0Ev = comdat any

$_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev = comdat any

$_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD0Ev = comdat any

$_ZN6spacer25unsat_core_plugin_min_cutD2Ev = comdat any

$_ZN6spacer25unsat_core_plugin_min_cutD0Ev = comdat any

$_ZN6spacer17unsat_core_pluginD2Ev = comdat any

$_ZN6spacer17unsat_core_pluginD0Ev = comdat any

$_ZN11ast_manager13proof_parentsC2ERS_P3app = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK11ast_manager8has_factEPK3app = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN6spacer9iuc_proof11is_b_markedEP3app = comdat any

$_ZN6bufferIP3appLb0ELj16EEC2Ev = comdat any

$_ZN6spacer9iuc_proof9is_b_pureEP3app = comdat any

$_ZN6spacer9iuc_proof11is_h_markedEP3app = comdat any

$_ZN6spacer9iuc_proof11is_a_markedEP3app = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN6bufferIP3appLb0ELj16EE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6bufferIP3appLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3appEvPT_ = comdat any

$_ZNK9decl_info14get_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE5beginEv = comdat any

$_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN3mpz3setEi = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZNSt4pairI8rationalP3appEC2IS0_S2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN8rationalC2EOS_ = comdat any

$_ZN3mpqC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb1EE3absER3mpq = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNK13bool_rewriter1mEv = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjE7destroyEv = comdat any

$_ZN6vectorI8rationalLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI8rationalLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP8rationaljET_S2_T0_ = comdat any

$_ZNK6vectorI8rationalLb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP8rationaljET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8rationaljEET_S4_T0_ = comdat any

$_ZSt8_DestroyI8rationalEvPT_ = comdat any

$_ZSt10destroy_atI8rationalEvPT_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjEixEj = comdat any

$_ZN6vectorI8rationalLb1EjEixEj = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_ZNK6vectorIS_I8rationalLb1EjELb1EjEixEj = comdat any

$_ZNK6vectorI8rationalLb1EjEixEj = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZNSt4pairI8rationalP3appEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIS_I8rationalLb1EjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_ = comdat any

$_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorI8rationalLb1EjEjEET_S6_T0_ = comdat any

$_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_ = comdat any

$_ZSt10destroy_atI6vectorI8rationalLb1EjEEvPT_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI3appjE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI3appjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI3appjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI3appjE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI3appjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI3appjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager13mk_const_declERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZNK3refI5modelEcvbEv = comdat any

$_ZNK16check_sat_result3mc0Ev = comdat any

$_ZNK3refI15model_converterE3getEv = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK10arith_util10is_numeralEPK4exprR8rational = comdat any

$_ZNSt4pairI8rationalP3appEC2IS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_ZN6spacer18unsat_core_learner4is_hEP3app = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjED2Ev = comdat any

$_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv = comdat any

$_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjEET_SA_T0_ = comdat any

$_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_ = comdat any

$_ZSt10destroy_atI6vectorISt4pairI8rationalP3appELb1EjEEvPT_ = comdat any

$_ZN7min_cutD2Ev = comdat any

$_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIN7min_cut4edgeEjEjET_S5_T0_ = comdat any

$_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIN7min_cut4edgeEjEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN7min_cut4edgeEjEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_ = comdat any

$_ZSt10destroy_atI7svectorIN7min_cut4edgeEjEEvPT_ = comdat any

$_ZN6vectorIN7min_cut4edgeELb0EjED2Ev = comdat any

$_ZN6vectorIN7min_cut4edgeELb0EjE7destroyEv = comdat any

$_ZN6vectorIN7min_cut4edgeELb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6bufferIP3appLb0ELj16EE6expandEv = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt4pairI8rationalP3appEjET_S6_T0_ = comdat any

$_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPSt4pairI8rationalP3appEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI8rationalP3appEjEET_S8_T0_ = comdat any

$_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_ = comdat any

$_ZSt10destroy_atISt4pairI8rationalP3appEEvPT_ = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv = comdat any

$_ZNSt4pairI8rationalP3appEC2EOS3_ = comdat any

$_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationalP3appEEjS6_ES1_IT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairI8rationalP3appEESt13move_iteratorIT_ES7_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairI8rationalP3appEE4baseEv = comdat any

$_ZNSt4pairIPS_I8rationalP3appES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationalP3appEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI8rationalP3appEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI8rationalP3appEES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI8rationalP3appEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairI8rationalP3appEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_I8rationalP3appEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI8rationalP3appEES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI8rationalP3appEES6_ET0_T_S9_S8_ = comdat any

$_ZSteqIPSt4pairI8rationalP3appEEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt4pairI8rationalP3appEJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI8rationalP3appEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI8rationalP3appEEppEv = comdat any

$_ZSt8_DestroyIPSt4pairI8rationalP3appEEvT_S6_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI8rationalP3appEEENS1_8__resultIT_E4typeEOSD_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationalP3appEEEvT_S8_ = comdat any

$_ZNSt13move_iteratorIPSt4pairI8rationalP3appEEC2ES5_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairI8rationalP3appEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairI8rationalP3appEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairI8rationalP3appEEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI8rationalP3appEEpLEl = comdat any

$_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEjS8_ES2_IT_T1_ESA_T0_SB_ = comdat any

$_ZSt18make_move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEESt13move_iteratorIT_ES9_ = comdat any

$_ZNKRSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEE4baseEv = comdat any

$_ZNSt4pairIP6vectorIS_I8rationalP3appELb1EjES6_EC2IRKS6_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEjS8_ES2_IT_T1_ESA_T0_SB_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEES8_ET0_T_SB_SA_ = comdat any

$_ZNKSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP6vectorIS_I8rationalP3appELb1EjEES7_EC2IRS8_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEESA_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEES8_ET0_T_SB_SA_ = comdat any

$_ZSteqIP6vectorISt4pairI8rationalP3appELb1EjEEbRKSt13move_iteratorIT_ESC_ = comdat any

$_ZSt10_ConstructI6vectorISt4pairI8rationalP3appELb1EjEJS6_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEdeEv = comdat any

$_ZNSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEppEv = comdat any

$_ZSt8_DestroyIP6vectorISt4pairI8rationalP3appELb1EjEEvT_S8_ = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjEC2EOS5_ = comdat any

$_ZSt4swapIPSt4pairI8rationalP3appEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP6vectorISt4pairI8rationalP3appELb1EjEEENS1_8__resultIT_E4typeEOSF_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorISt4pairI8rationalP3appELb1EjEEEvT_SA_ = comdat any

$_ZNSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEC2ES7_ = comdat any

$_ZSt7advanceISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEmmEv = comdat any

$_ZNSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEpLEl = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI3appjE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI3appjE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI3appjE13obj_map_entryEEvT_S5_ = comdat any

$_ZN7obj_mapI3appjE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI3appjE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appjE13obj_map_entryEEEvT_S7_ = comdat any

$_ZNK7obj_mapI3appjE9find_coreEPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_ = comdat any

$_ZN7obj_mapI3appjE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_ = comdat any

$_ZNK7obj_mapI3appjE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI3appjE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_ = comdat any

$_ZN7obj_mapI3appjE13obj_map_entry8get_dataEv = comdat any

$_ZNK7obj_mapI3appjE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI3appjE8key_dataEEclERKS3_ = comdat any

$_ZNK7obj_mapI3appjE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI3appjE8key_dataEEclERKS3_S6_ = comdat any

$_ZNK7obj_mapI3appjE8key_dataeqERKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN7obj_mapI3appjE8key_dataC2EPS0_Oj = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN7obj_mapI3appjE13obj_map_entry8set_dataEONS1_8key_dataE = comdat any

$_ZN7obj_mapI3appjE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j = comdat any

$_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_ = comdat any

$_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairI8rationalP3appEPS6_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_ = comdat any

$_ZSt10_ConstructISt4pairI8rationalP3appEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZNSt4pairI8rationalP3appEC2ERKS3_ = comdat any

$_ZN7obj_mapI3appjE4findEPS0_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_ = comdat any

$_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ref_vectorI4expr11ast_managerEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZSt10destroy_atI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2EOS2_ = comdat any

$_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIP10ref_vectorI4expr11ast_managerEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv = comdat any

$_ZNSt4pairIP10ref_vectorI4expr11ast_managerES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEdeEv = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv = comdat any

$_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ref_vectorI4expr11ast_managerEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEmmEv = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEpLEl = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_ = comdat any

$_ZN10ptr_vectorI4exprEC2EOS1_ = comdat any

$_ZN6vectorIP4exprLb0EjEC2EOS2_ = comdat any

$_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN3refI6solverE7inc_refEv = comdat any

$_ZN16check_sat_result7inc_refEv = comdat any

$_ZN3refI6solverE7dec_refEv = comdat any

$_ZN16check_sat_result7dec_refEv = comdat any

$_Z7deallocI16check_sat_resultEvPT_ = comdat any

$_ZN3refI5modelE7dec_refEv = comdat any

$_ZN10model_core7dec_refEv = comdat any

$_Z7deallocI10model_coreEvPT_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN6vectorIP4exprLb1EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIP4exprLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPP4exprjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPP4exprjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPP4exprjEET_S5_T0_ = comdat any

$_ZSt7advanceIPP4exprjEvRT_T0_ = comdat any

$_ZSt9__advanceIPP4exprlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPP4exprENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN7obj_mapI3appjE8key_dataC2EPS0_RKj = comdat any

$_ZN6vectorIP4exprLb1EjE6shrinkEj = comdat any

$_ZNK6vectorIP4exprLb1EjE8capacityEv = comdat any

$_ZN6vectorIP4exprLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb1EjE3endEv = comdat any

$_ZTVN6spacer17unsat_core_pluginE = comdat any

$_ZTIN6spacer17unsat_core_pluginE = comdat any

$_ZTSN6spacer17unsat_core_pluginE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer17unsat_core_pluginE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer17unsat_core_pluginE, ptr @_ZN6spacer17unsat_core_pluginD2Ev, ptr @_ZN6spacer17unsat_core_pluginD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6spacer17unsat_core_plugin8finalizeEv] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"model\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"w_\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s_\00", align 1
@_ZTVN6spacer25unsat_core_plugin_min_cutE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer25unsat_core_plugin_min_cutE, ptr @_ZN6spacer25unsat_core_plugin_min_cutD2Ev, ptr @_ZN6spacer25unsat_core_plugin_min_cutD0Ev, ptr @_ZN6spacer25unsat_core_plugin_min_cut20compute_partial_coreEP3app, ptr @_ZN6spacer25unsat_core_plugin_min_cut8finalizeEv] }, align 8
@_ZTVN6spacer23unsat_core_plugin_lemmaE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer23unsat_core_plugin_lemmaE, ptr @_ZN6spacer17unsat_core_pluginD2Ev, ptr @_ZN6spacer23unsat_core_plugin_lemmaD0Ev, ptr @_ZN6spacer23unsat_core_plugin_lemma20compute_partial_coreEP3app, ptr @_ZN6spacer17unsat_core_plugin8finalizeEv] }, align 8
@_ZTIN6spacer23unsat_core_plugin_lemmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer23unsat_core_plugin_lemmaE, ptr @_ZTIN6spacer17unsat_core_pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer23unsat_core_plugin_lemmaE = hidden constant [35 x i8] c"N6spacer23unsat_core_plugin_lemmaE\00", align 1
@_ZTIN6spacer17unsat_core_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17unsat_core_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17unsat_core_pluginE = linkonce_odr hidden constant [29 x i8] c"N6spacer17unsat_core_pluginE\00", comdat, align 1
@_ZTVN6spacer30unsat_core_plugin_farkas_lemmaE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer30unsat_core_plugin_farkas_lemmaE, ptr @_ZN6spacer17unsat_core_pluginD2Ev, ptr @_ZN6spacer30unsat_core_plugin_farkas_lemmaD0Ev, ptr @_ZN6spacer30unsat_core_plugin_farkas_lemma20compute_partial_coreEP3app, ptr @_ZN6spacer17unsat_core_plugin8finalizeEv] }, align 8
@_ZTIN6spacer30unsat_core_plugin_farkas_lemmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer30unsat_core_plugin_farkas_lemmaE, ptr @_ZTIN6spacer17unsat_core_pluginE }, align 8
@_ZTSN6spacer30unsat_core_plugin_farkas_lemmaE = hidden constant [42 x i8] c"N6spacer30unsat_core_plugin_farkas_lemmaE\00", align 1
@_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD0Ev, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized20compute_partial_coreEP3app, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized8finalizeEv] }, align 8
@_ZTIN6spacer40unsat_core_plugin_farkas_lemma_optimizedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, ptr @_ZTIN6spacer17unsat_core_pluginE }, align 8
@_ZTSN6spacer40unsat_core_plugin_farkas_lemma_optimizedE = hidden constant [52 x i8] c"N6spacer40unsat_core_plugin_farkas_lemma_optimizedE\00", align 1
@_ZTVN6spacer38unsat_core_plugin_farkas_lemma_boundedE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6spacer38unsat_core_plugin_farkas_lemma_boundedE, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev, ptr @_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD0Ev, ptr @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized20compute_partial_coreEP3app, ptr @_ZN6spacer38unsat_core_plugin_farkas_lemma_bounded8finalizeEv] }, align 8
@_ZTIN6spacer38unsat_core_plugin_farkas_lemma_boundedE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer38unsat_core_plugin_farkas_lemma_boundedE, ptr @_ZTIN6spacer40unsat_core_plugin_farkas_lemma_optimizedE }, align 8
@_ZTSN6spacer38unsat_core_plugin_farkas_lemma_boundedE = hidden constant [50 x i8] c"N6spacer38unsat_core_plugin_farkas_lemma_boundedE\00", align 1
@_ZTIN6spacer25unsat_core_plugin_min_cutE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer25unsat_core_plugin_min_cutE, ptr @_ZTIN6spacer17unsat_core_pluginE }, align 8
@_ZTSN6spacer25unsat_core_plugin_min_cutE = hidden constant [37 x i8] c"N6spacer25unsat_core_plugin_min_cutE\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_unsat_core_plugin.cpp, ptr null }]

@_ZN6spacer25unsat_core_plugin_min_cutC1ERNS_18unsat_core_learnerER11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6spacer25unsat_core_plugin_min_cutC2ERNS_18unsat_core_learnerER11ast_manager

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
define hidden void @_ZN6spacer17unsat_core_pluginC2ERNS_18unsat_core_learnerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6spacer17unsat_core_pluginE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZN6spacer18unsat_core_learner11get_managerEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZN6spacer18unsat_core_learner11get_managerEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::unsat_core_learner", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer23unsat_core_plugin_lemma20compute_partial_coreEP3app(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.ast_manager::proof_parents", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = call { ptr, ptr } @_ZN11ast_manager11get_parentsEP3app(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  store ptr %6, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = call noundef ptr @_ZNK11ast_manager13proof_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = call noundef ptr @_ZNK11ast_manager13proof_parents3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %8, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %38, %2
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = load ptr, ptr %8, align 8, !tbaa !43
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %9, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %10, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load ptr, ptr %9, align 8, !tbaa !37
  %34 = call noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_b_openEP3app(ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !37
  call void @_ZNK6spacer23unsat_core_plugin_lemma24add_lowest_split_to_coreEP3app(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !43
  br label %23

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %10, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %43, ptr noundef %44, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN11ast_manager11get_parentsEP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ast_manager::proof_parents", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN11ast_manager13proof_parentsC2ERS_P3app(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager13proof_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ast_manager::proof_parents", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager13proof_parents3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.ast_manager::proof_parents", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i32 %7, ptr %3, align 4, !tbaa !48
  %8 = call noundef ptr @_ZNK11ast_manager13proof_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = getelementptr inbounds nuw %"class.ast_manager::proof_parents", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.ast_manager::proof_parents", ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = call noundef zeroext i1 @_ZNK11ast_manager8has_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !48
  %16 = sub i32 %15, 1
  br label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4, !tbaa !48
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi i32 [ %16, %14 ], [ %18, %17 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %8, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_b_openEP3app(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::unsat_core_learner", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN6spacer9iuc_proof11is_b_markedEP3app(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = call noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %11)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer23unsat_core_plugin_lemma24add_lowest_split_to_coreEP3app(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.ast_manager::proof_parents", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #3
  call void @_ZN10ptr_bufferI3appLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  invoke void @_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %69

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %138, %16
  %18 = invoke noundef zeroext i1 @_ZNK6bufferIP3appLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %19 unwind label %69

19:                                               ; preds = %17
  %20 = xor i1 %18, true
  br i1 %20, label %21, label %140

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3appLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %23 unwind label %73

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %24, ptr %8, align 8, !tbaa !37
  invoke void @_ZN6bufferIP3appLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %25 unwind label %73

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %15, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef %28)
          to label %30 unwind label %73

30:                                               ; preds = %25
  br i1 %29, label %138, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %15, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef %34, i1 noundef zeroext true)
          to label %35 unwind label %73

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %8, align 8, !tbaa !37
  %39 = invoke noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %38)
          to label %40 unwind label %77

40:                                               ; preds = %35
  store ptr %39, ptr %9, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %15, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %8, align 8, !tbaa !37
  %44 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_b_pureEP3app(ptr noundef nonnull align 8 dereferenceable(104) %42, ptr noundef %43)
          to label %45 unwind label %77

45:                                               ; preds = %40
  br i1 %44, label %46, label %81

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %15, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = invoke noundef zeroext i1 @_ZNK11ast_manager11is_assertedEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %49)
          to label %51 unwind label %77

51:                                               ; preds = %46
  br i1 %50, label %58, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %15, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load ptr, ptr %9, align 8, !tbaa !51
  %56 = invoke noundef zeroext i1 @_ZN6spacer10is_literalER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %55)
          to label %57 unwind label %77

57:                                               ; preds = %52
  br i1 %56, label %58, label %81

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %9, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = invoke noundef zeroext i1 @_ZN6spacer17contains_defaultsEP4exprR11ast_manager(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(976) %61)
          to label %63 unwind label %77

63:                                               ; preds = %58
  br i1 %62, label %81, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %15, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %66, ptr noundef %67)
          to label %68 unwind label %77

68:                                               ; preds = %64
  br label %136

69:                                               ; preds = %17, %2
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  br label %141

73:                                               ; preds = %31, %25, %23, %21
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  br label %139

77:                                               ; preds = %64, %58, %52, %46, %40, %35
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %6, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %7, align 4
  br label %137

81:                                               ; preds = %63, %57, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %82 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %15, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = load ptr, ptr %8, align 8, !tbaa !37
  %85 = invoke { ptr, ptr } @_ZN11ast_manager11get_parentsEP3app(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %84)
          to label %86 unwind label %102

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %88 = extractvalue { ptr, ptr } %85, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %90 = extractvalue { ptr, ptr } %85, 1
  store ptr %90, ptr %89, align 8
  store ptr %11, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %91 = load ptr, ptr %10, align 8, !tbaa !41
  %92 = invoke noundef ptr @_ZNK11ast_manager13proof_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %93 unwind label %106

93:                                               ; preds = %86
  store ptr %92, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %94 = load ptr, ptr %10, align 8, !tbaa !41
  %95 = invoke noundef ptr @_ZNK11ast_manager13proof_parents3endEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %96 unwind label %110

96:                                               ; preds = %93
  store ptr %95, ptr %13, align 8, !tbaa !43
  br label %97

97:                                               ; preds = %129, %96
  %98 = load ptr, ptr %12, align 8, !tbaa !43
  %99 = load ptr, ptr %13, align 8, !tbaa !43
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %114, label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %135

102:                                              ; preds = %81
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %6, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %7, align 4
  br label %134

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %6, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %7, align 4
  br label %133

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  br label %132

114:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %115 = load ptr, ptr %12, align 8, !tbaa !43
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  store ptr %116, ptr %14, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %15, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = load ptr, ptr %14, align 8, !tbaa !37
  %120 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_b_openEP3app(ptr noundef nonnull align 8 dereferenceable(104) %118, ptr noundef %119)
          to label %121 unwind label %124

121:                                              ; preds = %114
  br i1 %120, label %122, label %128

122:                                              ; preds = %121
  invoke void @_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %123 unwind label %124

123:                                              ; preds = %122
  br label %128

124:                                              ; preds = %122, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %6, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %132

128:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %12, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw ptr, ptr %130, i32 1
  store ptr %131, ptr %12, align 8, !tbaa !43
  br label %97

132:                                              ; preds = %124, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %133

133:                                              ; preds = %132, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %134

134:                                              ; preds = %133, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %137

135:                                              ; preds = %101
  br label %136

136:                                              ; preds = %135, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %138

137:                                              ; preds = %134, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %139

138:                                              ; preds = %136, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %17, !llvm.loop !53

139:                                              ; preds = %137, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %141

140:                                              ; preds = %19
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  ret void

141:                                              ; preds = %139, %69
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3appLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3appLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %18, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !59
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIP3appLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3appLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !59
  ret void
}

declare noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = sub i32 %7, 1
  %9 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_b_pureEP3app(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::unsat_core_learner", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN6spacer9iuc_proof9is_b_pureEP3app(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager11is_assertedEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 14)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN6spacer10is_literalER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare noundef zeroext i1 @_ZN6spacer17contains_defaultsEP4exprR11ast_manager(ptr noundef, ptr noundef nonnull align 8 dereferenceable(976)) #1

declare void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP3appLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer30unsat_core_plugin_farkas_lemma20compute_partial_coreEP3app(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.vector.31, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.bool_rewriter, align 8
  %31 = alloca %class.params_ref, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %class.obj_ref, align 8
  %35 = alloca %class.rational, align 8
  %36 = alloca %"struct.std::pair", align 8
  %37 = alloca %class.rational, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !37
  %40 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  store ptr %42, ptr %5, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = call noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef %45)
  br i1 %46, label %398, label %47

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %4, align 8, !tbaa !37
  %51 = call noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %50)
  br i1 %51, label %52, label %398

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %53 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %54)
          to label %55 unwind label %69

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !65
  %57 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %73

58:                                               ; preds = %55
  %59 = getelementptr inbounds %class.parameter, ptr %57, i64 2
  store ptr %59, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 1, ptr %11, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !48
  br label %60

60:                                               ; preds = %228, %58
  %61 = load i32, ptr %12, align 4, !tbaa !48
  %62 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  %65 = invoke noundef i32 @_ZNK11ast_manager15get_num_parentsEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %64)
          to label %66 unwind label %77

66:                                               ; preds = %60
  %67 = icmp ult i32 %61, %65
  br i1 %67, label %81, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %233

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %397

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %396

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %232

81:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %82 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = load ptr, ptr %4, align 8, !tbaa !37
  %85 = load i32, ptr %12, align 4, !tbaa !48
  %86 = invoke noundef ptr @_ZNK11ast_manager10get_parentEPK3appj(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %84, i32 noundef %85)
          to label %87 unwind label %120

87:                                               ; preds = %81
  store ptr %86, ptr %13, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = load ptr, ptr %13, align 8, !tbaa !37
  %91 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_b_openEP3app(ptr noundef nonnull align 8 dereferenceable(104) %89, ptr noundef %90)
          to label %92 unwind label %120

92:                                               ; preds = %87
  br i1 %91, label %93, label %186

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = load ptr, ptr %13, align 8, !tbaa !37
  %97 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_b_pureEP3app(ptr noundef nonnull align 8 dereferenceable(104) %95, ptr noundef %96)
          to label %98 unwind label %120

98:                                               ; preds = %93
  br i1 %97, label %99, label %144

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma", ptr %40, i32 0, i32 2
  %101 = load i8, ptr %100, align 1, !tbaa !71, !range !73, !noundef !74
  %102 = trunc i8 %101 to i1
  br i1 %102, label %143, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %104 = load ptr, ptr %10, align 8, !tbaa !67
  %105 = load i32, ptr %12, align 4, !tbaa !48
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %class.parameter, ptr %104, i64 %106
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %109 unwind label %124

109:                                              ; preds = %103
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %124

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  invoke void @_Z3absRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %111 unwind label %128

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %112 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = load ptr, ptr %13, align 8, !tbaa !37
  %115 = invoke noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef %114)
          to label %116 unwind label %132

116:                                              ; preds = %111
  store ptr %115, ptr %17, align 8, !tbaa !37
  invoke void @_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %117 unwind label %132

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %119 unwind label %136

119:                                              ; preds = %117
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %143

120:                                              ; preds = %93, %87, %81
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  br label %231

124:                                              ; preds = %109, %103
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  br label %142

128:                                              ; preds = %110
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  br label %141

132:                                              ; preds = %116, %111
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  br label %140

136:                                              ; preds = %117
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %8, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %9, align 4
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %141

141:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %142

142:                                              ; preds = %141, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %231

143:                                              ; preds = %119, %99
  br label %185

144:                                              ; preds = %98
  store i8 0, ptr %11, align 1, !tbaa !69
  %145 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma", ptr %40, i32 0, i32 2
  %146 = load i8, ptr %145, align 1, !tbaa !71, !range !73, !noundef !74
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %184

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %149 = load ptr, ptr %10, align 8, !tbaa !67
  %150 = load i32, ptr %12, align 4, !tbaa !48
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %class.parameter, ptr %149, i64 %151
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %154 unwind label %165

154:                                              ; preds = %148
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %155 unwind label %165

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  invoke void @_Z3absRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %156 unwind label %169

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %157 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %159 = load ptr, ptr %13, align 8, !tbaa !37
  %160 = invoke noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef %159)
          to label %161 unwind label %173

161:                                              ; preds = %156
  store ptr %160, ptr %21, align 8, !tbaa !37
  invoke void @_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %162 unwind label %173

162:                                              ; preds = %161
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %164 unwind label %177

164:                                              ; preds = %162
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %184

165:                                              ; preds = %154, %148
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  br label %183

169:                                              ; preds = %155
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %8, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %9, align 4
  br label %182

173:                                              ; preds = %161, %156
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %8, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %9, align 4
  br label %181

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %8, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %9, align 4
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %182

182:                                              ; preds = %181, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %183

183:                                              ; preds = %182, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %231

184:                                              ; preds = %164, %144
  br label %185

185:                                              ; preds = %184, %143
  br label %227

186:                                              ; preds = %92
  %187 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma", ptr %40, i32 0, i32 2
  %188 = load i8, ptr %187, align 1, !tbaa !71, !range !73, !noundef !74
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %226

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %191 = load ptr, ptr %10, align 8, !tbaa !67
  %192 = load i32, ptr %12, align 4, !tbaa !48
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %class.parameter, ptr %191, i64 %193
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %196 unwind label %207

196:                                              ; preds = %190
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %197 unwind label %207

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  invoke void @_Z3absRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %198 unwind label %211

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %199 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = load ptr, ptr %13, align 8, !tbaa !37
  %202 = invoke noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %200, ptr noundef %201)
          to label %203 unwind label %215

203:                                              ; preds = %198
  store ptr %202, ptr %25, align 8, !tbaa !37
  invoke void @_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %204 unwind label %215

204:                                              ; preds = %203
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %206 unwind label %219

206:                                              ; preds = %204
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %226

207:                                              ; preds = %196, %190
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %8, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %9, align 4
  br label %225

211:                                              ; preds = %197
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %8, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %9, align 4
  br label %224

215:                                              ; preds = %203, %198
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %8, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %9, align 4
  br label %223

219:                                              ; preds = %204
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %8, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %9, align 4
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #3
  br label %223

223:                                              ; preds = %219, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %224

224:                                              ; preds = %223, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %225

225:                                              ; preds = %224, %207
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %231

226:                                              ; preds = %206, %186
  br label %227

227:                                              ; preds = %226, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %12, align 4, !tbaa !48
  %230 = add i32 %229, 1
  store i32 %230, ptr %12, align 4, !tbaa !48
  br label %60, !llvm.loop !75

231:                                              ; preds = %225, %183, %142, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %232

232:                                              ; preds = %231, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %395

233:                                              ; preds = %68
  %234 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma", ptr %40, i32 0, i32 2
  %235 = load i8, ptr %234, align 1, !tbaa !71, !range !73, !noundef !74
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %373

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !39
  %240 = load ptr, ptr %4, align 8, !tbaa !37
  %241 = invoke noundef i32 @_ZNK11ast_manager15get_num_parentsEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef %240)
          to label %242 unwind label %277

242:                                              ; preds = %237
  %243 = load ptr, ptr %10, align 8, !tbaa !67
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds nuw %class.parameter, ptr %243, i64 %244
  store ptr %245, ptr %10, align 8, !tbaa !67
  %246 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !39
  %248 = load ptr, ptr %4, align 8, !tbaa !37
  %249 = invoke noundef i32 @_ZNK11ast_manager15get_num_parentsEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef %248)
          to label %250 unwind label %277

250:                                              ; preds = %242
  %251 = add i32 %249, 2
  %252 = load ptr, ptr %5, align 8, !tbaa !65
  %253 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %254 unwind label %277

254:                                              ; preds = %250
  %255 = icmp ult i32 %251, %253
  br i1 %255, label %256, label %372

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 1, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %257 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  %259 = load ptr, ptr %4, align 8, !tbaa !37
  %260 = invoke noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef %259)
          to label %261 unwind label %281

261:                                              ; preds = %256
  store ptr %260, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  store ptr %27, ptr %28, align 8, !tbaa !76
  %262 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !39
  %264 = load ptr, ptr %27, align 8, !tbaa !51
  %265 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef %264)
          to label %266 unwind label %285

266:                                              ; preds = %261
  br i1 %265, label %267, label %293

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %268 = load ptr, ptr %27, align 8, !tbaa !51
  %269 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %268)
          to label %270 unwind label %289

270:                                              ; preds = %267
  store ptr %269, ptr %29, align 8, !tbaa !37
  %271 = load ptr, ptr %29, align 8, !tbaa !37
  %272 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %273 unwind label %289

273:                                              ; preds = %270
  store i32 %272, ptr %26, align 4, !tbaa !48
  %274 = load ptr, ptr %29, align 8, !tbaa !37
  %275 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %274)
          to label %276 unwind label %289

276:                                              ; preds = %273
  store ptr %275, ptr %28, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %293

277:                                              ; preds = %373, %250, %242, %237
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %8, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %9, align 4
  br label %395

281:                                              ; preds = %256
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %8, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %9, align 4
  br label %371

285:                                              ; preds = %261
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %8, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %9, align 4
  br label %370

289:                                              ; preds = %273, %270, %267
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %8, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %370

293:                                              ; preds = %276, %266
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #3
  %294 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  invoke void @_ZN13bool_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %296 unwind label %302

296:                                              ; preds = %293
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !48
  br label %297

297:                                              ; preds = %336, %296
  %298 = load i32, ptr %32, align 4, !tbaa !48
  %299 = load i32, ptr %26, align 4, !tbaa !48
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %306, label %301

301:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %368

302:                                              ; preds = %293
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %8, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %9, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %369

306:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %307 = load ptr, ptr %28, align 8, !tbaa !76
  %308 = load i32, ptr %32, align 4, !tbaa !48
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !51
  store ptr %311, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  %312 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !39
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(976) %313)
          to label %314 unwind label %339

314:                                              ; preds = %306
  %315 = load ptr, ptr %33, align 8, !tbaa !51
  invoke void @_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %316 unwind label %343

316:                                              ; preds = %314
  %317 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %318 unwind label %343

318:                                              ; preds = %316
  %319 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %317)
          to label %320 unwind label %343

320:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  %321 = load ptr, ptr %10, align 8, !tbaa !67
  %322 = load i32, ptr %32, align 4, !tbaa !48
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw %class.parameter, ptr %321, i64 %323
  %325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %326 unwind label %347

326:                                              ; preds = %320
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %325)
          to label %327 unwind label %347

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  invoke void @_Z3absRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %328 unwind label %351

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %329 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %330 unwind label %355

330:                                              ; preds = %328
  %331 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %329)
          to label %332 unwind label %355

332:                                              ; preds = %330
  store ptr %331, ptr %38, align 8, !tbaa !37
  invoke void @_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %333 unwind label %355

333:                                              ; preds = %332
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %335 unwind label %359

335:                                              ; preds = %333
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %32, align 4, !tbaa !48
  %338 = add i32 %337, 1
  store i32 %338, ptr %32, align 4, !tbaa !48
  br label %297, !llvm.loop !77

339:                                              ; preds = %306
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %8, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %9, align 4
  br label %367

343:                                              ; preds = %318, %316, %314
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %8, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %9, align 4
  br label %366

347:                                              ; preds = %326, %320
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %8, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %9, align 4
  br label %365

351:                                              ; preds = %327
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %8, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %9, align 4
  br label %364

355:                                              ; preds = %332, %330, %328
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %8, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %9, align 4
  br label %363

359:                                              ; preds = %333
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %8, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %9, align 4
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #3
  br label %363

363:                                              ; preds = %359, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %364

364:                                              ; preds = %363, %351
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %365

365:                                              ; preds = %364, %347
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %366

366:                                              ; preds = %365, %343
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  br label %367

367:                                              ; preds = %366, %339
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #3
  br label %369

368:                                              ; preds = %301
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %372

369:                                              ; preds = %367, %302
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #3
  br label %370

370:                                              ; preds = %369, %289, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %371

371:                                              ; preds = %370, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %395

372:                                              ; preds = %368, %254
  br label %373

373:                                              ; preds = %372, %233
  %374 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !45
  %376 = load ptr, ptr %4, align 8, !tbaa !37
  %377 = load i8, ptr %11, align 1, !tbaa !69, !range !73, !noundef !74
  %378 = trunc i8 %377 to i1
  invoke void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %375, ptr noundef %376, i1 noundef zeroext %378)
          to label %379 unwind label %277

379:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  invoke void @_ZN6spacer30unsat_core_plugin_farkas_lemma26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %39, ptr noundef nonnull align 8 dereferenceable(26) %40, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %380 unwind label %386

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %40, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !45
  %383 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %384 unwind label %390

384:                                              ; preds = %380
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %382, ptr noundef %383)
          to label %385 unwind label %390

385:                                              ; preds = %384
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %398

386:                                              ; preds = %379
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %8, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %9, align 4
  br label %394

390:                                              ; preds = %384, %380
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %8, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %394

394:                                              ; preds = %390, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %395

395:                                              ; preds = %394, %371, %277, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %396

396:                                              ; preds = %395, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %397

397:                                              ; preds = %396, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %399

398:                                              ; preds = %385, %47, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

399:                                              ; preds = %397
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %9, align 4
  %402 = insertvalue { ptr, i32 } poison, ptr %400, 0
  %403 = insertvalue { ptr, i32 } %402, i32 %401, 1
  resume { ptr, i32 } %403
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

declare noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalP3appELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = call noundef ptr @_ZNK9decl_info14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager15get_num_parentsEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 %8, ptr %5, align 4, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call noundef zeroext i1 @_ZNK11ast_manager8has_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !48
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = sub i32 %14, 1
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i32 [ %12, %11 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager10get_parentEPK3appj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i32, ptr %6, align 4, !tbaa !48
  %9 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  %10 = call noundef ptr @_Z6to_appP3ast(ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt4pairI8rationalP3appEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt4pairI8rationalP3appEC2IS0_S2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !97
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %10 = getelementptr inbounds nuw %class.rational, ptr %0, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %12 = load i1, ptr %5, align 1
  br i1 %12, label %18, label %17

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %19

17:                                               ; preds = %11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !105
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 2
  store i8 1, ptr %13, align 1, !tbaa !116
  %14 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 3
  store i8 0, ptr %14, align 2, !tbaa !117
  %15 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 4
  store i8 0, ptr %15, align 1, !tbaa !118
  %16 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 5
  store i8 0, ptr %16, align 4, !tbaa !119
  %17 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 6
  store i8 0, ptr %17, align 1, !tbaa !120
  %18 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 10
  store i32 0, ptr %18, align 4, !tbaa !121
  %19 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 12
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 13
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 14
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 15
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !105
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %3
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !122
  %10 = call noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK13bool_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !122
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %15)
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 15
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 14
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 13
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 12
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer30unsat_core_plugin_farkas_lemma26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.smt::farkas_util", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !83
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  call void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(976) %18)
  %19 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma", ptr %16, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !71, !range !73, !noundef !74
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma", ptr %16, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !128, !range !73, !noundef !74
  %25 = trunc i8 %24 to i1
  invoke void @_ZN3smt11farkas_util18set_split_literalsEb(ptr noundef nonnull align 8 dereferenceable(128) %7, i1 noundef zeroext %25)
          to label %26 unwind label %27

26:                                               ; preds = %22
  br label %31

27:                                               ; preds = %74, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %97

31:                                               ; preds = %26, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %32, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !83
  %34 = invoke noundef ptr @_ZNK6vectorISt4pairI8rationalP3appELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %44

35:                                               ; preds = %31
  store ptr %34, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %36 = load ptr, ptr %10, align 8, !tbaa !83
  %37 = invoke noundef ptr @_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %48

38:                                               ; preds = %35
  store ptr %37, ptr %12, align 8, !tbaa !99
  br label %39

39:                                               ; preds = %61, %38
  %40 = load ptr, ptr %11, align 8, !tbaa !99
  %41 = load ptr, ptr %12, align 8, !tbaa !99
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %70

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %69

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %68

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %53 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %53, ptr %13, align 8, !tbaa !99
  %54 = load ptr, ptr %13, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %13, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  %59 = invoke noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %58)
          to label %60 unwind label %64

60:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !99
  br label %39

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %68

68:                                               ; preds = %64, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %69

69:                                               ; preds = %68, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %97

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma", ptr %16, i32 0, i32 2
  %72 = load i8, ptr %71, align 1, !tbaa !71, !range !73, !noundef !74
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  invoke void @_ZN3smt11farkas_util3getEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %75 unwind label %27

75:                                               ; preds = %74
  store i32 1, ptr %14, align 4
  br label %96

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %16, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  invoke void @_ZN3smt11farkas_util3getEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %79 unwind label %87

79:                                               ; preds = %76
  %80 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %81 unwind label %91

81:                                               ; preds = %79
  %82 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %80)
          to label %83 unwind label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %16, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(976) %85)
          to label %86 unwind label %91

86:                                               ; preds = %83
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  store i32 1, ptr %14, align 4
  br label %96

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  br label %95

91:                                               ; preds = %83, %81, %79
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %97

96:                                               ; preds = %86, %75
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #3
  ret void

97:                                               ; preds = %95, %69, %27
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
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
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11farkas_util18set_split_literalsEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !135
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !69, !range !73, !noundef !74
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.smt::farkas_util", ptr %6, i32 0, i32 5
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairI8rationalP3appELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call noundef i32 @_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

declare noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN3smt11farkas_util3getEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %9, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::farkas_util", ptr %3, i32 0, i32 11
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::farkas_util", ptr %3, i32 0, i32 10
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.smt::farkas_util", ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.smt::farkas_util", ptr %3, i32 0, i32 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.smt::farkas_util", ptr %3, i32 0, i32 7
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.smt::farkas_util", ptr %3, i32 0, i32 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %"class.smt::farkas_util", ptr %3, i32 0, i32 3
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.smt::farkas_util", ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized20compute_partial_coreEP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.vector.31, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %17, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = call noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef %22)
  br i1 %23, label %147, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %17, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = call noundef zeroext i1 @_ZN6spacer15is_farkas_lemmaER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef %27)
  br i1 %28, label %29, label %147

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = invoke noundef ptr @_ZNK4decl14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %32 unwind label %43

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.parameter, ptr %31, i64 2
  store ptr %33, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %34

34:                                               ; preds = %120, %32
  %35 = load i32, ptr %11, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %17, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = invoke noundef i32 @_ZNK11ast_manager15get_num_parentsEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %38)
          to label %40 unwind label %47

40:                                               ; preds = %34
  %41 = icmp ult i32 %35, %39
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %125

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %146

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %124

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %17, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load ptr, ptr %4, align 8, !tbaa !37
  %55 = load i32, ptr %11, align 4, !tbaa !48
  %56 = invoke noundef ptr @_ZNK11ast_manager10get_parentEPK3appj(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %54, i32 noundef %55)
          to label %57 unwind label %94

57:                                               ; preds = %51
  store ptr %56, ptr %12, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %17, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = load ptr, ptr %12, align 8, !tbaa !37
  %61 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner4is_bEP3app(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef %60)
          to label %62 unwind label %94

62:                                               ; preds = %57
  br i1 %61, label %63, label %119

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %17, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load ptr, ptr %12, align 8, !tbaa !37
  %67 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %65, ptr noundef %66)
          to label %68 unwind label %94

68:                                               ; preds = %63
  br i1 %67, label %119, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %17, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = load ptr, ptr %12, align 8, !tbaa !37
  %73 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_b_pureEP3app(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr noundef %72)
          to label %74 unwind label %94

74:                                               ; preds = %69
  br i1 %73, label %75, label %117

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %76 = load ptr, ptr %7, align 8, !tbaa !67
  %77 = load i32, ptr %11, align 4, !tbaa !48
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %class.parameter, ptr %76, i64 %78
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %81 unwind label %98

81:                                               ; preds = %75
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %82 unwind label %98

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  invoke void @_Z3absRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %83 unwind label %102

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %17, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = load ptr, ptr %12, align 8, !tbaa !37
  %87 = invoke noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %86)
          to label %88 unwind label %106

88:                                               ; preds = %83
  %89 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %87)
          to label %90 unwind label %106

90:                                               ; preds = %88
  store ptr %89, ptr %16, align 8, !tbaa !37
  invoke void @_ZSt9make_pairI8rationalP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %91 unwind label %106

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %93 unwind label %110

93:                                               ; preds = %91
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %118

94:                                               ; preds = %69, %63, %57, %51
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  br label %123

98:                                               ; preds = %81, %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  br label %116

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  br label %115

106:                                              ; preds = %90, %88, %83
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  br label %114

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %115

115:                                              ; preds = %114, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %116

116:                                              ; preds = %115, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %123

117:                                              ; preds = %74
  store i8 0, ptr %10, align 1, !tbaa !69
  br label %118

118:                                              ; preds = %117, %93
  br label %119

119:                                              ; preds = %118, %68, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4, !tbaa !48
  %122 = add i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !48
  br label %34, !llvm.loop !149

123:                                              ; preds = %116, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %124

124:                                              ; preds = %123, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %145

125:                                              ; preds = %42
  %126 = load i8, ptr %10, align 1, !tbaa !69, !range !73, !noundef !74
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %17, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %130, ptr noundef %131, i1 noundef zeroext true)
          to label %132 unwind label %139

132:                                              ; preds = %128
  %133 = invoke noundef zeroext i1 @_ZNK6vectorISt4pairI8rationalP3appELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %134 unwind label %139

134:                                              ; preds = %132
  br i1 %133, label %143, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma_optimized", ptr %17, i32 0, i32 1
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %138 unwind label %139

138:                                              ; preds = %135
  br label %143

139:                                              ; preds = %135, %132, %128
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  br label %145

143:                                              ; preds = %138, %134
  br label %144

144:                                              ; preds = %143, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %147

145:                                              ; preds = %139, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %146

146:                                              ; preds = %145, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %148

147:                                              ; preds = %144, %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

148:                                              ; preds = %146
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer18unsat_core_learner4is_bEP3app(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::unsat_core_learner", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN6spacer9iuc_proof11is_b_markedEP3app(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt4pairI8rationalP3appELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.vector.31, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !152
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized8finalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ptr_vector.48, align 8
  %4 = alloca %class.obj_map.52, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.spacer::spacer_matrix", align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.vector.31, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.vector.31, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma_optimized", ptr %31, i32 0, i32 1
  %33 = call noundef zeroext i1 @_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  br label %276

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  invoke void @_ZN7obj_mapI3appjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %36 unwind label %49

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %37 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma_optimized", ptr %31, i32 0, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %8, align 8, !tbaa !150
  %39 = invoke noundef ptr @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %53

40:                                               ; preds = %36
  store ptr %39, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !150
  %42 = invoke noundef ptr @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %57

43:                                               ; preds = %40
  store ptr %42, ptr %10, align 8, !tbaa !83
  br label %44

44:                                               ; preds = %117, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !83
  %46 = load ptr, ptr %10, align 8, !tbaa !83
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %122

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %281

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %121

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %120

61:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %62, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %63 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %63, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %64 = load ptr, ptr %13, align 8, !tbaa !83
  %65 = invoke noundef ptr @_ZNK6vectorISt4pairI8rationalP3appELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %75

66:                                               ; preds = %61
  store ptr %65, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %67 = load ptr, ptr %13, align 8, !tbaa !83
  %68 = invoke noundef ptr @_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %79

69:                                               ; preds = %66
  store ptr %68, ptr %15, align 8, !tbaa !99
  br label %70

70:                                               ; preds = %110, %69
  %71 = load ptr, ptr %14, align 8, !tbaa !99
  %72 = load ptr, ptr %15, align 8, !tbaa !99
  %73 = icmp ne ptr %71, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %116

75:                                               ; preds = %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  br label %115

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  br label %114

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %84 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %84, ptr %16, align 8, !tbaa !99
  %85 = load ptr, ptr %16, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !129
  %88 = invoke noundef zeroext i1 @_ZNK7obj_mapI3appjE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %87)
          to label %89 unwind label %101

89:                                               ; preds = %83
  br i1 %88, label %109, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %16, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i32 0, i32 1
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %94 unwind label %101

94:                                               ; preds = %90
  %95 = load ptr, ptr %16, align 8, !tbaa !99
  %96 = getelementptr inbounds nuw %"struct.std::pair", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %98 = load i32, ptr %7, align 4, !tbaa !48
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !48
  store i32 %98, ptr %17, align 4, !tbaa !48
  invoke void @_ZN7obj_mapI3appjE6insertEPS0_Oj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %100 unwind label %105

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %109

101:                                              ; preds = %90, %83
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %5, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %6, align 4
  br label %113

105:                                              ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %5, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %113

109:                                              ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %14, align 8, !tbaa !99
  %112 = getelementptr inbounds nuw %"struct.std::pair", ptr %111, i32 1
  store ptr %112, ptr %14, align 8, !tbaa !99
  br label %70

113:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %114

114:                                              ; preds = %113, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %115

115:                                              ; preds = %114, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %120

116:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw %class.vector.31, ptr %118, i32 1
  store ptr %119, ptr %9, align 8, !tbaa !83
  br label %44

120:                                              ; preds = %115, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %121

121:                                              ; preds = %120, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %280

122:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %123 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma_optimized", ptr %31, i32 0, i32 1
  %124 = invoke noundef i32 @_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %125 unwind label %136

125:                                              ; preds = %122
  %126 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %127 unwind label %136

127:                                              ; preds = %125
  invoke void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %124, i32 noundef %126)
          to label %128 unwind label %136

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !48
  br label %129

129:                                              ; preds = %195, %128
  %130 = load i32, ptr %19, align 4, !tbaa !48
  %131 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma_optimized", ptr %31, i32 0, i32 1
  %132 = invoke noundef i32 @_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %140

133:                                              ; preds = %129
  %134 = icmp ult i32 %130, %132
  br i1 %134, label %144, label %135

135:                                              ; preds = %133
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %200

136:                                              ; preds = %127, %125, %122
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %5, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %6, align 4
  br label %279

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %5, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %6, align 4
  br label %199

144:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %145 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma_optimized", ptr %31, i32 0, i32 1
  %146 = load i32, ptr %19, align 4, !tbaa !48
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %146)
          to label %148 unwind label %161

148:                                              ; preds = %144
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %149 unwind label %161

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr %20, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %150 = load ptr, ptr %21, align 8, !tbaa !83
  %151 = invoke noundef ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %152 unwind label %165

152:                                              ; preds = %149
  store ptr %151, ptr %22, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %153 = load ptr, ptr %21, align 8, !tbaa !83
  %154 = invoke noundef ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %155 unwind label %169

155:                                              ; preds = %152
  store ptr %154, ptr %23, align 8, !tbaa !99
  br label %156

156:                                              ; preds = %185, %155
  %157 = load ptr, ptr %22, align 8, !tbaa !99
  %158 = load ptr, ptr %23, align 8, !tbaa !99
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %173, label %160

160:                                              ; preds = %156
  store i32 9, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %194

161:                                              ; preds = %148, %144
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %5, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %6, align 4
  br label %198

165:                                              ; preds = %149
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %5, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %6, align 4
  br label %193

169:                                              ; preds = %152
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %5, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %6, align 4
  br label %192

173:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %174 = load ptr, ptr %22, align 8, !tbaa !99
  store ptr %174, ptr %24, align 8, !tbaa !99
  %175 = load i32, ptr %19, align 4, !tbaa !48
  %176 = load ptr, ptr %24, align 8, !tbaa !99
  %177 = getelementptr inbounds nuw %"struct.std::pair", ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !129
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI3appjEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %178)
          to label %180 unwind label %188

180:                                              ; preds = %173
  %181 = load i32, ptr %179, align 4, !tbaa !48
  %182 = load ptr, ptr %24, align 8, !tbaa !99
  %183 = getelementptr inbounds nuw %"struct.std::pair", ptr %182, i32 0, i32 0
  invoke void @_ZN6spacer13spacer_matrix3setEjjRK8rational(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %175, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %184 unwind label %188

184:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %22, align 8, !tbaa !99
  %187 = getelementptr inbounds nuw %"struct.std::pair", ptr %186, i32 1
  store ptr %187, ptr %22, align 8, !tbaa !99
  br label %156

188:                                              ; preds = %180, %173
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %5, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %192

192:                                              ; preds = %188, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %193

193:                                              ; preds = %192, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %198

194:                                              ; preds = %160
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %19, align 4, !tbaa !48
  %197 = add i32 %196, 1
  store i32 %197, ptr %19, align 4, !tbaa !48
  br label %129, !llvm.loop !154

198:                                              ; preds = %193, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %199

199:                                              ; preds = %198, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %278

200:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %201 = invoke noundef i32 @_ZN6spacer13spacer_matrix28perform_gaussian_eliminationEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %202 unwind label %208

202:                                              ; preds = %200
  store i32 %201, ptr %25, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !48
  br label %203

203:                                              ; preds = %262, %202
  %204 = load i32, ptr %26, align 4, !tbaa !48
  %205 = load i32, ptr %25, align 4, !tbaa !48
  %206 = icmp ult i32 %204, %205
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %275

208:                                              ; preds = %200
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %5, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %6, align 4
  br label %277

212:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !48
  br label %213

213:                                              ; preds = %251, %212
  %214 = load i32, ptr %28, align 4, !tbaa !48
  %215 = invoke noundef i32 @_ZNK6spacer13spacer_matrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %216 unwind label %219

216:                                              ; preds = %213
  %217 = icmp ult i32 %214, %215
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %255

219:                                              ; preds = %227, %223, %213
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %5, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %6, align 4
  br label %254

223:                                              ; preds = %216
  %224 = load i32, ptr %26, align 4, !tbaa !48
  %225 = load i32, ptr %28, align 4, !tbaa !48
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6spacer13spacer_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %224, i32 noundef %225)
          to label %227 unwind label %219

227:                                              ; preds = %223
  %228 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %229 unwind label %219

229:                                              ; preds = %227
  br i1 %228, label %250, label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #3
  %231 = load i32, ptr %26, align 4, !tbaa !48
  %232 = load i32, ptr %28, align 4, !tbaa !48
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6spacer13spacer_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %231, i32 noundef %232)
          to label %234 unwind label %241

234:                                              ; preds = %230
  %235 = load i32, ptr %28, align 4, !tbaa !48
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %235)
          to label %237 unwind label %241

237:                                              ; preds = %234
  invoke void @_ZSt9make_pairIRK8rationalRP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %238 unwind label %241

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %240 unwind label %245

240:                                              ; preds = %238
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #3
  br label %250

241:                                              ; preds = %237, %234, %230
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %5, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %6, align 4
  br label %249

245:                                              ; preds = %238
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %5, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %6, align 4
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  br label %249

249:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #3
  br label %254

250:                                              ; preds = %240, %229
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %28, align 4, !tbaa !48
  %253 = add i32 %252, 1
  store i32 %253, ptr %28, align 4, !tbaa !48
  br label %213, !llvm.loop !155

254:                                              ; preds = %249, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %274

255:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  invoke void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %256 unwind label %265

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %31, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !45
  %259 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %260 unwind label %269

260:                                              ; preds = %256
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %258, ptr noundef %259)
          to label %261 unwind label %269

261:                                              ; preds = %260
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %26, align 4, !tbaa !48
  %264 = add i32 %263, 1
  store i32 %264, ptr %26, align 4, !tbaa !48
  br label %203, !llvm.loop !156

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %5, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %6, align 4
  br label %273

269:                                              ; preds = %260, %256
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %5, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %6, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %273

273:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %274

274:                                              ; preds = %273, %254
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %277

275:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %276

276:                                              ; preds = %275, %34
  ret void

277:                                              ; preds = %274, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %278

278:                                              ; preds = %277, %199
  call void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %279

279:                                              ; preds = %278, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %280

280:                                              ; preds = %279, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br label %281

281:                                              ; preds = %280, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %6, align 4
  %285 = insertvalue { ptr, i32 } poison, ptr %283, 0
  %286 = insertvalue { ptr, i32 } %285, i32 %284, 1
  resume { ptr, i32 } %286
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.54, align 1
  %4 = alloca %struct.default_eq.55, align 1
  store ptr %0, ptr %2, align 8, !tbaa !159
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.52, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = call noundef i32 @_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.vector.31, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appjE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef ptr @_ZNK7obj_mapI3appjE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %28, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjE6insertEPS0_Oj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<app, unsigned int>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !164
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.52, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  call void @_ZN7obj_mapI3appjE8key_dataC2EPS0_Oj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.49, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.49, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalP3appELb1EjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %class.vector.31, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call noundef i32 @_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spacer13spacer_matrix3setEjjRK8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %"class.spacer::spacer_matrix", ptr %9, i32 0, i32 2
  %12 = load i32, ptr %6, align 4, !tbaa !48
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_I8rationalLb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %7, align 4, !tbaa !48
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI3appjEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI3appjE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef i32 @_ZN6spacer13spacer_matrix28perform_gaussian_eliminationEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer13spacer_matrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::spacer_matrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !167
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6spacer13spacer_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !165
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.spacer::spacer_matrix", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_I8rationalLb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !48
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9make_pairIRK8rationalRP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt4pairI8rationalP3appEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.49, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.smt::farkas_util", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !83
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  call void @_ZN3smt11farkas_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(976) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %18, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !83
  %20 = invoke noundef ptr @_ZNK6vectorISt4pairI8rationalP3appELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %30

21:                                               ; preds = %3
  store ptr %20, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !83
  %23 = invoke noundef ptr @_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %24 unwind label %34

24:                                               ; preds = %21
  store ptr %23, ptr %12, align 8, !tbaa !99
  br label %25

25:                                               ; preds = %47, %24
  %26 = load ptr, ptr %9, align 8, !tbaa !99
  %27 = load ptr, ptr %12, align 8, !tbaa !99
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %56

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %55

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %54

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %39 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %39, ptr %13, align 8, !tbaa !99
  %40 = load ptr, ptr %13, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %13, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !129
  %45 = invoke noundef zeroext i1 @_ZN3smt11farkas_util3addERK8rationalP3app(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %44)
          to label %46 unwind label %50

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !99
  br label %25

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %54

54:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %55

55:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %76

56:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  invoke void @_ZN3smt11farkas_util3getEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %57 unwind label %67

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %61 unwind label %71

61:                                               ; preds = %57
  %62 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef %60)
          to label %63 unwind label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %15, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(976) %65)
          to label %66 unwind label %71

66:                                               ; preds = %63
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #3
  ret void

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  br label %75

71:                                               ; preds = %63, %61, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %76

76:                                               ; preds = %75, %55
  call void @_ZN3smt11farkas_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #3
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::spacer_matrix", ptr %3, i32 0, i32 2
  call void @_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.52, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer38unsat_core_plugin_farkas_lemma_bounded8finalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ptr_vector.48, align 8
  %4 = alloca %class.obj_map.52, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.spacer::spacer_matrix", align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.vector.31, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.arith_util, align 8
  %26 = alloca %class.vector.58, align 8
  %27 = alloca i32, align 4
  %28 = alloca %class.ref_vector, align 8
  %29 = alloca %class.vector.58, align 8
  %30 = alloca i32, align 4
  %31 = alloca %class.ref_vector, align 8
  %32 = alloca i32, align 4
  %33 = alloca %class.params_ref, align 8
  %34 = alloca %class.ref, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %49 = alloca %class.obj_ref, align 8
  %50 = alloca %class.obj_ref, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %class.obj_ref.59, align 8
  %54 = alloca %class.obj_ref.59, align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %57 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %58 = alloca %class.obj_ref, align 8
  %59 = alloca i32, align 4
  %60 = alloca %class.ref.61, align 8
  %61 = alloca i32, align 4
  %62 = alloca %class.vector.31, align 8
  %63 = alloca i32, align 4
  %64 = alloca %class.obj_ref, align 8
  %65 = alloca %class.obj_ref, align 8
  %66 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %67 = alloca %"struct.std::pair", align 8
  %68 = alloca %class.rational, align 8
  %69 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma_optimized", ptr %70, i32 0, i32 1
  %72 = call noundef zeroext i1 @_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %1
  br label %802

74:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  invoke void @_ZN7obj_mapI3appjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %75 unwind label %88

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %76 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma_optimized", ptr %70, i32 0, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %77 = load ptr, ptr %8, align 8, !tbaa !150
  %78 = invoke noundef ptr @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %92

79:                                               ; preds = %75
  store ptr %78, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %80 = load ptr, ptr %8, align 8, !tbaa !150
  %81 = invoke noundef ptr @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %96

82:                                               ; preds = %79
  store ptr %81, ptr %10, align 8, !tbaa !83
  br label %83

83:                                               ; preds = %156, %82
  %84 = load ptr, ptr %9, align 8, !tbaa !83
  %85 = load ptr, ptr %10, align 8, !tbaa !83
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %161

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  br label %809

92:                                               ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  br label %160

96:                                               ; preds = %79
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  br label %159

100:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %101 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %101, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %102 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %102, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %103 = load ptr, ptr %13, align 8, !tbaa !83
  %104 = invoke noundef ptr @_ZNK6vectorISt4pairI8rationalP3appELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %114

105:                                              ; preds = %100
  store ptr %104, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %106 = load ptr, ptr %13, align 8, !tbaa !83
  %107 = invoke noundef ptr @_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %118

108:                                              ; preds = %105
  store ptr %107, ptr %15, align 8, !tbaa !99
  br label %109

109:                                              ; preds = %149, %108
  %110 = load ptr, ptr %14, align 8, !tbaa !99
  %111 = load ptr, ptr %15, align 8, !tbaa !99
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

114:                                              ; preds = %100
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %5, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %6, align 4
  br label %154

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %5, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %6, align 4
  br label %153

122:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %123 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %123, ptr %16, align 8, !tbaa !99
  %124 = load ptr, ptr %16, align 8, !tbaa !99
  %125 = getelementptr inbounds nuw %"struct.std::pair", ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !129
  %127 = invoke noundef zeroext i1 @_ZNK7obj_mapI3appjE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %126)
          to label %128 unwind label %140

128:                                              ; preds = %122
  br i1 %127, label %148, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %16, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw %"struct.std::pair", ptr %130, i32 0, i32 1
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %140

133:                                              ; preds = %129
  %134 = load ptr, ptr %16, align 8, !tbaa !99
  %135 = getelementptr inbounds nuw %"struct.std::pair", ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %137 = load i32, ptr %7, align 4, !tbaa !48
  %138 = add i32 %137, 1
  store i32 %138, ptr %7, align 4, !tbaa !48
  store i32 %137, ptr %17, align 4, !tbaa !48
  invoke void @_ZN7obj_mapI3appjE6insertEPS0_Oj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %136, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %139 unwind label %144

139:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %148

140:                                              ; preds = %129, %122
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %5, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %6, align 4
  br label %152

144:                                              ; preds = %133
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %5, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %152

148:                                              ; preds = %139, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %14, align 8, !tbaa !99
  %151 = getelementptr inbounds nuw %"struct.std::pair", ptr %150, i32 1
  store ptr %151, ptr %14, align 8, !tbaa !99
  br label %109

152:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %153

153:                                              ; preds = %152, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %154

154:                                              ; preds = %153, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %159

155:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %9, align 8, !tbaa !83
  %158 = getelementptr inbounds nuw %class.vector.31, ptr %157, i32 1
  store ptr %158, ptr %9, align 8, !tbaa !83
  br label %83

159:                                              ; preds = %154, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %160

160:                                              ; preds = %159, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %808

161:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %162 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma_optimized", ptr %70, i32 0, i32 1
  %163 = invoke noundef i32 @_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %164 unwind label %175

164:                                              ; preds = %161
  %165 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %166 unwind label %175

166:                                              ; preds = %164
  invoke void @_ZN6spacer13spacer_matrixC1Ejj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %163, i32 noundef %165)
          to label %167 unwind label %175

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !48
  br label %168

168:                                              ; preds = %234, %167
  %169 = load i32, ptr %19, align 4, !tbaa !48
  %170 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma_optimized", ptr %70, i32 0, i32 1
  %171 = invoke noundef i32 @_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %172 unwind label %179

172:                                              ; preds = %168
  %173 = icmp ult i32 %169, %171
  br i1 %173, label %183, label %174

174:                                              ; preds = %172
  store i32 6, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %239

175:                                              ; preds = %166, %164, %161
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %5, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %6, align 4
  br label %807

179:                                              ; preds = %168
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %5, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %6, align 4
  br label %238

183:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %184 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma_optimized", ptr %70, i32 0, i32 1
  %185 = load i32, ptr %19, align 4, !tbaa !48
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %184, i32 noundef %185)
          to label %187 unwind label %200

187:                                              ; preds = %183
  invoke void @_ZN6vectorISt4pairI8rationalP3appELb1EjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %188 unwind label %200

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr %20, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %189 = load ptr, ptr %21, align 8, !tbaa !83
  %190 = invoke noundef ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %191 unwind label %204

191:                                              ; preds = %188
  store ptr %190, ptr %22, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %192 = load ptr, ptr %21, align 8, !tbaa !83
  %193 = invoke noundef ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %194 unwind label %208

194:                                              ; preds = %191
  store ptr %193, ptr %23, align 8, !tbaa !99
  br label %195

195:                                              ; preds = %224, %194
  %196 = load ptr, ptr %22, align 8, !tbaa !99
  %197 = load ptr, ptr %23, align 8, !tbaa !99
  %198 = icmp ne ptr %196, %197
  br i1 %198, label %212, label %199

199:                                              ; preds = %195
  store i32 9, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %233

200:                                              ; preds = %187, %183
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %5, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %6, align 4
  br label %237

204:                                              ; preds = %188
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %5, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %6, align 4
  br label %232

208:                                              ; preds = %191
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %5, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %6, align 4
  br label %231

212:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %213 = load ptr, ptr %22, align 8, !tbaa !99
  store ptr %213, ptr %24, align 8, !tbaa !99
  %214 = load i32, ptr %19, align 4, !tbaa !48
  %215 = load ptr, ptr %24, align 8, !tbaa !99
  %216 = getelementptr inbounds nuw %"struct.std::pair", ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !129
  %218 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI3appjEixEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %217)
          to label %219 unwind label %227

219:                                              ; preds = %212
  %220 = load i32, ptr %218, align 4, !tbaa !48
  %221 = load ptr, ptr %24, align 8, !tbaa !99
  %222 = getelementptr inbounds nuw %"struct.std::pair", ptr %221, i32 0, i32 0
  invoke void @_ZN6spacer13spacer_matrix3setEjjRK8rational(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %214, i32 noundef %220, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %223 unwind label %227

223:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %22, align 8, !tbaa !99
  %226 = getelementptr inbounds nuw %"struct.std::pair", ptr %225, i32 1
  store ptr %226, ptr %22, align 8, !tbaa !99
  br label %195

227:                                              ; preds = %219, %212
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %5, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %231

231:                                              ; preds = %227, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %232

232:                                              ; preds = %231, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %237

233:                                              ; preds = %199
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %19, align 4, !tbaa !48
  %236 = add i32 %235, 1
  store i32 %236, ptr %19, align 4, !tbaa !48
  br label %168, !llvm.loop !173

237:                                              ; preds = %232, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %238

238:                                              ; preds = %237, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %806

239:                                              ; preds = %174
  %240 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %241 unwind label %253

241:                                              ; preds = %239
  %242 = icmp uge i32 %240, 10
  br i1 %242, label %243, label %263

243:                                              ; preds = %241
  %244 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %245 unwind label %253

245:                                              ; preds = %243
  br i1 %244, label %246, label %257

246:                                              ; preds = %245
  invoke void @_Z12verbose_lockv()
          to label %247 unwind label %253

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %249 unwind label %253

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer13spacer_matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %251 unwind label %253

251:                                              ; preds = %249
  invoke void @_Z14verbose_unlockv()
          to label %252 unwind label %253

252:                                              ; preds = %251
  br label %262

253:                                              ; preds = %263, %259, %257, %251, %249, %247, %246, %243, %239
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %5, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %6, align 4
  br label %806

257:                                              ; preds = %245
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %259 unwind label %253

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer13spacer_matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %261 unwind label %253

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %252
  br label %263

263:                                              ; preds = %262, %241
  invoke void @_ZN6spacer13spacer_matrix9normalizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %264 unwind label %253

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %265 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %70, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !39
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(976) %266)
          to label %267 unwind label %274

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !48
  br label %268

268:                                              ; preds = %288, %267
  %269 = load i32, ptr %27, align 4, !tbaa !48
  %270 = invoke noundef i32 @_ZNK6spacer13spacer_matrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %271 unwind label %278

271:                                              ; preds = %268
  %272 = icmp ult i32 %269, %270
  br i1 %272, label %282, label %273

273:                                              ; preds = %271
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %301

274:                                              ; preds = %264
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %5, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %6, align 4
  br label %805

278:                                              ; preds = %268
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %5, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %6, align 4
  br label %300

282:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %283 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %70, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(976) %284)
          to label %285 unwind label %291

285:                                              ; preds = %282
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %287 unwind label %295

287:                                              ; preds = %285
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %27, align 4, !tbaa !48
  %290 = add i32 %289, 1
  store i32 %290, ptr %27, align 4, !tbaa !48
  br label %268, !llvm.loop !174

291:                                              ; preds = %282
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %5, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %6, align 4
  br label %299

295:                                              ; preds = %285
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %5, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %6, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %299

299:                                              ; preds = %295, %291
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %300

300:                                              ; preds = %299, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %804

301:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !48
  br label %302

302:                                              ; preds = %318, %301
  %303 = load i32, ptr %30, align 4, !tbaa !48
  %304 = invoke noundef i32 @_ZNK6spacer13spacer_matrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %305 unwind label %308

305:                                              ; preds = %302
  %306 = icmp ult i32 %303, %304
  br i1 %306, label %312, label %307

307:                                              ; preds = %305
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %331

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %5, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %6, align 4
  br label %330

312:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %313 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %70, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !39
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(976) %314)
          to label %315 unwind label %321

315:                                              ; preds = %312
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %317 unwind label %325

317:                                              ; preds = %315
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %30, align 4, !tbaa !48
  %320 = add i32 %319, 1
  store i32 %320, ptr %30, align 4, !tbaa !48
  br label %302, !llvm.loop !175

321:                                              ; preds = %312
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %5, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %6, align 4
  br label %329

325:                                              ; preds = %315
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %5, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %6, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  br label %329

329:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %330

330:                                              ; preds = %329, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %803

331:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 1, ptr %32, align 4, !tbaa !48
  br label %332

332:                                              ; preds = %790, %331
  br i1 true, label %334, label %333

333:                                              ; preds = %332
  store i32 17, ptr %11, align 4
  br label %797

334:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str, i1 noundef zeroext true)
          to label %335 unwind label %347

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %336 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %70, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !39
  %338 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %337, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %339 unwind label %351

339:                                              ; preds = %335
  invoke void @_ZN3refI6solverEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %338)
          to label %340 unwind label %351

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !48
  br label %341

341:                                              ; preds = %375, %340
  %342 = load i32, ptr %35, align 4, !tbaa !48
  %343 = invoke noundef i32 @_ZNK6spacer13spacer_matrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %344 unwind label %355

344:                                              ; preds = %341
  %345 = icmp ult i32 %342, %343
  br i1 %345, label %359, label %346

346:                                              ; preds = %344
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %393

347:                                              ; preds = %334
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %5, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %6, align 4
  br label %796

351:                                              ; preds = %339, %335
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %5, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %6, align 4
  br label %795

355:                                              ; preds = %341
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %5, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %6, align 4
  br label %392

359:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  %360 = load i32, ptr %35, align 4, !tbaa !48
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, i32 noundef %360) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %361 unwind label %378

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  %362 = load i32, ptr %32, align 4, !tbaa !48
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, i32 noundef %362) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %363 unwind label %382

363:                                              ; preds = %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  %364 = load i32, ptr %35, align 4, !tbaa !48
  %365 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %364)
          to label %366 unwind label %387

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %70, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !39
  %369 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %370 unwind label %387

370:                                              ; preds = %366
  %371 = invoke noundef ptr @_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %369)
          to label %372 unwind label %387

372:                                              ; preds = %370
  %373 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef %371)
          to label %374 unwind label %387

374:                                              ; preds = %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %35, align 4, !tbaa !48
  %377 = add i32 %376, 1
  store i32 %377, ptr %35, align 4, !tbaa !48
  br label %341, !llvm.loop !176

378:                                              ; preds = %359
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %5, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %6, align 4
  br label %386

382:                                              ; preds = %361
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %5, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %386

386:                                              ; preds = %382, %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %391

387:                                              ; preds = %372, %370, %366, %363
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %5, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %391

391:                                              ; preds = %387, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %392

392:                                              ; preds = %391, %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %794

393:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !48
  br label %394

394:                                              ; preds = %420, %393
  %395 = load i32, ptr %40, align 4, !tbaa !48
  %396 = invoke noundef i32 @_ZNK6spacer13spacer_matrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %397 unwind label %400

397:                                              ; preds = %394
  %398 = icmp ult i32 %395, %396
  br i1 %398, label %404, label %399

399:                                              ; preds = %397
  store i32 23, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %438

400:                                              ; preds = %394
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %5, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %6, align 4
  br label %437

404:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  %405 = load i32, ptr %40, align 4, !tbaa !48
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %43, i32 noundef %405) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %406 unwind label %423

406:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  %407 = load i32, ptr %32, align 4, !tbaa !48
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %44, i32 noundef %407) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %408 unwind label %427

408:                                              ; preds = %406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  %409 = load i32, ptr %40, align 4, !tbaa !48
  %410 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %409)
          to label %411 unwind label %432

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %70, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !39
  %414 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %415 unwind label %432

415:                                              ; preds = %411
  %416 = invoke noundef ptr @_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %413, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %414)
          to label %417 unwind label %432

417:                                              ; preds = %415
  %418 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef %416)
          to label %419 unwind label %432

419:                                              ; preds = %417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %40, align 4, !tbaa !48
  %422 = add i32 %421, 1
  store i32 %422, ptr %40, align 4, !tbaa !48
  br label %394, !llvm.loop !177

423:                                              ; preds = %404
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %5, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %6, align 4
  br label %431

427:                                              ; preds = %406
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %5, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %431

431:                                              ; preds = %427, %423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %436

432:                                              ; preds = %417, %415, %411, %408
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %5, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %436

436:                                              ; preds = %432, %431
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #3
  br label %437

437:                                              ; preds = %436, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %794

438:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store i32 0, ptr %45, align 4, !tbaa !48
  br label %439

439:                                              ; preds = %518, %438
  %440 = load i32, ptr %45, align 4, !tbaa !48
  %441 = load i32, ptr %32, align 4, !tbaa !48
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %444, label %443

443:                                              ; preds = %439
  store i32 26, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %521

444:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !48
  br label %445

445:                                              ; preds = %494, %444
  %446 = load i32, ptr %46, align 4, !tbaa !48
  %447 = invoke noundef i32 @_ZNK6spacer13spacer_matrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %448 unwind label %451

448:                                              ; preds = %445
  %449 = icmp ult i32 %446, %447
  br i1 %449, label %455, label %450

450:                                              ; preds = %448
  store i32 29, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %517

451:                                              ; preds = %445
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %5, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %6, align 4
  br label %516

455:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %456 = load i32, ptr %46, align 4, !tbaa !48
  %457 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %456)
          to label %458 unwind label %497

458:                                              ; preds = %455
  %459 = load i32, ptr %45, align 4, !tbaa !48
  %460 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %457, i32 noundef %459)
          to label %461 unwind label %497

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw { ptr, ptr }, ptr %48, i32 0, i32 0
  %463 = extractvalue { ptr, ptr } %460, 0
  store ptr %463, ptr %462, align 8
  %464 = getelementptr inbounds nuw { ptr, ptr }, ptr %48, i32 0, i32 1
  %465 = extractvalue { ptr, ptr } %460, 1
  store ptr %465, ptr %464, align 8
  %466 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %467 unwind label %497

467:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  store ptr %466, ptr %47, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #3
  %468 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 0)
          to label %469 unwind label %501

469:                                              ; preds = %467
  %470 = load ptr, ptr %47, align 8, !tbaa !51
  %471 = invoke noundef ptr @_ZNK10arith_util5mk_leEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %468, ptr noundef %470)
          to label %472 unwind label %501

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %70, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !39
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %471, ptr noundef nonnull align 8 dereferenceable(976) %474)
          to label %475 unwind label %501

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  %476 = load ptr, ptr %47, align 8, !tbaa !51
  %477 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 1)
          to label %478 unwind label %505

478:                                              ; preds = %475
  %479 = invoke noundef ptr @_ZNK10arith_util5mk_leEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %476, ptr noundef %477)
          to label %480 unwind label %505

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %70, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !39
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %479, ptr noundef nonnull align 8 dereferenceable(976) %482)
          to label %483 unwind label %505

483:                                              ; preds = %480
  %484 = invoke noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %485 unwind label %509

485:                                              ; preds = %483
  %486 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %487 unwind label %509

487:                                              ; preds = %485
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %484, ptr noundef %486)
          to label %488 unwind label %509

488:                                              ; preds = %487
  %489 = invoke noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %490 unwind label %509

490:                                              ; preds = %488
  %491 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %492 unwind label %509

492:                                              ; preds = %490
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %489, ptr noundef %491)
          to label %493 unwind label %509

493:                                              ; preds = %492
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %46, align 4, !tbaa !48
  %496 = add i32 %495, 1
  store i32 %496, ptr %46, align 4, !tbaa !48
  br label %445, !llvm.loop !178

497:                                              ; preds = %461, %458, %455
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %5, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  br label %515

501:                                              ; preds = %472, %469, %467
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %5, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %6, align 4
  br label %514

505:                                              ; preds = %480, %478, %475
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %5, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %6, align 4
  br label %513

509:                                              ; preds = %492, %490, %488, %487, %485, %483
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %5, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %6, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #3
  br label %513

513:                                              ; preds = %509, %505
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #3
  br label %514

514:                                              ; preds = %513, %501
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #3
  br label %515

515:                                              ; preds = %514, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %516

516:                                              ; preds = %515, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %794

517:                                              ; preds = %450
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %45, align 4, !tbaa !48
  %520 = add i32 %519, 1
  store i32 %520, ptr %45, align 4, !tbaa !48
  br label %439, !llvm.loop !179

521:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  store i32 0, ptr %51, align 4, !tbaa !48
  br label %522

522:                                              ; preds = %655, %521
  %523 = load i32, ptr %51, align 4, !tbaa !48
  %524 = invoke noundef i32 @_ZNK6spacer13spacer_matrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %525 unwind label %528

525:                                              ; preds = %522
  %526 = icmp ult i32 %523, %524
  br i1 %526, label %532, label %527

527:                                              ; preds = %525
  store i32 32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %659

528:                                              ; preds = %522
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %5, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %6, align 4
  br label %658

532:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  store i32 0, ptr %52, align 4, !tbaa !48
  br label %533

533:                                              ; preds = %638, %532
  %534 = load i32, ptr %52, align 4, !tbaa !48
  %535 = invoke noundef i32 @_ZNK6spacer13spacer_matrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %536 unwind label %539

536:                                              ; preds = %533
  %537 = icmp ult i32 %534, %535
  br i1 %537, label %543, label %538

538:                                              ; preds = %536
  store i32 35, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %654

539:                                              ; preds = %533
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %5, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %6, align 4
  br label %653

543:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %544 = load i32, ptr %51, align 4, !tbaa !48
  %545 = load i32, ptr %52, align 4, !tbaa !48
  %546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6spacer13spacer_matrix3getEjj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %544, i32 noundef %545)
          to label %547 unwind label %563

547:                                              ; preds = %543
  %548 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %546, i1 noundef zeroext true)
          to label %549 unwind label %563

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %70, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !39
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %548, ptr noundef nonnull align 8 dereferenceable(976) %551)
          to label %552 unwind label %563

552:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %553 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 0)
          to label %554 unwind label %567

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %70, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !39
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %553, ptr noundef nonnull align 8 dereferenceable(976) %556)
          to label %557 unwind label %567

557:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  store i32 0, ptr %55, align 4, !tbaa !48
  br label %558

558:                                              ; preds = %604, %557
  %559 = load i32, ptr %55, align 4, !tbaa !48
  %560 = load i32, ptr %32, align 4, !tbaa !48
  %561 = icmp ult i32 %559, %560
  br i1 %561, label %571, label %562

562:                                              ; preds = %558
  store i32 38, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %621

563:                                              ; preds = %549, %547, %543
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %5, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %6, align 4
  br label %652

567:                                              ; preds = %554, %552
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %5, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %6, align 4
  br label %651

571:                                              ; preds = %558
  %572 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %573 unwind label %607

573:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  %574 = load i32, ptr %51, align 4, !tbaa !48
  %575 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %574)
          to label %576 unwind label %611

576:                                              ; preds = %573
  %577 = load i32, ptr %55, align 4, !tbaa !48
  %578 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %575, i32 noundef %577)
          to label %579 unwind label %611

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 0
  %581 = extractvalue { ptr, ptr } %578, 0
  store ptr %581, ptr %580, align 8
  %582 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 1
  %583 = extractvalue { ptr, ptr } %578, 1
  store ptr %583, ptr %582, align 8
  %584 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %585 unwind label %611

585:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #3
  %586 = load i32, ptr %52, align 4, !tbaa !48
  %587 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %586)
          to label %588 unwind label %615

588:                                              ; preds = %585
  %589 = load i32, ptr %55, align 4, !tbaa !48
  %590 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %587, i32 noundef %589)
          to label %591 unwind label %615

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 0
  %593 = extractvalue { ptr, ptr } %590, 0
  store ptr %593, ptr %592, align 8
  %594 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 1
  %595 = extractvalue { ptr, ptr } %590, 1
  store ptr %595, ptr %594, align 8
  %596 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %597 unwind label %615

597:                                              ; preds = %591
  %598 = invoke noundef ptr @_ZNK10arith_util6mk_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %584, ptr noundef %596)
          to label %599 unwind label %615

599:                                              ; preds = %597
  %600 = invoke noundef ptr @_ZNK10arith_util6mk_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %572, ptr noundef %598)
          to label %601 unwind label %615

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %600)
          to label %603 unwind label %615

603:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %55, align 4, !tbaa !48
  %606 = add i32 %605, 1
  store i32 %606, ptr %55, align 4, !tbaa !48
  br label %558, !llvm.loop !180

607:                                              ; preds = %571
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %5, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %6, align 4
  br label %620

611:                                              ; preds = %579, %576, %573
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %5, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %6, align 4
  br label %619

615:                                              ; preds = %601, %599, %597, %591, %588, %585
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %5, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #3
  br label %619

619:                                              ; preds = %615, %611
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  br label %620

620:                                              ; preds = %619, %607
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %650

621:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #3
  %622 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %70, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !39
  %624 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %625 unwind label %641

625:                                              ; preds = %621
  %626 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %627 unwind label %641

627:                                              ; preds = %625
  %628 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %623, ptr noundef %624, ptr noundef %626)
          to label %629 unwind label %641

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %70, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !39
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %628, ptr noundef nonnull align 8 dereferenceable(976) %631)
          to label %632 unwind label %641

632:                                              ; preds = %629
  %633 = invoke noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %634 unwind label %645

634:                                              ; preds = %632
  %635 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %636 unwind label %645

636:                                              ; preds = %634
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %633, ptr noundef %635)
          to label %637 unwind label %645

637:                                              ; preds = %636
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %52, align 4, !tbaa !48
  %640 = add i32 %639, 1
  store i32 %640, ptr %52, align 4, !tbaa !48
  br label %533, !llvm.loop !181

641:                                              ; preds = %629, %627, %625, %621
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %5, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %6, align 4
  br label %649

645:                                              ; preds = %636, %634, %632
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %5, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %6, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #3
  br label %649

649:                                              ; preds = %645, %641
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #3
  br label %650

650:                                              ; preds = %649, %620
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #3
  br label %651

651:                                              ; preds = %650, %567
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  br label %652

652:                                              ; preds = %651, %563
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  br label %653

653:                                              ; preds = %652, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %658

654:                                              ; preds = %538
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %51, align 4, !tbaa !48
  %657 = add i32 %656, 1
  store i32 %657, ptr %51, align 4, !tbaa !48
  br label %522, !llvm.loop !182

658:                                              ; preds = %653, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %794

659:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %660 = invoke noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %661 unwind label %675

661:                                              ; preds = %659
  %662 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %660, i32 noundef 0, ptr noundef null)
          to label %663 unwind label %675

663:                                              ; preds = %661
  store i32 %662, ptr %59, align 4, !tbaa !183
  %664 = load i32, ptr %59, align 4, !tbaa !183
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %786

666:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  %667 = invoke noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %668 unwind label %679

668:                                              ; preds = %666
  invoke void @_ZN16check_sat_result9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(72) %667, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %669 unwind label %679

669:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  store i32 0, ptr %61, align 4, !tbaa !48
  br label %670

670:                                              ; preds = %771, %669
  %671 = load i32, ptr %61, align 4, !tbaa !48
  %672 = load i32, ptr %32, align 4, !tbaa !48
  %673 = icmp ult i32 %671, %672
  br i1 %673, label %683, label %674

674:                                              ; preds = %670
  store i32 41, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  br label %784

675:                                              ; preds = %661, %659
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %5, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %6, align 4
  br label %793

679:                                              ; preds = %668, %666
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %5, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %6, align 4
  br label %785

683:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  store i32 0, ptr %63, align 4, !tbaa !48
  br label %684

684:                                              ; preds = %758, %683
  %685 = load i32, ptr %63, align 4, !tbaa !48
  %686 = invoke noundef i32 @_ZNK6spacer13spacer_matrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %687 unwind label %690

687:                                              ; preds = %684
  %688 = icmp ult i32 %685, %686
  br i1 %688, label %694, label %689

689:                                              ; preds = %687
  store i32 44, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  br label %764

690:                                              ; preds = %684
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %5, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %6, align 4
  br label %763

694:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #3
  %695 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %70, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !39
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(976) %696)
          to label %697 unwind label %726

697:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #3
  %698 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN3refI5modelEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %699 unwind label %730

699:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #3
  %700 = load i32, ptr %63, align 4, !tbaa !48
  %701 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %700)
          to label %702 unwind label %734

702:                                              ; preds = %699
  %703 = load i32, ptr %61, align 4, !tbaa !48
  %704 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %701, i32 noundef %703)
          to label %705 unwind label %734

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw { ptr, ptr }, ptr %66, i32 0, i32 0
  %707 = extractvalue { ptr, ptr } %704, 0
  store ptr %707, ptr %706, align 8
  %708 = getelementptr inbounds nuw { ptr, ptr }, ptr %66, i32 0, i32 1
  %709 = extractvalue { ptr, ptr } %704, 1
  store ptr %709, ptr %708, align 8
  %710 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %711 unwind label %734

711:                                              ; preds = %705
  invoke void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %65, ptr noundef nonnull align 8 dereferenceable(160) %698, ptr noundef %710)
          to label %712 unwind label %734

712:                                              ; preds = %711
  %713 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #3
  %714 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %715 unwind label %739

715:                                              ; preds = %712
  %716 = invoke noundef zeroext i1 @_ZNK10arith_util7is_zeroEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %714)
          to label %717 unwind label %739

717:                                              ; preds = %715
  br i1 %716, label %757, label %718

718:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 1)
          to label %719 unwind label %743

719:                                              ; preds = %718
  %720 = load i32, ptr %63, align 4, !tbaa !48
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %720)
          to label %722 unwind label %747

722:                                              ; preds = %719
  invoke void @_ZSt9make_pairI8rationalRP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %721)
          to label %723 unwind label %747

723:                                              ; preds = %722
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %725 unwind label %751

725:                                              ; preds = %723
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #3
  br label %757

726:                                              ; preds = %694
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %5, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %6, align 4
  br label %762

730:                                              ; preds = %697
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %5, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %6, align 4
  br label %738

734:                                              ; preds = %711, %705, %702, %699
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %5, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #3
  br label %738

738:                                              ; preds = %734, %730
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #3
  br label %761

739:                                              ; preds = %715, %712
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %5, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %6, align 4
  br label %761

743:                                              ; preds = %718
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = extractvalue { ptr, i32 } %744, 0
  store ptr %745, ptr %5, align 8
  %746 = extractvalue { ptr, i32 } %744, 1
  store i32 %746, ptr %6, align 4
  br label %756

747:                                              ; preds = %722, %719
  %748 = landingpad { ptr, i32 }
          cleanup
  %749 = extractvalue { ptr, i32 } %748, 0
  store ptr %749, ptr %5, align 8
  %750 = extractvalue { ptr, i32 } %748, 1
  store i32 %750, ptr %6, align 4
  br label %755

751:                                              ; preds = %723
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %5, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %6, align 4
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #3
  br label %755

755:                                              ; preds = %751, %747
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  br label %756

756:                                              ; preds = %755, %743
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #3
  br label %761

757:                                              ; preds = %725, %717
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #3
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %63, align 4, !tbaa !48
  %760 = add i32 %759, 1
  store i32 %760, ptr %63, align 4, !tbaa !48
  br label %684, !llvm.loop !185

761:                                              ; preds = %756, %739, %738
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #3
  br label %762

762:                                              ; preds = %761, %726
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #3
  br label %763

763:                                              ; preds = %762, %690
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  br label %783

764:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #3
  invoke void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimized26compute_linear_combinationERK6vectorISt4pairI8rationalP3appELb1EjE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %765 unwind label %774

765:                                              ; preds = %764
  %766 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %70, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8, !tbaa !45
  %768 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %769 unwind label %778

769:                                              ; preds = %765
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %767, ptr noundef %768)
          to label %770 unwind label %778

770:                                              ; preds = %769
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %61, align 4, !tbaa !48
  %773 = add i32 %772, 1
  store i32 %773, ptr %61, align 4, !tbaa !48
  br label %670, !llvm.loop !186

774:                                              ; preds = %764
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %5, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %6, align 4
  br label %782

778:                                              ; preds = %769, %765
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %5, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %6, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #3
  br label %782

782:                                              ; preds = %778, %774
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #3
  br label %783

783:                                              ; preds = %782, %763
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  br label %785

784:                                              ; preds = %674
  store i32 1, ptr %11, align 4
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %787

785:                                              ; preds = %783, %679
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %793

786:                                              ; preds = %663
  store i32 0, ptr %11, align 4
  br label %787

787:                                              ; preds = %786, %784
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %788 = load i32, ptr %11, align 4
  switch i32 %788, label %797 [
    i32 0, label %789
  ]

789:                                              ; preds = %787
  br label %790

790:                                              ; preds = %789
  %791 = load i32, ptr %32, align 4, !tbaa !48
  %792 = add i32 %791, 1
  store i32 %792, ptr %32, align 4, !tbaa !48
  br label %332, !llvm.loop !187

793:                                              ; preds = %785, %675
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %794

794:                                              ; preds = %793, %658, %516, %437, %392
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  br label %795

795:                                              ; preds = %794, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %796

796:                                              ; preds = %795, %347
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %803

797:                                              ; preds = %787, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %798 = load i32, ptr %11, align 4
  switch i32 %798, label %800 [
    i32 17, label %799
  ]

799:                                              ; preds = %797
  store i32 0, ptr %11, align 4
  br label %800

800:                                              ; preds = %799, %797
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %801 = load i32, ptr %11, align 4
  switch i32 %801, label %815 [
    i32 0, label %802
    i32 1, label %802
  ]

802:                                              ; preds = %73, %800, %800
  ret void

803:                                              ; preds = %796, %330
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %804

804:                                              ; preds = %803, %300
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %805

805:                                              ; preds = %804, %274
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %806

806:                                              ; preds = %805, %253, %238
  call void @_ZN6spacer13spacer_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %807

807:                                              ; preds = %806, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %808

808:                                              ; preds = %807, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  br label %809

809:                                              ; preds = %808, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %5, align 8
  %812 = load i32, ptr %6, align 4
  %813 = insertvalue { ptr, i32 } poison, ptr %811, 0
  %814 = insertvalue { ptr, i32 } %813, i32 %812, 1
  resume { ptr, i32 } %814

815:                                              ; preds = %800
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6spacer13spacer_matrix7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

declare void @_ZN6spacer13spacer_matrix9normalizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.58, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6spacer13spacer_matrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.spacer::spacer_matrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !192
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !190
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.ref_vector, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !190
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  ret ptr %5
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6solverEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %7, ptr %6, align 8, !tbaa !197
  call void @_ZN3refI6solverE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !69
  store i8 1, ptr %7, align 1, !tbaa !69
  %10 = load i8, ptr %7, align 1, !tbaa !69, !range !73, !noundef !74
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !199
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !199
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !201
  %18 = load i64, ptr %8, align 8, !tbaa !201
  %19 = load ptr, ptr %5, align 8, !tbaa !199
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !201
  %24 = load ptr, ptr %6, align 8, !tbaa !199
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !199
  %29 = load ptr, ptr %5, align 8, !tbaa !199
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !199
  %37 = load ptr, ptr %6, align 8, !tbaa !199
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !48
  store i1 false, ptr %5, align 1
  %7 = load i32, ptr %4, align 4, !tbaa !48
  %8 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %7, i32 noundef 10) #3
  %9 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %19

10:                                               ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %11, i32 noundef %14, i32 noundef %15) #3
  store i1 true, ptr %5, align 1
  %16 = load i1, ptr %5, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %18

18:                                               ; preds = %17, %12
  ret void

19:                                               ; preds = %10, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.58, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.ref_vector, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !204
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  %10 = call noundef ptr @_ZN11ast_manager13mk_const_declERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %11 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util5mk_leEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 2, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI6solverEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  ret ptr %5
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !97
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !69
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = load i8, ptr %6, align 1, !tbaa !69, !range !73, !noundef !74
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.59, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %9, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %class.obj_ref.59, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.59, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !218
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %class.obj_ref.59, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !216
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.61, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16check_sat_result9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %4, align 8, !tbaa !219
  %11 = call noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !219
  %18 = load ptr, ptr %16, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %21

21:                                               ; preds = %15, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN3refI5modelEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  ret ptr %5
}

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util7is_zeroEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %17

11:                                               ; preds = %2
  br i1 %10, label %12, label %15

12:                                               ; preds = %11
  %13 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9make_pairI8rationalRP3appESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt4pairI8rationalP3appEC2IS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI6solverE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cutC2ERNS_18unsat_core_learnerER11ast_manager(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN6spacer17unsat_core_pluginC2ERNS_18unsat_core_learnerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(104) %10)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6spacer25unsat_core_plugin_min_cutE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %9, i32 0, i32 1
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %12 unwind label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %9, i32 0, i32 2
  invoke void @_ZN7obj_mapI3appjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %9, i32 0, i32 3
  invoke void @_ZN7obj_mapI3appjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %9, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %9, i32 0, i32 5
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %19 unwind label %34

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %9, i32 0, i32 6
  invoke void @_ZN7min_cutC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %38

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  br label %45

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %44

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %43

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN6spacer17unsat_core_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.default_t2uint, align 1
  %4 = alloca %"struct.ast_mark::decl2uint", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !228
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.83, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !232
  ret void
}

declare void @_ZN7min_cutC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut20compute_partial_coreEP3app(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.48, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %37

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %45, %11
  %13 = invoke noundef zeroext i1 @_ZNK6vectorIP3appLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %37

14:                                               ; preds = %12
  %15 = xor i1 %13, true
  br i1 %15, label %16, label %46

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %41

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %19, ptr %8, align 8, !tbaa !37
  invoke void @_ZN6vectorIP3appLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %41

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %9, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef %23)
          to label %25 unwind label %41

25:                                               ; preds = %20
  br i1 %24, label %45, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %28)
          to label %30 unwind label %41

30:                                               ; preds = %26
  br i1 %29, label %45, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_ZN6spacer25unsat_core_plugin_min_cut29advance_to_lowest_partial_cutEP3appR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef %35, i1 noundef zeroext true)
          to label %36 unwind label %41

36:                                               ; preds = %33
  br label %45

37:                                               ; preds = %46, %12, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  br label %51

41:                                               ; preds = %33, %31, %26, %20, %18, %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %51

45:                                               ; preds = %36, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %12, !llvm.loop !234

46:                                               ; preds = %14
  %47 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %9, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  invoke void @_ZN6spacer18unsat_core_learner10set_closedEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef %49, i1 noundef zeroext true)
          to label %50 unwind label %37

50:                                               ; preds = %46
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

51:                                               ; preds = %41, %37
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP3appLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !48
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut29advance_to_lowest_partial_cutEP3appR10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.ptr_buffer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.ast_manager::proof_parents", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.ast_manager::proof_parents", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !157
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #3
  call void @_ZN10ptr_bufferI3appLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %23 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = invoke { ptr, ptr } @_ZN11ast_manager11get_parentsEP3app(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25)
          to label %27 unwind label %43

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %26, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %26, 1
  store ptr %31, ptr %30, align 8
  store ptr %10, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  %33 = invoke noundef ptr @_ZNK11ast_manager13proof_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %34 unwind label %47

34:                                               ; preds = %27
  store ptr %33, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = invoke noundef ptr @_ZNK11ast_manager13proof_parents3endEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %51

37:                                               ; preds = %34
  store ptr %36, ptr %14, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %70, %37
  %39 = load ptr, ptr %13, align 8, !tbaa !43
  %40 = load ptr, ptr %14, align 8, !tbaa !43
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %76

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %75

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %74

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %73

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %56 = load ptr, ptr %13, align 8, !tbaa !43
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %57, ptr %15, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %22, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = load ptr, ptr %15, align 8, !tbaa !37
  %61 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner4is_bEP3app(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef %60)
          to label %62 unwind label %65

62:                                               ; preds = %55
  br i1 %61, label %63, label %69

63:                                               ; preds = %62
  invoke void @_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %64 unwind label %65

64:                                               ; preds = %63
  br label %69

65:                                               ; preds = %63, %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %73

69:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %13, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw ptr, ptr %71, i32 1
  store ptr %72, ptr %13, align 8, !tbaa !43
  br label %38

73:                                               ; preds = %65, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %74

74:                                               ; preds = %73, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %75

75:                                               ; preds = %74, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %203

76:                                               ; preds = %42
  br label %77

77:                                               ; preds = %194, %76
  %78 = invoke noundef zeroext i1 @_ZNK6bufferIP3appLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %79 unwind label %128

79:                                               ; preds = %77
  %80 = xor i1 %78, true
  br i1 %80, label %81, label %196

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3appLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %83 unwind label %132

83:                                               ; preds = %81
  %84 = load ptr, ptr %82, align 8, !tbaa !37
  store ptr %84, ptr %16, align 8, !tbaa !37
  invoke void @_ZN6bufferIP3appLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %85 unwind label %132

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %22, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = load ptr, ptr %16, align 8, !tbaa !37
  %89 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_closedEP3app(ptr noundef nonnull align 8 dereferenceable(104) %87, ptr noundef %88)
          to label %90 unwind label %132

90:                                               ; preds = %85
  br i1 %89, label %194, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %22, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = load ptr, ptr %16, align 8, !tbaa !37
  %95 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner4is_bEP3app(ptr noundef nonnull align 8 dereferenceable(104) %93, ptr noundef %94)
          to label %96 unwind label %132

96:                                               ; preds = %91
  br i1 %95, label %97, label %193

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %22, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = load ptr, ptr %16, align 8, !tbaa !37
  %101 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner9is_b_pureEP3app(ptr noundef nonnull align 8 dereferenceable(104) %99, ptr noundef %100)
          to label %102 unwind label %132

102:                                              ; preds = %97
  br i1 %101, label %103, label %144

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %22, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = load ptr, ptr %16, align 8, !tbaa !37
  %107 = invoke noundef zeroext i1 @_ZNK11ast_manager11is_assertedEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef %106)
          to label %108 unwind label %132

108:                                              ; preds = %103
  br i1 %107, label %119, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %22, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %22, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = load ptr, ptr %16, align 8, !tbaa !37
  %115 = invoke noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef %114)
          to label %116 unwind label %132

116:                                              ; preds = %109
  %117 = invoke noundef zeroext i1 @_ZN6spacer10is_literalER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef %115)
          to label %118 unwind label %132

118:                                              ; preds = %116
  br i1 %117, label %119, label %144

119:                                              ; preds = %118, %108
  %120 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %22, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = load ptr, ptr %5, align 8, !tbaa !37
  %123 = invoke noundef zeroext i1 @_ZN6spacer18unsat_core_learner4is_aEP3app(ptr noundef nonnull align 8 dereferenceable(104) %121, ptr noundef %122)
          to label %124 unwind label %132

124:                                              ; preds = %119
  br i1 %123, label %125, label %136

125:                                              ; preds = %124
  %126 = load ptr, ptr %16, align 8, !tbaa !37
  invoke void @_ZN6spacer25unsat_core_plugin_min_cut8add_edgeEP3appS2_(ptr noundef nonnull align 8 dereferenceable(216) %22, ptr noundef null, ptr noundef %126)
          to label %127 unwind label %132

127:                                              ; preds = %125
  br label %140

128:                                              ; preds = %199, %77
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  br label %203

132:                                              ; preds = %140, %136, %125, %119, %116, %109, %103, %97, %91, %85, %83, %81
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %195

136:                                              ; preds = %124
  %137 = load ptr, ptr %5, align 8, !tbaa !37
  %138 = load ptr, ptr %16, align 8, !tbaa !37
  invoke void @_ZN6spacer25unsat_core_plugin_min_cut8add_edgeEP3appS2_(ptr noundef nonnull align 8 dereferenceable(216) %22, ptr noundef %137, ptr noundef %138)
          to label %139 unwind label %132

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139, %127
  %141 = load ptr, ptr %6, align 8, !tbaa !157
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %143 unwind label %132

143:                                              ; preds = %140
  store i8 0, ptr %7, align 1, !tbaa !69
  br label %192

144:                                              ; preds = %118, %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %145 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %22, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = load ptr, ptr %16, align 8, !tbaa !37
  %148 = invoke { ptr, ptr } @_ZN11ast_manager11get_parentsEP3app(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef %147)
          to label %149 unwind label %165

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %151 = extractvalue { ptr, ptr } %148, 0
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %153 = extractvalue { ptr, ptr } %148, 1
  store ptr %153, ptr %152, align 8
  store ptr %18, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %154 = load ptr, ptr %17, align 8, !tbaa !41
  %155 = invoke noundef ptr @_ZNK11ast_manager13proof_parents5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %156 unwind label %169

156:                                              ; preds = %149
  store ptr %155, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %157 = load ptr, ptr %17, align 8, !tbaa !41
  %158 = invoke noundef ptr @_ZNK11ast_manager13proof_parents3endEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %159 unwind label %173

159:                                              ; preds = %156
  store ptr %158, ptr %20, align 8, !tbaa !43
  br label %160

160:                                              ; preds = %181, %159
  %161 = load ptr, ptr %19, align 8, !tbaa !43
  %162 = load ptr, ptr %20, align 8, !tbaa !43
  %163 = icmp ne ptr %161, %162
  br i1 %163, label %177, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %191

165:                                              ; preds = %144
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  br label %190

169:                                              ; preds = %149
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %189

173:                                              ; preds = %156
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  br label %188

177:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %178 = load ptr, ptr %19, align 8, !tbaa !43
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  store ptr %179, ptr %21, align 8, !tbaa !37
  invoke void @_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %180 unwind label %184

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %19, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw ptr, ptr %182, i32 1
  store ptr %183, ptr %19, align 8, !tbaa !43
  br label %160

184:                                              ; preds = %177
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %11, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %188

188:                                              ; preds = %184, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %189

189:                                              ; preds = %188, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %190

190:                                              ; preds = %189, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %195

191:                                              ; preds = %164
  br label %192

192:                                              ; preds = %191, %143
  br label %193

193:                                              ; preds = %192, %96
  br label %194

194:                                              ; preds = %193, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %77, !llvm.loop !235

195:                                              ; preds = %190, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %203

196:                                              ; preds = %79
  %197 = load i8, ptr %7, align 1, !tbaa !69, !range !73, !noundef !74
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8, !tbaa !37
  invoke void @_ZN6spacer25unsat_core_plugin_min_cut8add_edgeEP3appS2_(ptr noundef nonnull align 8 dereferenceable(216) %22, ptr noundef %200, ptr noundef null)
          to label %201 unwind label %128

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %196
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

203:                                              ; preds = %195, %128, %75
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %12, align 4
  %207 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %208 = insertvalue { ptr, i32 } %207, i32 %206, 1
  resume { ptr, i32 } %208
}

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer18unsat_core_learner4is_aEP3app(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::unsat_core_learner", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN6spacer9iuc_proof11is_a_markedEP3app(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = call noundef zeroext i1 @_ZN6spacer18unsat_core_learner4is_hEP3app(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ true, %2 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut8add_edgeEP3appS2_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !48
  br label %59

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = call noundef zeroext i1 @_ZNK7obj_mapI3appjE4findEPS0_Rj(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %22, ptr %7, align 4, !tbaa !48
  br label %58

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %24 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 6
  %25 = call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  store i32 %25, ptr %10, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 6
  %27 = call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store i32 %27, ptr %7, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 2
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN7obj_mapI3appjE6insertEPS0_RKj(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %30 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 3
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN7obj_mapI3appjE6insertEPS0_RKj(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %32 = load i32, ptr %7, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 4
  %34 = call noundef i32 @_ZNK6vectorIP4exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = icmp uge i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 4
  %38 = load i32, ptr %7, align 4, !tbaa !48
  %39 = add i32 %38, 1
  call void @_ZN6vectorIP4exprLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %23
  %41 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = call noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef %43)
  %45 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 4
  %46 = load i32, ptr %10, align 4, !tbaa !48
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  store ptr %44, ptr %47, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %13, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = call noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 4
  %53 = load i32, ptr %7, align 4, !tbaa !48
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  store ptr %51, ptr %54, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 6
  %56 = load i32, ptr %10, align 4, !tbaa !48
  %57 = load i32, ptr %7, align 4, !tbaa !48
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %56, i32 noundef %57, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %58

58:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %59

59:                                               ; preds = %58, %16
  %60 = load ptr, ptr %6, align 8, !tbaa !37
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, ptr %8, align 4, !tbaa !48
  br label %105

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %64 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 2
  %65 = load ptr, ptr %6, align 8, !tbaa !37
  %66 = call noundef zeroext i1 @_ZNK7obj_mapI3appjE4findEPS0_Rj(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %68, ptr %8, align 4, !tbaa !48
  br label %104

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 6
  %71 = call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  store i32 %71, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %72 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 6
  %73 = call noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  store i32 %73, ptr %12, align 4, !tbaa !48
  %74 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 2
  %75 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN7obj_mapI3appjE6insertEPS0_RKj(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %76 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 3
  %77 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN7obj_mapI3appjE6insertEPS0_RKj(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %78 = load i32, ptr %12, align 4, !tbaa !48
  %79 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 4
  %80 = call noundef i32 @_ZNK6vectorIP4exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = icmp uge i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 4
  %84 = load i32, ptr %12, align 4, !tbaa !48
  %85 = add i32 %84, 1
  call void @_ZN6vectorIP4exprLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %85)
  br label %86

86:                                               ; preds = %82, %69
  %87 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %13, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  %89 = load ptr, ptr %6, align 8, !tbaa !37
  %90 = call noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef %89)
  %91 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 4
  %92 = load i32, ptr %8, align 4, !tbaa !48
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %92)
  store ptr %90, ptr %93, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %13, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !37
  %97 = call noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 4
  %99 = load i32, ptr %12, align 4, !tbaa !48
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %99)
  store ptr %97, ptr %100, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 6
  %102 = load i32, ptr %8, align 4, !tbaa !48
  %103 = load i32, ptr %12, align 4, !tbaa !48
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef %102, i32 noundef %103, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %104

104:                                              ; preds = %86, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %105

105:                                              ; preds = %104, %62
  %106 = load ptr, ptr %5, align 8, !tbaa !37
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 5
  %110 = load ptr, ptr %6, align 8, !tbaa !37
  %111 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef %110)
  br i1 %111, label %116, label %112

112:                                              ; preds = %108, %105
  %113 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 6
  %114 = load i32, ptr %7, align 4, !tbaa !48
  %115 = load i32, ptr %8, align 4, !tbaa !48
  call void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef %114, i32 noundef %115, i32 noundef 1)
  br label %116

116:                                              ; preds = %112, %108
  %117 = load ptr, ptr %5, align 8, !tbaa !37
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %13, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef %121, i1 noundef zeroext true)
  br label %122

122:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appjE4findEPS0_Rj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !164
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call noundef ptr @_ZNK7obj_mapI3appjE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !236
  %11 = load ptr, ptr %7, align 8, !tbaa !236
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !236
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3appjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !238
  %18 = load ptr, ptr %6, align 8, !tbaa !164
  store i32 %17, ptr %18, align 4, !tbaa !48
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !236
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

declare noundef i32 @_ZN7min_cut8new_nodeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjE6insertEPS0_RKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<app, unsigned int>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !164
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.52, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  call void @_ZN7obj_mapI3appjE8key_dataC2EPS0_RKj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.83, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.83, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !48
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !48
  %11 = load i32, ptr %4, align 4, !tbaa !48
  %12 = load i32, ptr %5, align 4, !tbaa !48
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZN6vectorIP4exprLb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !48
  %19 = call noundef i32 @_ZNK6vectorIP4exprLb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !240

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !48
  %24 = getelementptr inbounds nuw %class.vector.83, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !232
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.83, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !232
  %29 = load i32, ptr %5, align 4, !tbaa !48
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.83, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !232
  %34 = load i32, ptr %4, align 4, !tbaa !48
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !76
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !76
  %39 = load ptr, ptr %8, align 8, !tbaa !76
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr null, ptr %42, align 8, !tbaa !51
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !76
  br label %37, !llvm.loop !241

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.83, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN7min_cut8add_edgeEjjj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer25unsat_core_plugin_min_cut8finalizeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.svector.22, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !226
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %11 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %10, i32 0, i32 6
  invoke void @_ZN7min_cut15compute_min_cutER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %24

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %3, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !242
  %14 = invoke noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %28

15:                                               ; preds = %12
  store ptr %14, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !242
  %17 = invoke noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %32

18:                                               ; preds = %15
  store ptr %17, ptr %8, align 8, !tbaa !164
  br label %19

19:                                               ; preds = %47, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !164
  %21 = load ptr, ptr %8, align 8, !tbaa !164
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %56

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  br label %57

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %55

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  br label %54

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !164
  %38 = load i32, ptr %37, align 4, !tbaa !48
  store i32 %38, ptr %9, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin", ptr %10, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %10, i32 0, i32 4
  %42 = load i32, ptr %9, align 4, !tbaa !48
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
          to label %44 unwind label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %43, align 8, !tbaa !51
  invoke void @_ZN6spacer18unsat_core_learner17add_lemma_to_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %40, ptr noundef %45)
          to label %46 unwind label %50

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !164
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !164
  br label %19

50:                                               ; preds = %44, %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %4, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %55

55:                                               ; preds = %54, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %57

56:                                               ; preds = %23
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

57:                                               ; preds = %55, %24
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN7min_cut15compute_min_cutER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer23unsat_core_plugin_lemmaD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6spacer17unsat_core_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17unsat_core_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer30unsat_core_plugin_farkas_lemmaD0Ev(ptr noundef nonnull align 8 dereferenceable(26) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6spacer17unsat_core_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6spacer40unsat_core_plugin_farkas_lemma_optimizedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_farkas_lemma_optimized", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN6spacer17unsat_core_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer38unsat_core_plugin_farkas_lemma_boundedD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6spacer40unsat_core_plugin_farkas_lemma_optimizedD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer25unsat_core_plugin_min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6spacer25unsat_core_plugin_min_cutE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %3, i32 0, i32 6
  call void @_ZN7min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %3, i32 0, i32 5
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %6 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %3, i32 0, i32 3
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %3, i32 0, i32 2
  call void @_ZN7obj_mapI3appjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.spacer::unsat_core_plugin_min_cut", ptr %3, i32 0, i32 1
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  call void @_ZN6spacer17unsat_core_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer25unsat_core_plugin_min_cutD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6spacer25unsat_core_plugin_min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17unsat_core_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer17unsat_core_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ast_manager13proof_parentsC2ERS_P3app(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ast_manager::proof_parents", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.ast_manager::proof_parents", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %11, ptr %10, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8has_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 %8, ptr %5, align 4, !tbaa !48
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = load i32, ptr %5, align 4, !tbaa !48
  %14 = sub i32 %13, 1
  %15 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14)
  %16 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %class.ast_manager, ptr %6, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !247
  %19 = icmp ne ptr %16, %18
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi i1 [ false, %2 ], [ %19, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !48
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  ret ptr %10
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer9iuc_proof11is_b_markedEP3app(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::iuc_proof", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer9iuc_proof9is_b_pureEP3app(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef zeroext i1 @_ZN6spacer9iuc_proof11is_h_markedEP3app(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef %6)
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = call noundef zeroext i1 @_ZN6spacer9iuc_proof11is_a_markedEP3app(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef %9)
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.spacer::iuc_proof", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = call noundef ptr @_ZNK11ast_manager8get_factEPK3app(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14)
  %16 = call noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef %15)
  br label %17

17:                                               ; preds = %11, %8, %2
  %18 = phi i1 [ false, %8 ], [ false, %2 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer9iuc_proof11is_h_markedEP3app(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::iuc_proof", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer9iuc_proof11is_a_markedEP3app(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::iuc_proof", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK6spacer9iuc_proof12is_core_pureEP4expr(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !48
  %14 = load i32, ptr %6, align 4, !tbaa !48
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = load i32, ptr %6, align 4, !tbaa !48
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = load i32, ptr %6, align 4, !tbaa !48
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
  store ptr %0, ptr %4, align 8, !tbaa !313
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !314
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !317
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3appLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  call void @_Z13dealloc_svectIP3appEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3appEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9decl_info14get_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK6vectorI9parameterLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI9parameterLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.94, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %2, align 8, !tbaa !321
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !321
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !321
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !323
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #8 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !69
  %4 = load i8, ptr %2, align 1, !tbaa !69, !range !73, !noundef !74
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.3)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.4)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !203
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %7, ptr %6, align 8, !tbaa !327
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !100
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !340
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !340
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !340
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !340
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !340
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !344
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
  store ptr null, ptr %13, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !48
  store i32 %7, ptr %6, align 8, !tbaa !344
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
  store ptr null, ptr %16, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !342
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !342
  %9 = load ptr, ptr %6, align 8, !tbaa !342
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !342
  store ptr %2, ptr %6, align 8, !tbaa !342
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !342
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !342
  %12 = load ptr, ptr %6, align 8, !tbaa !342
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !342
  %16 = load ptr, ptr %6, align 8, !tbaa !342
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !344
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !344
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalP3appEC2IS0_S2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %10, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  call void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpqC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !340
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !344
  store i32 %9, ptr %6, align 8, !tbaa !344
  %10 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !342
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
  %22 = load ptr, ptr %4, align 8, !tbaa !342
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
  store ptr null, ptr %34, align 8, !tbaa !345
  %35 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %4, align 8, !tbaa !342
  %37 = getelementptr inbounds nuw %class.mpz, ptr %36, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !348
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  store ptr %7, ptr %5, align 8, !tbaa !350
  %8 = load ptr, ptr %4, align 8, !tbaa !348
  %9 = load ptr, ptr %8, align 8, !tbaa !350
  %10 = load ptr, ptr %3, align 8, !tbaa !348
  store ptr %9, ptr %10, align 8, !tbaa !350
  %11 = load ptr, ptr %5, align 8, !tbaa !350
  %12 = load ptr, ptr %4, align 8, !tbaa !348
  store ptr %11, ptr %12, align 8, !tbaa !350
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = load ptr, ptr %4, align 8, !tbaa !340
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.94, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.94, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !320
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
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
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK13bool_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !357
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !124
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !357
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !358
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !358
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !102
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
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !358
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !358
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %9, ptr %7, align 8, !tbaa !76
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !76
  %12 = load ptr, ptr %6, align 8, !tbaa !76
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !76
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !76
  br label %10, !llvm.loop !359

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !355
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI8rationalLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.46, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.46, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.46, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.46, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI8rationalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI8rationalLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = call noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP8rationaljET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP8rationaljET_S2_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZSt10_Destroy_nIP8rationaljET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI8rationalLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !365
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !365
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP8rationaljET_S2_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8rationaljEET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP8rationaljEET_S4_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !48
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  call void @_ZSt8_DestroyI8rationalEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %class.rational, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !97
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !48
  br label %5, !llvm.loop !366

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI8rationalEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_ZSt10destroy_atI8rationalEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI8rationalEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %9, ptr %7, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !43
  br label %10, !llvm.loop !367

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.47, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !370
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_I8rationalLb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.57, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !373
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.rational, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_I8rationalLb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.57, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !373
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI8rationalLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.rational, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !344
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalP3appEC2IRKS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %10, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIS_I8rationalLb1EjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  %6 = call noundef i32 @_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_I8rationalLb1EjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !362
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZSt10_Destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_I8rationalLb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.57, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !373
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.57, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !373
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP6vectorI8rationalLb1EjEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !362
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorI8rationalLb1EjEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorI8rationalLb1EjEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !362
  store i32 %1, ptr %4, align 4, !tbaa !48
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !362
  call void @_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !362
  %12 = getelementptr inbounds nuw %class.vector.50, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !362
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !48
  br label %5, !llvm.loop !374

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !362
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI6vectorI8rationalLb1EjEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  call void @_ZSt10destroy_atI6vectorI8rationalLb1EjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI6vectorI8rationalLb1EjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  %6 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !379
  call void @_Z12dealloc_vectIN7obj_mapI3appjE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3appjE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !236
  %10 = load i32, ptr %4, align 4, !tbaa !48
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3appjE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !236
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3appjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3appjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3appjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3appjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZSt7advanceIPN7obj_mapI3appjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !236
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI3appjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !201
  %8 = load ptr, ptr %3, align 8, !tbaa !380
  %9 = load i64, ptr %5, align 8, !tbaa !201
  %10 = load ptr, ptr %3, align 8, !tbaa !380
  call void @_ZSt19__iterator_categoryIPN7obj_mapI3appjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI3appjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI3appjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store i64 %1, ptr %4, align 8, !tbaa !201
  %5 = load i64, ptr %4, align 8, !tbaa !201
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !201
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !380
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !236
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !201
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !201
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !380
  %22 = load ptr, ptr %21, align 8, !tbaa !236
  %23 = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !236
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !201
  %26 = load ptr, ptr %3, align 8, !tbaa !380
  %27 = load ptr, ptr %26, align 8, !tbaa !236
  %28 = getelementptr inbounds %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !236
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI3appjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
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
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !382
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !385
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !199
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !199
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %40

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !199
  %13 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %40

14:                                               ; preds = %11
  br i1 %13, label %15, label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !199
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %23 = add i64 %22, 1
  %24 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %17, ptr noundef %20, i64 noundef %23)
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !199
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  br label %31

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !199
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !199
  %35 = load ptr, ptr %4, align 8, !tbaa !199
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %40

37:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  ret void

40:                                               ; preds = %37, %31, %11, %8, %2
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !382
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !199
  store i64 %1, ptr %7, align 8, !tbaa !201
  store i64 %2, ptr %8, align 8, !tbaa !201
  store ptr %3, ptr %9, align 8, !tbaa !203
  store i64 %4, ptr %10, align 8, !tbaa !201
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !201
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.5)
  %14 = load i64, ptr %7, align 8, !tbaa !201
  %15 = load i64, ptr %8, align 8, !tbaa !201
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !203
  %18 = load i64, ptr %10, align 8, !tbaa !201
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !199
  store i64 %1, ptr %7, align 8, !tbaa !201
  store i64 %2, ptr %8, align 8, !tbaa !201
  store ptr %3, ptr %9, align 8, !tbaa !203
  store i64 %4, ptr %10, align 8, !tbaa !201
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !201
  %19 = load i64, ptr %10, align 8, !tbaa !201
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !201
  %22 = load i64, ptr %10, align 8, !tbaa !201
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !201
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !201
  %26 = load i64, ptr %12, align 8, !tbaa !201
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !201
  %34 = load i64, ptr %7, align 8, !tbaa !201
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !201
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !201
  %38 = load ptr, ptr %9, align 8, !tbaa !203
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !201
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !201
  %45 = load i64, ptr %10, align 8, !tbaa !201
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !203
  %49 = load i64, ptr %10, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !203
  %52 = load i64, ptr %8, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !201
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !203
  %60 = load ptr, ptr %9, align 8, !tbaa !203
  %61 = load i64, ptr %10, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !201
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !201
  %68 = load i64, ptr %8, align 8, !tbaa !201
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !203
  %72 = load ptr, ptr %9, align 8, !tbaa !203
  %73 = load i64, ptr %10, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !201
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !201
  %79 = load i64, ptr %10, align 8, !tbaa !201
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !203
  %83 = load i64, ptr %10, align 8, !tbaa !201
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !203
  %86 = load i64, ptr %8, align 8, !tbaa !201
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !201
  %91 = load i64, ptr %8, align 8, !tbaa !201
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !203
  %95 = load i64, ptr %10, align 8, !tbaa !201
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !203
  %98 = load i64, ptr %8, align 8, !tbaa !201
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !203
  %103 = load ptr, ptr %9, align 8, !tbaa !203
  %104 = load i64, ptr %10, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !203
  %107 = load ptr, ptr %13, align 8, !tbaa !203
  %108 = load i64, ptr %8, align 8, !tbaa !201
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !203
  %113 = load ptr, ptr %13, align 8, !tbaa !203
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !201
  %118 = load i64, ptr %8, align 8, !tbaa !201
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !201
  %121 = load ptr, ptr %13, align 8, !tbaa !203
  %122 = load ptr, ptr %13, align 8, !tbaa !203
  %123 = load i64, ptr %15, align 8, !tbaa !201
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !203
  %128 = load i64, ptr %8, align 8, !tbaa !201
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !203
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !201
  %134 = load ptr, ptr %13, align 8, !tbaa !203
  %135 = load ptr, ptr %9, align 8, !tbaa !203
  %136 = load i64, ptr %16, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !203
  %138 = load i64, ptr %16, align 8, !tbaa !201
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !203
  %141 = load i64, ptr %10, align 8, !tbaa !201
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !201
  %144 = load i64, ptr %16, align 8, !tbaa !201
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !201
  %152 = load i64, ptr %8, align 8, !tbaa !201
  %153 = load ptr, ptr %9, align 8, !tbaa !203
  %154 = load i64, ptr %10, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !201
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !203
  %13 = load i64, ptr %5, align 8, !tbaa !201
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.8, ptr noundef %12, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !201
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !201
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !201
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !201
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !69
  %15 = load i8, ptr %7, align 1, !tbaa !69, !range !73, !noundef !74
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !201
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !201
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !199
  store i64 %1, ptr %6, align 8, !tbaa !201
  store i64 %2, ptr %7, align 8, !tbaa !201
  store ptr %3, ptr %8, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !201
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !201
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !203
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !201
  %7 = load i64, ptr %6, align 8, !tbaa !201
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !203
  %14 = load ptr, ptr %5, align 8, !tbaa !203
  %15 = load i64, ptr %6, align 8, !tbaa !201
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !201
  %7 = load i64, ptr %6, align 8, !tbaa !201
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !203
  %14 = load ptr, ptr %5, align 8, !tbaa !203
  %15 = load i64, ptr %6, align 8, !tbaa !201
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !199
  store i64 %1, ptr %7, align 8, !tbaa !201
  store i64 %2, ptr %8, align 8, !tbaa !201
  store ptr %3, ptr %9, align 8, !tbaa !203
  store i64 %4, ptr %10, align 8, !tbaa !201
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !201
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !201
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !201
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !201
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !203
  %27 = load i64, ptr %7, align 8, !tbaa !201
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !203
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !203
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !201
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !203
  %41 = load i64, ptr %7, align 8, !tbaa !201
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !203
  %44 = load i64, ptr %10, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !201
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !203
  %50 = load i64, ptr %7, align 8, !tbaa !201
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !201
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !201
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !201
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !385
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = load i8, ptr %5, align 1, !tbaa !385
  %7 = load ptr, ptr %3, align 8, !tbaa !203
  store i8 %6, ptr %7, align 1, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !203
  store i64 %2, ptr %7, align 8, !tbaa !201
  %8 = load i64, ptr %7, align 8, !tbaa !201
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !203
  %14 = load ptr, ptr %6, align 8, !tbaa !203
  %15 = load i64, ptr %7, align 8, !tbaa !201
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %1, ptr %6, align 8, !tbaa !203
  store i64 %2, ptr %7, align 8, !tbaa !201
  %8 = load i64, ptr %7, align 8, !tbaa !201
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !203
  %14 = load ptr, ptr %6, align 8, !tbaa !203
  %15 = load i64, ptr %7, align 8, !tbaa !201
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
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !382
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !391
  store i64 %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !391
  %9 = load i64, ptr %8, align 8, !tbaa !201
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !391
  %15 = load i64, ptr %14, align 8, !tbaa !201
  %16 = load i64, ptr %6, align 8, !tbaa !201
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !391
  %20 = load i64, ptr %19, align 8, !tbaa !201
  %21 = load i64, ptr %6, align 8, !tbaa !201
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !201
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !391
  store i64 %26, ptr %27, align 8, !tbaa !201
  %28 = load ptr, ptr %5, align 8, !tbaa !391
  %29 = load i64, ptr %28, align 8, !tbaa !201
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !391
  store i64 %33, ptr %34, align 8, !tbaa !201
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !391
  %39 = load i64, ptr %38, align 8, !tbaa !201
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !386
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i64 %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !387
  %6 = load i64, ptr %4, align 8, !tbaa !201
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store i64 %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !201
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store i64 %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !394
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !201
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !201
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !201
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !201
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8, !tbaa !387
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load i64, ptr %6, align 8, !tbaa !201
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load i64, ptr %6, align 8, !tbaa !201
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %5, align 8, !tbaa !203
  %8 = load i64, ptr %6, align 8, !tbaa !201
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !382
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !387
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !387
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %10, ptr %9, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !387
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !201
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.9)
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = load i64, ptr %6, align 8, !tbaa !201
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i64 %2, ptr %6, align 8, !tbaa !201
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !201
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8, !tbaa !201
  %12 = load i64, ptr %7, align 8, !tbaa !201
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !201
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !203
  %23 = load i64, ptr %6, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !203
  %28 = load i64, ptr %6, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %5, align 4, !tbaa !48
  %12 = load i32, ptr %5, align 4, !tbaa !48
  %13 = mul nsw i32 %11, %12
  store i32 %13, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %7, align 4, !tbaa !48
  %15 = load i32, ptr %5, align 4, !tbaa !48
  %16 = mul i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !48
  %18 = load i32, ptr %5, align 4, !tbaa !48
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %9, align 8, !tbaa !201
  br label %21

21:                                               ; preds = %49, %2
  %22 = load i32, ptr %4, align 4, !tbaa !48
  %23 = load i32, ptr %5, align 4, !tbaa !48
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !48
  %29 = load i32, ptr %7, align 4, !tbaa !48
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !48
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !48
  %36 = load i32, ptr %8, align 4, !tbaa !48
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !48
  %40 = add i32 %39, 2
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4, !tbaa !48
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !201
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !48
  %48 = add i32 %47, 3
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !201
  %51 = load i32, ptr %4, align 4, !tbaa !48
  %52 = zext i32 %51 to i64
  %53 = udiv i64 %52, %50
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4, !tbaa !48
  %55 = load i32, ptr %6, align 4, !tbaa !48
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4, !tbaa !48
  br label %21, !llvm.loop !398

57:                                               ; preds = %46, %38, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !199
  store i64 %1, ptr %6, align 8, !tbaa !201
  store i8 %2, ptr %7, align 1, !tbaa !385
  store ptr %3, ptr %8, align 8, !tbaa !387
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !201
  %16 = load i8, ptr %7, align 1, !tbaa !385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %6, align 4, !tbaa !48
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4, !tbaa !48
  %19 = load i32, ptr %6, align 4, !tbaa !48
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4, !tbaa !48
  %21 = load i32, ptr %8, align 4, !tbaa !48
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !385
  %26 = load ptr, ptr %4, align 8, !tbaa !203
  %27 = load i32, ptr %7, align 4, !tbaa !48
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1, !tbaa !385
  %30 = load i32, ptr %8, align 4, !tbaa !48
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !385
  %34 = load ptr, ptr %4, align 8, !tbaa !203
  %35 = load i32, ptr %7, align 4, !tbaa !48
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !385
  %39 = load i32, ptr %7, align 4, !tbaa !48
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %12, !llvm.loop !399

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4, !tbaa !48
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %45 = load i32, ptr %6, align 4, !tbaa !48
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4, !tbaa !48
  %47 = load i32, ptr %9, align 4, !tbaa !48
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !385
  %52 = load ptr, ptr %4, align 8, !tbaa !203
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1, !tbaa !385
  %54 = load i32, ptr %9, align 4, !tbaa !48
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !385
  %58 = load ptr, ptr %4, align 8, !tbaa !203
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !385
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4, !tbaa !48
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !203
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !385
  br label %66

66:                                               ; preds = %60, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !387
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !387
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %10, ptr %9, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !199
  store i64 %1, ptr %5, align 8, !tbaa !201
  store i8 %2, ptr %6, align 1, !tbaa !385
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !201
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %11)
  %12 = load i64, ptr %5, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %12)
  br label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %5, align 8, !tbaa !201
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %20 = load i64, ptr %5, align 8, !tbaa !201
  %21 = load i8, ptr %6, align 1, !tbaa !385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %19, i64 noundef %20, i8 noundef signext %21)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i64, ptr %5, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %23)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !201
  store i8 %2, ptr %6, align 1, !tbaa !385
  %7 = load i64, ptr %5, align 8, !tbaa !201
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  %13 = load i64, ptr %5, align 8, !tbaa !201
  %14 = load i8, ptr %6, align 1, !tbaa !385
  %15 = call noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  br label %16

16:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE6assignEPcmc(ptr noundef %0, i64 noundef %1, i8 noundef signext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !203
  store i64 %1, ptr %6, align 8, !tbaa !201
  store i8 %2, ptr %7, align 1, !tbaa !385
  %8 = load i64, ptr %6, align 8, !tbaa !201
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !203
  %14 = load i8, ptr %7, align 1, !tbaa !385
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, ptr %6, align 8, !tbaa !201
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %16, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager13mk_const_declERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !204
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !204
  %12 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef null, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %12
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !400
  store i32 %2, ptr %8, align 4, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !401
  store ptr %4, ptr %10, align 8, !tbaa !204
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !400
  %13 = load i32, ptr %8, align 4, !tbaa !48
  %14 = load ptr, ptr %9, align 8, !tbaa !401
  %15 = load ptr, ptr %10, align 8, !tbaa !204
  %16 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !403
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16check_sat_result3mc0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
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
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalP3appEC2IS0_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %10, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !340
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !340
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !48
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !340
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !342
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !342
  %9 = load i32, ptr %6, align 4, !tbaa !48
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !340
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !342
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !342
  %8 = load i32, ptr %6, align 4, !tbaa !48
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !342
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark.0, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !419
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !420
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !164
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark.0, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6spacer18unsat_core_learner4is_hEP3app(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.spacer::unsat_core_learner", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN6spacer9iuc_proof11is_h_markedEP3app(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
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
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = call noundef i32 @_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZSt10_Destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP6vectorISt4pairI8rationalP3appELb1EjEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !48
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  call void @_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %class.vector.31, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !83
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !48
  br label %5, !llvm.loop !422

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @_ZSt10destroy_atI6vectorISt4pairI8rationalP3appELb1EjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI6vectorISt4pairI8rationalP3appELb1EjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7min_cutD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.min_cut, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.min_cut, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.min_cut, ptr %3, i32 0, i32 0
  call void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.84, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.84, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN7min_cut4edgeEjEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN7min_cut4edgeEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.84, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN7min_cut4edgeEjEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !430
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !430
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN7min_cut4edgeEjEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN7min_cut4edgeEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.84, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !427
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.84, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !427
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIN7min_cut4edgeEjEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !430
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !430
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN7min_cut4edgeEjEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN7min_cut4edgeEjEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !430
  store i32 %1, ptr %4, align 4, !tbaa !48
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !430
  call void @_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !430
  %12 = getelementptr inbounds nuw %class.svector.95, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !430
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !48
  br label %5, !llvm.loop !431

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !430
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN7min_cut4edgeEjEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  call void @_ZSt10destroy_atI7svectorIN7min_cut4edgeEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN7min_cut4edgeEjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  call void @_ZN6vectorIN7min_cut4edgeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN7min_cut4edgeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN7min_cut4edgeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7min_cut4edgeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.96, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !434
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN7min_cut4edgeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN7min_cut4edgeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.96, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !434
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.23, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.23, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !357
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.59, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %class.obj_ref.59, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.59, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %class.obj_ref.59, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !437
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !355
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !355
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !355
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !355
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !355
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr %30, ptr %28, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !355
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8, !tbaa !51
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
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !355
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !48
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !164
  %26 = load i32, ptr %3, align 4, !tbaa !48
  %27 = load ptr, ptr %4, align 8, !tbaa !164
  store i32 %26, ptr %27, align 4, !tbaa !48
  %28 = load ptr, ptr %4, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !164
  %30 = load ptr, ptr %4, align 8, !tbaa !164
  store i32 0, ptr %30, align 4, !tbaa !48
  %31 = load ptr, ptr %4, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !164
  %33 = load ptr, ptr %4, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !355
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !355
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !48
  store i32 %39, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !48
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !48
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !48
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !48
  %54 = load i32, ptr %7, align 4, !tbaa !48
  %55 = load i32, ptr %5, align 4, !tbaa !48
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !48
  %59 = load i32, ptr %6, align 4, !tbaa !48
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !355
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !164
  %81 = load ptr, ptr %15, align 8, !tbaa !164
  %82 = load i32, ptr %8, align 4, !tbaa !48
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !164
  %85 = load ptr, ptr %14, align 8, !tbaa !164
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !355
  %88 = load i32, ptr %7, align 4, !tbaa !48
  %89 = load ptr, ptr %14, align 8, !tbaa !164
  store i32 %88, ptr %89, align 4, !tbaa !48
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !387
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !387
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !203
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !203
  %24 = load ptr, ptr %5, align 8, !tbaa !203
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !203
  %27 = load ptr, ptr %5, align 8, !tbaa !203
  %28 = load ptr, ptr %9, align 8, !tbaa !203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = load ptr, ptr %6, align 8, !tbaa !203
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !201
  %15 = load i64, ptr %7, align 8, !tbaa !201
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !203
  %25 = load ptr, ptr %6, align 8, !tbaa !203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !440
  %27 = load i64, ptr %7, align 8, !tbaa !201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8, !tbaa !203
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !442
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  store ptr %7, ptr %6, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = load ptr, ptr %5, align 8, !tbaa !203
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !440
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %3, align 8, !tbaa !203
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !355
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %9, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
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
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !48
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !164
  %26 = load i32, ptr %3, align 4, !tbaa !48
  %27 = load ptr, ptr %4, align 8, !tbaa !164
  store i32 %26, ptr %27, align 4, !tbaa !48
  %28 = load ptr, ptr %4, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !164
  %30 = load ptr, ptr %4, align 8, !tbaa !164
  store i32 0, ptr %30, align 4, !tbaa !48
  %31 = load ptr, ptr %4, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !164
  %33 = load ptr, ptr %4, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !48
  store i32 %39, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !48
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !48
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !48
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !48
  %54 = load i32, ptr %7, align 4, !tbaa !48
  %55 = load i32, ptr %5, align 4, !tbaa !48
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !48
  %59 = load i32, ptr %6, align 4, !tbaa !48
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !163
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !164
  %81 = load ptr, ptr %15, align 8, !tbaa !164
  %82 = load i32, ptr %8, align 4, !tbaa !48
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !164
  %85 = load ptr, ptr %14, align 8, !tbaa !164
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.49, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !163
  %88 = load i32, ptr %7, align 4, !tbaa !48
  %89 = load ptr, ptr %14, align 8, !tbaa !164
  store i32 %88, ptr %89, align 4, !tbaa !48
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !48
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !48
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !48
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = load i32, ptr %5, align 4, !tbaa !48
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = load i32, ptr %5, align 4, !tbaa !48
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  store ptr %30, ptr %24, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !48
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !48
  br label %14, !llvm.loop !448

34:                                               ; preds = %19
  call void @_ZN6bufferIP3appLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !62
  %37 = load i32, ptr %3, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalP3appELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = call noundef i32 @_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt4pairI8rationalP3appEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalP3appELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt4pairI8rationalP3appEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt4pairI8rationalP3appEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt4pairI8rationalP3appEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI8rationalP3appEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI8rationalP3appEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !48
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !99
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !48
  br label %5, !llvm.loop !449

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !99
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZSt10destroy_atISt4pairI8rationalP3appEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt4pairI8rationalP3appEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZNSt4pairI8rationalP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalP3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.97", align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.31, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !48
  %25 = zext i32 %24 to i64
  %26 = mul i64 40, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !164
  %29 = load i32, ptr %3, align 4, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !164
  store i32 %29, ptr %30, align 4, !tbaa !48
  %31 = load ptr, ptr %4, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !164
  %33 = load ptr, ptr %4, align 8, !tbaa !164
  store i32 0, ptr %33, align 4, !tbaa !48
  %34 = load ptr, ptr %4, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !164
  %36 = load ptr, ptr %4, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw %class.vector.31, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.31, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !48
  store i32 %42, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !48
  %44 = zext i32 %43 to i64
  %45 = mul i64 40, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !48
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !48
  %53 = zext i32 %52 to i64
  %54 = mul i64 40, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !48
  %57 = load i32, ptr %7, align 4, !tbaa !48
  %58 = load i32, ptr %5, align 4, !tbaa !48
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !48
  %62 = load i32, ptr %6, align 4, !tbaa !48
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %81 = getelementptr inbounds nuw %class.vector.31, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !164
  %84 = load i32, ptr %8, align 4, !tbaa !48
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !48
  %88 = load i32, ptr %16, align 4, !tbaa !48
  %89 = load ptr, ptr %14, align 8, !tbaa !164
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !164
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw %class.vector.31, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = load i32, ptr %16, align 4, !tbaa !48
  %96 = load ptr, ptr %17, align 8, !tbaa !99
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw %class.vector.31, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !48
  %105 = load ptr, ptr %14, align 8, !tbaa !164
  store i32 %104, ptr %105, align 4, !tbaa !48
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
define linkonce_odr hidden void @_ZNSt4pairI8rationalP3appEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZN8rationalC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  store ptr %12, ptr %9, align 8, !tbaa !129
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI8rationalP3appEjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.97", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.99", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairI8rationalP3appEESt13move_iteratorIT_ES7_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationalP3appEEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.99", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI8rationalP3appEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.99", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_I8rationalP3appES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationalP3appEEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.99", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI8rationalP3appEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationalP3appEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairI8rationalP3appEESt13move_iteratorIT_ES7_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZNSt13move_iteratorIPSt4pairI8rationalP3appEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI8rationalP3appEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_I8rationalP3appES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !454
  store ptr %2, ptr %6, align 8, !tbaa !454
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.97", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !454
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %10, ptr %8, align 8, !tbaa !456
  %11 = getelementptr inbounds nuw %"struct.std::pair.97", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !454
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  store ptr %13, ptr %11, align 8, !tbaa !458
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI8rationalP3appEEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.99", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !48
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairI8rationalP3appEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI8rationalP3appEES6_ET0_T_S9_S8_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !48
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairI8rationalP3appEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_I8rationalP3appEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI8rationalP3appEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI8rationalP3appEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI8rationalP3appEES8_EET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairI8rationalP3appEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !450
  store i64 %1, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !459
  %9 = load i64, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairI8rationalP3appEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairI8rationalP3appEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !201
  %7 = load i64, ptr %5, align 8, !tbaa !201
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairI8rationalP3appEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_I8rationalP3appEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !450
  store ptr %2, ptr %6, align 8, !tbaa !454
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.99", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.99", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !454
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %12, ptr %10, align 8, !tbaa !463
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI8rationalP3appEES8_EET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI8rationalP3appEES6_ET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI8rationalP3appEES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %12, ptr %7, align 8, !tbaa !99
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairI8rationalP3appEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPSt4pairI8rationalP3appEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairI8rationalP3appEJS4_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationalP3appEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !99
  br label %13, !llvm.loop !465

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
  %34 = load ptr, ptr %6, align 8, !tbaa !99
  %35 = load ptr, ptr %7, align 8, !tbaa !99
  invoke void @_ZSt8_DestroyIPSt4pairI8rationalP3appEEvT_S6_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !99
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairI8rationalP3appEEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr %3, align 8, !tbaa !450
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI8rationalP3appEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !450
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI8rationalP3appEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairI8rationalP3appEJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt4pairI8rationalP3appEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt13move_iteratorIPSt4pairI8rationalP3appEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI8rationalP3appEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationalP3appEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !459
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !459
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairI8rationalP3appEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationalP3appEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI8rationalP3appEEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !454
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rationalP3appEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZSt8_DestroyISt4pairI8rationalP3appEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !99
  br label %5, !llvm.loop !468

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairI8rationalP3appEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !459
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairI8rationalP3appEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i64 %1, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !201
  store i64 %6, ptr %5, align 8, !tbaa !201
  %7 = load ptr, ptr %3, align 8, !tbaa !450
  %8 = load i64, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %3, align 8, !tbaa !450
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI8rationalP3appEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairI8rationalP3appEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairI8rationalP3appEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i64 %1, ptr %4, align 8, !tbaa !201
  %5 = load i64, ptr %4, align 8, !tbaa !201
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !201
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !450
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationalP3appEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !201
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !201
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !450
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationalP3appEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !201
  %24 = load ptr, ptr %3, align 8, !tbaa !450
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationalP3appEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationalP3appEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !459
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !459
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI8rationalP3appEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i64 %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !459
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !459
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.101", align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.51, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !48
  %25 = zext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !164
  %29 = load i32, ptr %3, align 4, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !164
  store i32 %29, ptr %30, align 4, !tbaa !48
  %31 = load ptr, ptr %4, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !164
  %33 = load ptr, ptr %4, align 8, !tbaa !164
  store i32 0, ptr %33, align 4, !tbaa !48
  %34 = load ptr, ptr %4, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !164
  %36 = load ptr, ptr %4, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw %class.vector.51, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.51, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !48
  store i32 %42, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !48
  %44 = zext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !48
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !48
  %53 = zext i32 %52 to i64
  %54 = mul i64 8, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !48
  %57 = load i32, ptr %7, align 4, !tbaa !48
  %58 = load i32, ptr %5, align 4, !tbaa !48
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !48
  %62 = load i32, ptr %6, align 4, !tbaa !48
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %81 = getelementptr inbounds nuw %class.vector.51, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !152
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !164
  %84 = load i32, ptr %8, align 4, !tbaa !48
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !48
  %88 = load i32, ptr %16, align 4, !tbaa !48
  %89 = load ptr, ptr %14, align 8, !tbaa !164
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !164
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw %class.vector.51, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !152
  %95 = load i32, ptr %16, align 4, !tbaa !48
  %96 = load ptr, ptr %17, align 8, !tbaa !83
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw %class.vector.51, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !48
  %105 = load ptr, ptr %14, align 8, !tbaa !164
  store i32 %104, ptr %105, align 4, !tbaa !48
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
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP6vectorISt4pairI8rationalP3appELb1EjEjS7_ES1_IT_T1_ES8_T0_S9_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.101", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.103", align 8
  %9 = alloca %"class.std::move_iterator.105", align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !83
  %11 = call ptr @_ZSt18make_move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEESt13move_iteratorIT_ES9_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = load ptr, ptr %7, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEjS8_ES2_IT_T1_ESA_T0_SB_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP6vectorIS_I8rationalP3appELb1EjES6_EC2IRKS6_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEjS8_ES2_IT_T1_ESA_T0_SB_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.103", align 8
  %5 = alloca %"class.std::move_iterator.105", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.105", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEjS8_ES2_IT_T1_ESA_T0_SB_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEESt13move_iteratorIT_ES9_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator.105", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  call void @_ZNSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP6vectorIS_I8rationalP3appELb1EjES6_EC2IRKS6_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !471
  store ptr %1, ptr %5, align 8, !tbaa !473
  store ptr %2, ptr %6, align 8, !tbaa !473
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !473
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %8, align 8, !tbaa !475
  %11 = getelementptr inbounds nuw %"struct.std::pair.101", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !473
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %13, ptr %11, align 8, !tbaa !477
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEjS8_ES2_IT_T1_ESA_T0_SB_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.103", align 8
  %5 = alloca %"class.std::move_iterator.105", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.105", align 8
  %10 = alloca %"class.std::move_iterator.105", align 8
  %11 = alloca %"class.std::move_iterator.105", align 8
  %12 = alloca %"class.std::move_iterator.105", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !48
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEES8_ET0_T_SB_SA_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !48
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP6vectorIS_I8rationalP3appELb1EjEES7_EC2IRS8_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator.105", align 8
  %5 = alloca %"class.std::move_iterator.105", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.105", align 8
  %10 = alloca %"class.std::move_iterator.105", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEESA_EET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.105", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !469
  store i64 %1, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !478
  %9 = load i64, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds %class.vector.31, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEET_SA_NSt15iterator_traitsISA_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator.105", align 8
  %4 = alloca %"class.std::move_iterator.105", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !201
  %7 = load i64, ptr %5, align 8, !tbaa !201
  call void @_ZSt7advanceISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP6vectorIS_I8rationalP3appELb1EjEES7_EC2IRS8_RS7_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !469
  store ptr %2, ptr %6, align 8, !tbaa !473
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !469
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.103", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !473
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %12, ptr %10, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEESA_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.105", align 8
  %5 = alloca %"class.std::move_iterator.105", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.105", align 8
  %8 = alloca %"class.std::move_iterator.105", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEES8_ET0_T_SB_SA_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEES8_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.105", align 8
  %5 = alloca %"class.std::move_iterator.105", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %12, ptr %7, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP6vectorISt4pairI8rationalP3appELb1EjEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !83
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI6vectorISt4pairI8rationalP3appELb1EjEJS6_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %class.vector.31, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !83
  br label %13, !llvm.loop !484

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
  %34 = load ptr, ptr %6, align 8, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !83
  invoke void @_ZSt8_DestroyIP6vectorISt4pairI8rationalP3appELb1EjEEvT_S8_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !83
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP6vectorISt4pairI8rationalP3appELb1EjEEbRKSt13move_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !469
  %5 = load ptr, ptr %3, align 8, !tbaa !469
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !469
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI6vectorISt4pairI8rationalP3appELb1EjEJS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN6vectorISt4pairI8rationalP3appELb1EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP6vectorISt4pairI8rationalP3appELb1EjEEENS1_8__resultIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !478
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP6vectorISt4pairI8rationalP3appELb1EjEEvT_S8_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorISt4pairI8rationalP3appELb1EjEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalP3appELb1EjEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %class.vector.31, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairI8rationalP3appEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPSt4pairI8rationalP3appEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !454
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %7, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !454
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %3, align 8, !tbaa !454
  store ptr %9, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = load ptr, ptr %4, align 8, !tbaa !454
  store ptr %11, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP6vectorISt4pairI8rationalP3appELb1EjEEENS1_8__resultIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %4, align 8, !tbaa !473
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6vectorISt4pairI8rationalP3appELb1EjEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  call void @_ZSt8_DestroyI6vectorISt4pairI8rationalP3appELb1EjEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %class.vector.31, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !83
  br label %5, !llvm.loop !485

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %7, ptr %6, align 8, !tbaa !478
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i64 %1, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !201
  store i64 %6, ptr %5, align 8, !tbaa !201
  %7 = load ptr, ptr %3, align 8, !tbaa !469
  %8 = load i64, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %3, align 8, !tbaa !469
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i64 %1, ptr %4, align 8, !tbaa !201
  %5 = load i64, ptr %4, align 8, !tbaa !201
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !201
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !469
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !201
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !201
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !469
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !201
  %24 = load ptr, ptr %3, align 8, !tbaa !469
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !478
  %6 = getelementptr inbounds %class.vector.31, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !478
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !469
  store i64 %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.105", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !478
  %9 = getelementptr inbounds %class.vector.31, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !478
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !375
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !486
  store ptr %3, ptr %8, align 8, !tbaa !488
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !377
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !379
  %15 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !490
  %16 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !491
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3appjE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3appjE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !48
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !236
  %8 = load ptr, ptr %3, align 8, !tbaa !236
  %9 = load i32, ptr %2, align 4, !tbaa !48
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appjE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3appjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3appjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3appjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !236
  store ptr %8, ptr %5, align 8, !tbaa !236
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !48
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !236
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3appjE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !48
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !48
  %18 = load ptr, ptr %5, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !236
  br label %9, !llvm.loop !492

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
  %27 = load ptr, ptr %3, align 8, !tbaa !236
  %28 = load ptr, ptr %5, align 8, !tbaa !236
  invoke void @_ZSt8_DestroyIPN7obj_mapI3appjE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !236
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3appjE13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  call void @_ZN7obj_mapI3appjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3appjE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appjE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3appjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !495
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3appjE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI3appjE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<app, unsigned int>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.52, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN7obj_mapI3appjE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !493
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !493
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %15, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !379
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !48
  %20 = load i32, ptr %7, align 4, !tbaa !48
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !377
  %24 = load i32, ptr %8, align 4, !tbaa !48
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !377
  %29 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !379
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !236
  store ptr %33, ptr %11, align 8, !tbaa !236
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !236
  %36 = load ptr, ptr %10, align 8, !tbaa !236
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !236
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI3appjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !236
  %43 = call noundef i32 @_ZNK7obj_mapI3appjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !48
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !236
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3appjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !493
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !236
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !236
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI3appjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !236
  %63 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !236
  br label %34, !llvm.loop !496

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !377
  store ptr %66, ptr %11, align 8, !tbaa !236
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !236
  %69 = load ptr, ptr %9, align 8, !tbaa !236
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !236
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI3appjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !236
  %76 = call noundef i32 @_ZNK7obj_mapI3appjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !48
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !236
  %81 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3appjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !493
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !236
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !236
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI3appjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !236
  %96 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !236
  br label %67, !llvm.loop !497

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !495
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !493
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI3appjE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !498
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !498
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3appjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI3appjE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !493
  store ptr %2, ptr %6, align 8, !tbaa !493
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !493
  %9 = load ptr, ptr %6, align 8, !tbaa !493
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3appjE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3appjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !498
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI3appjE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %4, align 8, !tbaa !493
  %6 = call noundef i32 @_ZNK7obj_mapI3appjE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3appjE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !495
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !500
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3appjE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !488
  store ptr %1, ptr %5, align 8, !tbaa !493
  store ptr %2, ptr %6, align 8, !tbaa !493
  %7 = load ptr, ptr %5, align 8, !tbaa !493
  %8 = load ptr, ptr %6, align 8, !tbaa !493
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI3appjE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appjE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !495
  %8 = load ptr, ptr %4, align 8, !tbaa !493
  %9 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !495
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !493
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !490
  %18 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !491
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !379
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !493
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %28)
  store i32 %29, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !379
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !48
  %34 = load i32, ptr %6, align 4, !tbaa !48
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !377
  %38 = load i32, ptr %7, align 4, !tbaa !48
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !377
  %43 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !379
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !236
  store ptr %47, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !236
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !236
  %50 = load ptr, ptr %9, align 8, !tbaa !236
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !236
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI3appjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !236
  %57 = call noundef i32 @_ZNK7obj_mapI3appjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !48
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !236
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3appjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !493
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !236
  %67 = load ptr, ptr %4, align 8, !tbaa !493
  call void @_ZN7obj_mapI3appjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(12) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !236
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI3appjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !236
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !236
  store ptr %76, ptr %13, align 8, !tbaa !236
  %77 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !491
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !491
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %81, ptr %13, align 8, !tbaa !236
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !236
  %84 = load ptr, ptr %4, align 8, !tbaa !493
  call void @_ZN7obj_mapI3appjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(12) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !236
  %86 = load i32, ptr %5, align 4, !tbaa !48
  call void @_ZN7obj_mapI3appjE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !490
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !490
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %91, ptr %11, align 8, !tbaa !236
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !236
  %96 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !236
  br label %48, !llvm.loop !501

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !377
  store ptr %99, ptr %10, align 8, !tbaa !236
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !236
  %102 = load ptr, ptr %8, align 8, !tbaa !236
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !236
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI3appjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !236
  %109 = call noundef i32 @_ZNK7obj_mapI3appjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !48
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !236
  %114 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3appjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !493
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !236
  %119 = load ptr, ptr %4, align 8, !tbaa !493
  call void @_ZN7obj_mapI3appjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(12) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !236
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI3appjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !236
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !236
  store ptr %128, ptr %14, align 8, !tbaa !236
  %129 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !491
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !491
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %133, ptr %14, align 8, !tbaa !236
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !236
  %136 = load ptr, ptr %4, align 8, !tbaa !493
  call void @_ZN7obj_mapI3appjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(12) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !236
  %138 = load i32, ptr %5, align 4, !tbaa !48
  call void @_ZN7obj_mapI3appjE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !490
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !490
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %143, ptr %11, align 8, !tbaa !236
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !236
  %148 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !236
  br label %100, !llvm.loop !502

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 405, ptr noundef @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjE8key_dataC2EPS0_Oj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !493
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %9, ptr %8, align 8, !tbaa !495
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  %12 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %12, ptr %10, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !379
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !48
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !236
  %11 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !377
  %13 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !379
  %15 = load ptr, ptr %4, align 8, !tbaa !236
  %16 = load i32, ptr %3, align 4, !tbaa !48
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !377
  %19 = load i32, ptr %3, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !379
  %21 = getelementptr inbounds nuw %class.core_hashtable.53, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !491
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !493
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !493
  %7 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !503
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !48
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !236
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !236
  store i32 %3, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !48
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !236
  %20 = load i32, ptr %6, align 4, !tbaa !48
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !236
  %24 = load i32, ptr %8, align 4, !tbaa !48
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %27, ptr %12, align 8, !tbaa !236
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !236
  %30 = load ptr, ptr %10, align 8, !tbaa !236
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !236
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI3appjE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !236
  %38 = call noundef i32 @_ZNK7obj_mapI3appjE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !48
  %40 = load i32, ptr %9, align 4, !tbaa !48
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !236
  %43 = load i32, ptr %14, align 4, !tbaa !48
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !236
  store ptr %46, ptr %16, align 8, !tbaa !236
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !236
  %49 = load ptr, ptr %11, align 8, !tbaa !236
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !236
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI3appjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !236
  %56 = load ptr, ptr %16, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !503
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !236
  %60 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !236
  br label %47, !llvm.loop !504

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !236
  store ptr %62, ptr %16, align 8, !tbaa !236
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !236
  %65 = load ptr, ptr %15, align 8, !tbaa !236
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !236
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI3appjE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !236
  %72 = load ptr, ptr %16, align 8, !tbaa !236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !503
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !236
  %76 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !236
  br label %63, !llvm.loop !505

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 213, ptr noundef @.str.13)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !236
  %82 = getelementptr inbounds nuw %"class.obj_map<app, unsigned int>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !236
  br label %28, !llvm.loop !506

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rationalP3appELb1EjE9copy_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = call noundef i32 @_ZNK6vectorISt4pairI8rationalP3appELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = call noundef i32 @_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = zext i32 %13 to i64
  %15 = mul i64 40, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !164
  %18 = load i32, ptr %6, align 4, !tbaa !48
  %19 = load ptr, ptr %7, align 8, !tbaa !164
  store i32 %18, ptr %19, align 4, !tbaa !48
  %20 = load ptr, ptr %7, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !164
  %22 = load i32, ptr %5, align 4, !tbaa !48
  %23 = load ptr, ptr %7, align 8, !tbaa !164
  store i32 %22, ptr %23, align 4, !tbaa !48
  %24 = load ptr, ptr %7, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !164
  %26 = load ptr, ptr %7, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw %class.vector.31, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !85
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = call noundef ptr @_ZNK6vectorISt4pairI8rationalP3appELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = call noundef ptr @_ZNK6vectorISt4pairI8rationalP3appELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorISt4pairI8rationalP3appELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairI8rationalP3appELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairI8rationalP3appEPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairI8rationalP3appEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rationalP3appEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  store ptr %10, ptr %7, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !99
  %17 = load ptr, ptr %4, align 8, !tbaa !99
  invoke void @_ZSt10_ConstructISt4pairI8rationalP3appEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !99
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !99
  br label %11, !llvm.loop !507

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
  %31 = load ptr, ptr %6, align 8, !tbaa !99
  %32 = load ptr, ptr %7, align 8, !tbaa !99
  invoke void @_ZSt8_DestroyIPSt4pairI8rationalP3appEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #22
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !99
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
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairI8rationalP3appEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt4pairI8rationalP3appEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rationalP3appEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  store ptr %12, ptr %9, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI3appjE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef ptr @_ZNK7obj_mapI3appjE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !236
  %9 = load ptr, ptr %5, align 8, !tbaa !236
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI3appjE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.58, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZSt10_Destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.58, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.58, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ref_vectorI4expr11ast_managerEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ref_vectorI4expr11ast_managerEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !48
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !88
  call void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %class.ref_vector, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !88
  %13 = load i32, ptr %4, align 4, !tbaa !48
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !48
  br label %5, !llvm.loop !508

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  call void @_ZSt10destroy_atI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.107", align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.58, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !48
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !164
  %29 = load i32, ptr %3, align 4, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !164
  store i32 %29, ptr %30, align 4, !tbaa !48
  %31 = load ptr, ptr %4, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !164
  %33 = load ptr, ptr %4, align 8, !tbaa !164
  store i32 0, ptr %33, align 4, !tbaa !48
  %34 = load ptr, ptr %4, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !164
  %36 = load ptr, ptr %4, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw %class.vector.58, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.58, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !190
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !48
  store i32 %42, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !48
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !48
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !48
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !48
  %57 = load i32, ptr %7, align 4, !tbaa !48
  %58 = load i32, ptr %5, align 4, !tbaa !48
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !48
  %62 = load i32, ptr %6, align 4, !tbaa !48
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %81 = getelementptr inbounds nuw %class.vector.58, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !190
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !164
  %84 = load i32, ptr %8, align 4, !tbaa !48
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !48
  %88 = load i32, ptr %16, align 4, !tbaa !48
  %89 = load ptr, ptr %14, align 8, !tbaa !164
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !164
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw %class.vector.58, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !190
  %95 = load i32, ptr %16, align 4, !tbaa !48
  %96 = load ptr, ptr %17, align 8, !tbaa !88
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %class.vector.58, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !48
  %105 = load ptr, ptr %14, align 8, !tbaa !164
  store i32 %104, ptr %105, align 4, !tbaa !48
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
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.107", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.109", align 8
  %9 = alloca %"class.std::move_iterator.111", align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = call ptr @_ZSt18make_move_iteratorIP10ref_vectorI4expr11ast_managerEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = load ptr, ptr %7, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP10ref_vectorI4expr11ast_managerES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.109", align 8
  %5 = alloca %"class.std::move_iterator.111", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.111", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = load ptr, ptr %7, align 8, !tbaa !88
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP10ref_vectorI4expr11ast_managerEESt13move_iteratorIT_ES6_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator.111", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  call void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP10ref_vectorI4expr11ast_managerES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !511
  store ptr %1, ptr %5, align 8, !tbaa !513
  store ptr %2, ptr %6, align 8, !tbaa !513
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.107", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !513
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %10, ptr %8, align 8, !tbaa !515
  %11 = getelementptr inbounds nuw %"struct.std::pair.107", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !513
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  store ptr %13, ptr %11, align 8, !tbaa !517
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.109", align 8
  %5 = alloca %"class.std::move_iterator.111", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.111", align 8
  %10 = alloca %"class.std::move_iterator.111", align 8
  %11 = alloca %"class.std::move_iterator.111", align 8
  %12 = alloca %"class.std::move_iterator.111", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !48
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !48
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator.111", align 8
  %5 = alloca %"class.std::move_iterator.111", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.111", align 8
  %10 = alloca %"class.std::move_iterator.111", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.111", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !509
  store i64 %1, ptr %5, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !518
  %9 = load i64, ptr %5, align 8, !tbaa !201
  %10 = getelementptr inbounds %class.ref_vector, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator.111", align 8
  %4 = alloca %"class.std::move_iterator.111", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !201
  %7 = load i64, ptr %5, align 8, !tbaa !201
  call void @_ZSt7advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !520
  store ptr %1, ptr %5, align 8, !tbaa !509
  store ptr %2, ptr %6, align 8, !tbaa !513
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !509
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.109", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !513
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %12, ptr %10, align 8, !tbaa !522
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.111", align 8
  %5 = alloca %"class.std::move_iterator.111", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.111", align 8
  %8 = alloca %"class.std::move_iterator.111", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.111", align 8
  %5 = alloca %"class.std::move_iterator.111", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %12, ptr %7, align 8, !tbaa !88
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !88
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %class.ref_vector, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !88
  br label %13, !llvm.loop !524

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
  %34 = load ptr, ptr %6, align 8, !tbaa !88
  %35 = load ptr, ptr %7, align 8, !tbaa !88
  invoke void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !88
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
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !509
  %5 = load ptr, ptr %3, align 8, !tbaa !509
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !509
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ref_vectorI4expr11ast_managerEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  %6 = getelementptr inbounds nuw %class.ref_vector, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !518
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ref_vectorI4expr11ast_managerEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !513
  %5 = load ptr, ptr %4, align 8, !tbaa !513
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !88
  call void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %class.ref_vector, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !88
  br label %5, !llvm.loop !525

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !518
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store i64 %1, ptr %4, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !201
  store i64 %6, ptr %5, align 8, !tbaa !201
  %7 = load ptr, ptr %3, align 8, !tbaa !509
  %8 = load i64, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %3, align 8, !tbaa !509
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store i64 %1, ptr %4, align 8, !tbaa !201
  %5 = load i64, ptr %4, align 8, !tbaa !201
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !201
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !509
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !201
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !201
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !509
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !201
  %24 = load ptr, ptr %3, align 8, !tbaa !509
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  %6 = getelementptr inbounds %class.ref_vector, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !518
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store i64 %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.111", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !518
  %9 = getelementptr inbounds %class.ref_vector, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !518
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !437
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %class.ref_vector_core, ptr %8, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !351
  call void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !355
  %7 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !353
  %9 = getelementptr inbounds nuw %class.vector.2, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store ptr %1, ptr %4, align 8, !tbaa !526
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !526
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %7, ptr %5, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !526
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %3, align 8, !tbaa !526
  store ptr %9, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = load ptr, ptr %4, align 8, !tbaa !526
  store ptr %11, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6solverE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  call void @_ZN16check_sat_result7inc_refEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_result7inc_refEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !529
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !529
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI6solverE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  call void @_ZN16check_sat_result7dec_refEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16check_sat_result7dec_refEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !529
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !529
  %7 = getelementptr inbounds nuw %class.check_sat_result, ptr %3, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !529
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI16check_sat_resultEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI16check_sat_resultEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !224
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.61, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.61, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  call void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !534
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !534
  %7 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !534
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI10model_coreEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10model_coreEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8, !tbaa !532
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !532
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !532
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  store ptr %9, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %11, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.83, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIP4exprLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.83, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPP4exprjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.83, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPP4exprjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZSt10_Destroy_nIPP4exprjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPP4exprjET_S3_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPP4exprjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPP4exprjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZSt7advanceIPP4exprjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPP4exprjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !201
  %8 = load ptr, ptr %3, align 8, !tbaa !526
  %9 = load i64, ptr %5, align 8, !tbaa !201
  %10 = load ptr, ptr %3, align 8, !tbaa !526
  call void @_ZSt19__iterator_categoryIPP4exprENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPP4exprlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPP4exprlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !526
  store i64 %1, ptr %4, align 8, !tbaa !201
  %5 = load i64, ptr %4, align 8, !tbaa !201
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !201
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !526
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !76
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !201
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !201
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !526
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !76
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !201
  %26 = load ptr, ptr %3, align 8, !tbaa !526
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPP4exprENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3appjE8key_dataC2EPS0_RKj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !493
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %9, ptr %8, align 8, !tbaa !495
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, unsigned int>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  %12 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %12, ptr %10, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector.83, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector.83, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = load i32, ptr %4, align 4, !tbaa !48
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIP4exprLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %23, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = load ptr, ptr %6, align 8, !tbaa !76
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw ptr, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !76
  br label %18, !llvm.loop !545

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %27 = load i32, ptr %4, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw %class.vector.83, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !232
  %30 = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 %27, ptr %30, align 4, !tbaa !48
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.83, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.83, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !230
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.83, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !232
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !48
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !164
  %26 = load i32, ptr %3, align 4, !tbaa !48
  %27 = load ptr, ptr %4, align 8, !tbaa !164
  store i32 %26, ptr %27, align 4, !tbaa !48
  %28 = load ptr, ptr %4, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !164
  %30 = load ptr, ptr %4, align 8, !tbaa !164
  store i32 0, ptr %30, align 4, !tbaa !48
  %31 = load ptr, ptr %4, align 8, !tbaa !164
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !164
  %33 = load ptr, ptr %4, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw %class.vector.83, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.83, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !232
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !48
  store i32 %39, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !48
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !48
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !48
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !48
  %54 = load i32, ptr %7, align 4, !tbaa !48
  %55 = load i32, ptr %5, align 4, !tbaa !48
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !48
  %59 = load i32, ptr %6, align 4, !tbaa !48
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.83, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !232
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !164
  %81 = load ptr, ptr %15, align 8, !tbaa !164
  %82 = load i32, ptr %8, align 4, !tbaa !48
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !164
  %85 = load ptr, ptr %14, align 8, !tbaa !164
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.83, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !232
  %88 = load i32, ptr %7, align 4, !tbaa !48
  %89 = load ptr, ptr %14, align 8, !tbaa !164
  store i32 %88, ptr %89, align 4, !tbaa !48
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
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.83, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_unsat_core_plugin.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6spacer17unsat_core_pluginE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6spacer18unsat_core_learnerE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_ZTSN6spacer18unsat_core_learnerE", !13, i64 8, !16, i64 16, !17, i64 24, !21, i64 32, !29, i64 88}
!16 = !{!"p1 _ZTSN6spacer9iuc_proofE", !5, i64 0}
!17 = !{!"_ZTS10ptr_vectorIN6spacer17unsat_core_pluginEE", !18, i64 0}
!18 = !{!"_ZTS6vectorIPN6spacer17unsat_core_pluginELb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTSN6spacer17unsat_core_pluginE", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"_ZTS8ast_mark", !22, i64 8, !27, i64 32}
!22 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !23, i64 0, !24, i64 8}
!23 = !{!"_ZTS14default_t2uintI4exprE"}
!24 = !{!"_ZTS10bit_vector", !25, i64 0, !25, i64 4, !26, i64 8}
!25 = !{!"int", !6, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !28, i64 0, !24, i64 8}
!28 = !{!"_ZTSN8ast_mark9decl2uintE"}
!29 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !30, i64 0}
!30 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !31, i64 0, !32, i64 8}
!31 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !13, i64 0}
!32 = !{!"_ZTS10ptr_vectorI4exprE", !33, i64 0}
!33 = !{!"_ZTS6vectorIP4exprLb0EjE", !34, i64 0}
!34 = !{!"p2 _ZTS4expr", !20, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6spacer23unsat_core_plugin_lemmaE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS3app", !5, i64 0}
!39 = !{!40, !13, i64 8}
!40 = !{!"_ZTSN6spacer17unsat_core_pluginE", !13, i64 8, !9, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN11ast_manager13proof_parentsE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS3app", !20, i64 0}
!45 = !{!40, !9, i64 16}
!46 = !{!47, !38, i64 8}
!47 = !{!"_ZTSN11ast_manager13proof_parentsE", !13, i64 0, !38, i64 8}
!48 = !{!25, !25, i64 0}
!49 = !{!47, !13, i64 0}
!50 = !{!15, !16, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS4expr", !5, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10ptr_bufferI3appLj16EE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS6bufferIP3appLb0ELj16EE", !5, i64 0}
!59 = !{!60, !25, i64 8}
!60 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !44, i64 0, !25, i64 8, !25, i64 12, !6, i64 16}
!61 = !{!60, !25, i64 12}
!62 = !{!60, !44, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6spacer30unsat_core_plugin_farkas_lemmaE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9parameter", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"bool", !6, i64 0}
!71 = !{!72, !70, i64 25}
!72 = !{!"_ZTSN6spacer30unsat_core_plugin_farkas_lemmaE", !40, i64 0, !70, i64 24, !70, i64 25}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = distinct !{!75, !54}
!76 = !{!34, !34, i64 0}
!77 = distinct !{!77, !54}
!78 = !{!79, !66, i64 16}
!79 = !{!"_ZTS3app", !80, i64 0, !66, i64 16, !25, i64 24, !82, i64 28, !6, i64 32}
!80 = !{!"_ZTS4expr", !81, i64 0}
!81 = !{!"_ZTS3ast", !25, i64 0, !25, i64 4, !25, i64 6, !25, i64 6, !25, i64 6, !25, i64 8, !25, i64 12}
!82 = !{!"_ZTS9app_flags", !25, i64 0, !25, i64 2, !25, i64 2, !25, i64 2}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6vectorISt4pairI8rationalP3appELb1EjE", !5, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTS6vectorISt4pairI8rationalP3appELb1EjE", !87, i64 0}
!87 = !{!"p1 _ZTSSt4pairI8rationalP3appE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS4decl", !5, i64 0}
!92 = !{!93, !96, i64 24}
!93 = !{!"_ZTS4decl", !81, i64 0, !94, i64 16, !96, i64 24}
!94 = !{!"_ZTS6symbol", !95, i64 0}
!95 = !{!"p1 omnipotent char", !5, i64 0}
!96 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8rational", !5, i64 0}
!99 = !{!87, !87, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS3ast", !5, i64 0}
!104 = !{!79, !25, i64 24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTS10params_ref", !109, i64 0}
!109 = !{!"p1 _ZTS6params", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS13bool_rewriter", !5, i64 0}
!112 = !{!113, !70, i64 8}
!113 = !{!"_ZTS13bool_rewriter", !13, i64 0, !70, i64 8, !70, i64 9, !70, i64 10, !70, i64 11, !70, i64 12, !70, i64 13, !25, i64 16, !70, i64 20, !25, i64 24, !25, i64 28, !70, i64 32, !32, i64 40, !32, i64 48, !114, i64 56, !114, i64 64}
!114 = !{!"_ZTS7svectorIjjE", !115, i64 0}
!115 = !{!"_ZTS6vectorIjLb0EjE", !26, i64 0}
!116 = !{!113, !70, i64 9}
!117 = !{!113, !70, i64 10}
!118 = !{!113, !70, i64 11}
!119 = !{!113, !70, i64 12}
!120 = !{!113, !70, i64 13}
!121 = !{!113, !25, i64 28}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!124 = !{!125, !52, i64 0}
!125 = !{!"_ZTS7obj_refI4expr11ast_managerE", !52, i64 0, !13, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!128 = !{!72, !70, i64 24}
!129 = !{!130, !38, i64 32}
!130 = !{!"_ZTSSt4pairI8rationalP3appE", !131, i64 0, !38, i64 32}
!131 = !{!"_ZTS8rational", !132, i64 0}
!132 = !{!"_ZTS3mpq", !133, i64 0, !133, i64 16}
!133 = !{!"_ZTS3mpz", !25, i64 0, !25, i64 4, !25, i64 4, !134, i64 8}
!134 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN3smt11farkas_utilE", !5, i64 0}
!137 = !{!138, !70, i64 80}
!138 = !{!"_ZTSN3smt11farkas_utilE", !13, i64 0, !139, i64 8, !141, i64 24, !146, i64 40, !131, i64 48, !70, i64 80, !25, i64 84, !114, i64 88, !114, i64 96, !114, i64 104, !114, i64 112, !114, i64 120}
!139 = !{!"_ZTS10arith_util", !13, i64 0, !140, i64 8}
!140 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!141 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !142, i64 0}
!142 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !143, i64 0, !144, i64 8}
!143 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !13, i64 0}
!144 = !{!"_ZTS10ptr_vectorI3appE", !145, i64 0}
!145 = !{!"_ZTS6vectorIP3appLb0EjE", !44, i64 0}
!146 = !{!"_ZTS6vectorI8rationalLb1EjE", !98, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN6spacer40unsat_core_plugin_farkas_lemma_optimizedE", !5, i64 0}
!149 = distinct !{!149, !54}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE", !5, i64 0}
!152 = !{!153, !84, i64 0}
!153 = !{!"_ZTS6vectorIS_ISt4pairI8rationalP3appELb1EjELb1EjE", !84, i64 0}
!154 = distinct !{!154, !54}
!155 = distinct !{!155, !54}
!156 = distinct !{!156, !54}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS7obj_mapI3appjE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!163 = !{!145, !44, i64 0}
!164 = !{!26, !26, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN6spacer13spacer_matrixE", !5, i64 0}
!167 = !{!168, !25, i64 4}
!168 = !{!"_ZTSN6spacer13spacer_matrixE", !25, i64 0, !25, i64 4, !169, i64 8}
!169 = !{!"_ZTS6vectorIS_I8rationalLb1EjELb1EjE", !170, i64 0}
!170 = !{!"p1 _ZTS6vectorI8rationalLb1EjE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN6spacer38unsat_core_plugin_farkas_lemma_boundedE", !5, i64 0}
!173 = distinct !{!173, !54}
!174 = distinct !{!174, !54}
!175 = distinct !{!175, !54}
!176 = distinct !{!176, !54}
!177 = distinct !{!177, !54}
!178 = distinct !{!178, !54}
!179 = distinct !{!179, !54}
!180 = distinct !{!180, !54}
!181 = distinct !{!181, !54}
!182 = distinct !{!182, !54}
!183 = !{!184, !184, i64 0}
!184 = !{!"_ZTS5lbool", !6, i64 0}
!185 = distinct !{!185, !54}
!186 = distinct !{!186, !54}
!187 = distinct !{!187, !54}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !5, i64 0}
!190 = !{!191, !89, i64 0}
!191 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !89, i64 0}
!192 = !{!168, !25, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS3refI6solverE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS6solver", !5, i64 0}
!197 = !{!198, !196, i64 0}
!198 = !{!"_ZTS3refI6solverE", !196, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"long", !6, i64 0}
!203 = !{!95, !95, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS4sort", !5, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!208 = !{!139, !13, i64 0}
!209 = !{!31, !13, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!212 = !{!213, !34, i64 0}
!213 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !34, i64 0, !13, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!216 = !{!217, !38, i64 0}
!217 = !{!"_ZTS7obj_refI3app11ast_managerE", !38, i64 0, !13, i64 8}
!218 = !{!217, !13, i64 8}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTS3refI5modelE", !223, i64 0}
!223 = !{!"p1 _ZTS5model", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS16check_sat_result", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN6spacer25unsat_core_plugin_min_cutE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS8ast_mark", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS6vectorIP4exprLb1EjE", !5, i64 0}
!232 = !{!233, !34, i64 0}
!233 = !{!"_ZTS6vectorIP4exprLb1EjE", !34, i64 0}
!234 = distinct !{!234, !54}
!235 = distinct !{!235, !54}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN7obj_mapI3appjE13obj_map_entryE", !5, i64 0}
!238 = !{!239, !25, i64 8}
!239 = !{!"_ZTSN7obj_mapI3appjE8key_dataE", !38, i64 0, !25, i64 8}
!240 = distinct !{!240, !54}
!241 = distinct !{!241, !54}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!246 = !{!115, !26, i64 0}
!247 = !{!248, !205, i64 848}
!248 = !{!"_ZTS11ast_manager", !249, i64 0, !258, i64 40, !259, i64 560, !270, i64 616, !275, i64 648, !279, i64 672, !283, i64 704, !286, i64 712, !70, i64 716, !287, i64 720, !290, i64 784, !293, i64 808, !293, i64 824, !205, i64 840, !205, i64 848, !38, i64 856, !38, i64 864, !38, i64 872, !25, i64 880, !70, i64 884, !294, i64 888, !299, i64 912, !70, i64 920, !70, i64 921, !13, i64 928, !94, i64 936, !300, i64 944, !303, i64 968}
!249 = !{!"_ZTS8reslimit", !250, i64 0, !70, i64 4, !202, i64 8, !202, i64 16, !252, i64 24, !255, i64 32}
!250 = !{!"_ZTSSt6atomicIjE", !251, i64 0}
!251 = !{!"_ZTSSt13__atomic_baseIjE", !25, i64 0}
!252 = !{!"_ZTS7svectorImjE", !253, i64 0}
!253 = !{!"_ZTS6vectorImLb0EjE", !254, i64 0}
!254 = !{!"p1 long", !5, i64 0}
!255 = !{!"_ZTS10ptr_vectorI8reslimitE", !256, i64 0}
!256 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !257, i64 0}
!257 = !{!"p2 _ZTS8reslimit", !20, i64 0}
!258 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !202, i64 512}
!259 = !{!"_ZTS14family_manager", !25, i64 0, !260, i64 8, !267, i64 48}
!260 = !{!"_ZTS12symbol_tableIiE", !261, i64 0, !263, i64 24, !265, i64 32}
!261 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !262, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!262 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!263 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !264, i64 0}
!264 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!265 = !{!"_ZTS7svectorIijE", !266, i64 0}
!266 = !{!"_ZTS6vectorIiLb0EjE", !26, i64 0}
!267 = !{!"_ZTS7svectorI6symboljE", !268, i64 0}
!268 = !{!"_ZTS6vectorI6symbolLb0EjE", !269, i64 0}
!269 = !{!"p1 _ZTS6symbol", !5, i64 0}
!270 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !13, i64 0, !271, i64 8, !272, i64 16, !272, i64 24}
!271 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!272 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !273, i64 0}
!273 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !274, i64 0}
!274 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !20, i64 0}
!275 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !13, i64 0, !271, i64 8, !276, i64 16}
!276 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !277, i64 0}
!277 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !278, i64 0}
!278 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !20, i64 0}
!279 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !13, i64 0, !271, i64 8, !280, i64 16, !280, i64 24}
!280 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !281, i64 0}
!281 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !282, i64 0}
!282 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !20, i64 0}
!283 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !284, i64 0}
!284 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !285, i64 0}
!285 = !{!"p2 _ZTS11decl_plugin", !20, i64 0}
!286 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!287 = !{!"_ZTS9ast_table", !288, i64 0}
!288 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !289, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !289, i64 40, !289, i64 48, !289, i64 56}
!289 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!290 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !291, i64 0}
!291 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !292, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!292 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!293 = !{!"_ZTS6id_gen", !25, i64 0, !114, i64 8}
!294 = !{!"_ZTS5u_mapIjE", !295, i64 0}
!295 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !296, i64 0}
!296 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !297, i64 0}
!297 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !298, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!298 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!299 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!300 = !{!"_ZTS7obj_mapI9func_declPS0_E", !301, i64 0}
!301 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !302, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!302 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!303 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!304 = !{!16, !16, i64 0}
!305 = !{!306, !13, i64 0}
!306 = !{!"_ZTSN6spacer9iuc_proofE", !13, i64 0, !217, i64 8, !21, i64 24, !21, i64 80, !21, i64 136, !307, i64 192, !310, i64 216}
!307 = !{!"_ZTS13obj_hashtableI4exprE", !308, i64 0}
!308 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !309, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!309 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!310 = !{!"_ZTS13obj_hashtableI9func_declE", !311, i64 0}
!311 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !312, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!312 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!313 = !{!96, !96, i64 0}
!314 = !{!315, !25, i64 0}
!315 = !{!"_ZTS9decl_info", !25, i64 0, !25, i64 4, !316, i64 8, !70, i64 16}
!316 = !{!"_ZTS6vectorI9parameterLb1EjE", !68, i64 0}
!317 = !{!315, !25, i64 4}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!320 = !{!316, !68, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!323 = !{!324, !6, i64 8}
!324 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!327 = !{!328, !95, i64 8}
!328 = !{!"_ZTSSt18bad_variant_access", !329, i64 0, !95, i64 8}
!329 = !{!"_ZTSSt9exception"}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP8rationalLb1EEE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS3mpq", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTS3mpz", !5, i64 0}
!344 = !{!133, !25, i64 0}
!345 = !{!133, !134, i64 8}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p2 _ZTS8mpz_cell", !20, i64 0}
!350 = !{!134, !134, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!355 = !{!33, !34, i64 0}
!356 = !{!113, !13, i64 0}
!357 = !{!125, !13, i64 8}
!358 = !{!81, !25, i64 8}
!359 = distinct !{!359, !54}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!362 = !{!170, !170, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!365 = !{!146, !98, i64 0}
!366 = distinct !{!366, !54}
!367 = distinct !{!367, !54}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!370 = !{!143, !13, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTS6vectorIS_I8rationalLb1EjELb1EjE", !5, i64 0}
!373 = !{!169, !170, i64 0}
!374 = distinct !{!374, !54}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!377 = !{!378, !237, i64 0}
!378 = !{!"_ZTS14core_hashtableIN7obj_mapI3appjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !237, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!379 = !{!378, !25, i64 8}
!380 = !{!381, !381, i64 0}
!381 = !{!"p2 _ZTSN7obj_mapI3appjE13obj_map_entryE", !20, i64 0}
!382 = !{!383, !202, i64 8}
!383 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !384, i64 0, !202, i64 8, !6, i64 16}
!384 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !95, i64 0}
!385 = !{!6, !6, i64 0}
!386 = !{!383, !95, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!391 = !{!254, !254, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!394 = !{!5, !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!397 = !{!384, !95, i64 0}
!398 = distinct !{!398, !54}
!399 = distinct !{!399, !54}
!400 = !{!269, !269, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p2 _ZTS4sort", !20, i64 0}
!403 = !{!139, !140, i64 8}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTS3refI15model_converterE", !5, i64 0}
!406 = !{!407, !408, i64 0}
!407 = !{!"_ZTS3refI15model_converterE", !408, i64 0}
!408 = !{!"p1 _ZTS15model_converter", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN8ast_mark9decl2uintE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!419 = !{!24, !25, i64 0}
!420 = !{!24, !25, i64 4}
!421 = !{!24, !26, i64 8}
!422 = distinct !{!422, !54}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS7min_cut", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTS6vectorI7svectorIN7min_cut4edgeEjELb1EjE", !5, i64 0}
!427 = !{!428, !429, i64 0}
!428 = !{!"_ZTS6vectorI7svectorIN7min_cut4edgeEjELb1EjE", !429, i64 0}
!429 = !{!"p1 _ZTS7svectorIN7min_cut4edgeEjE", !5, i64 0}
!430 = !{!429, !429, i64 0}
!431 = distinct !{!431, !54}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTS6vectorIN7min_cut4edgeELb0EjE", !5, i64 0}
!434 = !{!435, !436, i64 0}
!435 = !{!"_ZTS6vectorIN7min_cut4edgeELb0EjE", !436, i64 0}
!436 = !{!"p1 _ZTSN7min_cut4edgeE", !5, i64 0}
!437 = !{i64 0, i64 8, !12}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!440 = !{!441, !200, i64 0}
!441 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !200, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p2 omnipotent char", !20, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!448 = distinct !{!448, !54}
!449 = distinct !{!449, !54}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairI8rationalP3appEE", !5, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt4pairIPS_I8rationalP3appES4_E", !5, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p2 _ZTSSt4pairI8rationalP3appE", !20, i64 0}
!456 = !{!457, !87, i64 0}
!457 = !{!"_ZTSSt4pairIPS_I8rationalP3appES4_E", !87, i64 0, !87, i64 8}
!458 = !{!457, !87, i64 8}
!459 = !{!460, !87, i64 0}
!460 = !{!"_ZTSSt13move_iteratorIPSt4pairI8rationalP3appEE", !87, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_I8rationalP3appEES5_E", !5, i64 0}
!463 = !{!464, !87, i64 8}
!464 = !{!"_ZTSSt4pairISt13move_iteratorIPS_I8rationalP3appEES5_E", !460, i64 0, !87, i64 8}
!465 = distinct !{!465, !54}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!468 = distinct !{!468, !54}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEE", !5, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSSt4pairIP6vectorIS_I8rationalP3appELb1EjES6_E", !5, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p2 _ZTS6vectorISt4pairI8rationalP3appELb1EjE", !20, i64 0}
!475 = !{!476, !84, i64 0}
!476 = !{!"_ZTSSt4pairIP6vectorIS_I8rationalP3appELb1EjES6_E", !84, i64 0, !84, i64 8}
!477 = !{!476, !84, i64 8}
!478 = !{!479, !84, i64 0}
!479 = !{!"_ZTSSt13move_iteratorIP6vectorISt4pairI8rationalP3appELb1EjEE", !84, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP6vectorIS_I8rationalP3appELb1EjEES7_E", !5, i64 0}
!482 = !{!483, !84, i64 8}
!483 = !{!"_ZTSSt4pairISt13move_iteratorIP6vectorIS_I8rationalP3appELb1EjEES7_E", !479, i64 0, !84, i64 8}
!484 = distinct !{!484, !54}
!485 = distinct !{!485, !54}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3appjE8key_dataEE", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTS10default_eqIN7obj_mapI3appjE8key_dataEE", !5, i64 0}
!490 = !{!378, !25, i64 12}
!491 = !{!378, !25, i64 16}
!492 = distinct !{!492, !54}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSN7obj_mapI3appjE8key_dataE", !5, i64 0}
!495 = !{!239, !38, i64 0}
!496 = distinct !{!496, !54}
!497 = distinct !{!497, !54}
!498 = !{!499, !38, i64 0}
!499 = !{!"_ZTSN7obj_mapI3appjE13obj_map_entryE", !239, i64 0}
!500 = !{!81, !25, i64 12}
!501 = distinct !{!501, !54}
!502 = distinct !{!502, !54}
!503 = !{i64 0, i64 8, !37, i64 8, i64 4, !48}
!504 = distinct !{!504, !54}
!505 = distinct !{!505, !54}
!506 = distinct !{!506, !54}
!507 = distinct !{!507, !54}
!508 = distinct !{!508, !54}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSSt4pairIP10ref_vectorI4expr11ast_managerES4_E", !5, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p2 _ZTS10ref_vectorI4expr11ast_managerE", !20, i64 0}
!515 = !{!516, !89, i64 0}
!516 = !{!"_ZTSSt4pairIP10ref_vectorI4expr11ast_managerES4_E", !89, i64 0, !89, i64 8}
!517 = !{!516, !89, i64 8}
!518 = !{!519, !89, i64 0}
!519 = !{!"_ZTSSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE", !89, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_E", !5, i64 0}
!522 = !{!523, !89, i64 8}
!523 = !{!"_ZTSSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_E", !519, i64 0, !89, i64 8}
!524 = distinct !{!524, !54}
!525 = distinct !{!525, !54}
!526 = !{!527, !527, i64 0}
!527 = !{!"p3 _ZTS4expr", !528, i64 0}
!528 = !{!"any p3 pointer", !20, i64 0}
!529 = !{!530, !25, i64 48}
!530 = !{!"_ZTS16check_sat_result", !13, i64 8, !29, i64 16, !217, i64 32, !25, i64 48, !184, i64 52, !407, i64 56, !531, i64 64}
!531 = !{!"double", !6, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTS10model_core", !5, i64 0}
!534 = !{!535, !25, i64 16}
!535 = !{!"_ZTS10model_core", !13, i64 8, !25, i64 16, !536, i64 24, !539, i64 48, !542, i64 72, !542, i64 80, !542, i64 88}
!536 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !537, i64 0}
!537 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !538, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!538 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!539 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !540, i64 0}
!540 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !541, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!541 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!542 = !{!"_ZTS10ptr_vectorI9func_declE", !543, i64 0}
!543 = !{!"_ZTS6vectorIP9func_declLb0EjE", !544, i64 0}
!544 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!545 = distinct !{!545, !54}
