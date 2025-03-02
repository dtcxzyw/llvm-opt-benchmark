target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.qe::datatype_plugin" = type { %"class.qe::qe_solver_plugin", %"class.datatype::util", %class.expr_safe_replace, %class.obj_pair_map, %class.obj_pair_map.3, %class.ref_vector.8 }
%"class.qe::qe_solver_plugin" = type { ptr, ptr, i32, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.obj_pair_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map.3 = type { %class.core_hashtable.4 }
%class.core_hashtable.4 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.8 = type { %class.ref_vector_core.9 }
%class.ref_vector_core.9 = type { %class.ref_manager_wrapper.10, %class.ptr_vector.11 }
%class.ref_manager_wrapper.10 = type { ptr }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%struct.obj_hash.5 = type { i8 }
%struct.default_eq.6 = type { i8 }
%"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator" = type { ptr, ptr }
%"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator" = type { ptr, ptr }
%"class.qe::lift_foreign_vars" = type { %class.map_proc, ptr, i8, ptr, ptr }
%class.map_proc = type { ptr, %class.expr_map, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.70, %class.obj_map.75 }
%class.obj_map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.30, %class.ptr_vector.33, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.41, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.15, %class.ptr_vector.17 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.24 }
%class.symbol_table = type { %class.core_hashtable.19, %class.vector.21, %class.svector.22 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.21 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.26, %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.28 }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.parray_manager.30 = type { ptr, ptr, %class.ptr_vector.31, %class.ptr_vector.31 }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ptr_vector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.35 }
%class.core_hashtable.35 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry" = type { %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data" }
%"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry" = type { %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data" }
%"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.46" = type { i8 }
%"class.qe::datatype_atoms" = type { ptr, %class.ref_vector.49, %class.ref_vector, %class.ref_vector, %class.ref_vector.49, %class.ref_vector.49, %class.ref_vector.49, %class.ref_vector, %class.ast_mark, %"class.datatype::util" }
%class.ref_vector.49 = type { %class.ref_vector_core.50 }
%class.ref_vector_core.50 = type { %class.ref_manager_wrapper.51, %class.ptr_vector.52 }
%class.ref_manager_wrapper.51 = type { ptr }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.54 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.54 = type { [8 x i8], %class.bit_vector }
%"struct.std::pair.55" = type { ptr, %class.ptr_vector.52 }
%class.contains_app = type { %class.obj_ref, %"class.contains_app::pred", %class.check_pred }
%class.obj_ref = type { ptr, ptr }
%"class.contains_app::pred" = type { %class.i_expr_pred, ptr }
%class.i_expr_pred = type { ptr }
%class.check_pred = type <{ ptr, %class.ast_mark, %class.ast_mark, %class.ref_vector, i8, [7 x i8] }>
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.qe::datatype_plugin::has_select" = type { %class.i_expr_pred, ptr, ptr, ptr }
%"class.qe::conj_enum" = type { ptr, %class.ref_vector }
%"class.qe::conj_enum::iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.57, i8, [7 x i8] }>
%class.vector.57 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.58" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%struct.default_t2uint = type { i8 }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator" = type { ptr, ptr }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.obj_ref.64 = type { ptr, ptr }
%class.obj_ref.67 = type { ptr, ptr }
%class.vector.66 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%"class.ref_vector<app, ast_manager>::element_ref" = type { ptr, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%"struct.std::pair.80" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }

$_ZN2qe15datatype_pluginC2ERNS_16i_solver_contextER11ast_manager = comdat any

$_ZN11ast_manager12mk_family_idEPKc = comdat any

$_ZN2qe16qe_solver_pluginC2ER11ast_manageriRNS_16i_solver_contextE = comdat any

$_ZN17expr_safe_replaceC2ER11ast_manager = comdat any

$_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEEC2Ev = comdat any

$_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEEC2Ev = comdat any

$_ZN10ref_vectorI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEED2Ev = comdat any

$_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN2qe15datatype_pluginD2Ev = comdat any

$_ZN2qe15datatype_pluginD0Ev = comdat any

$_ZN2qe15datatype_plugin16get_num_branchesER12contains_appP4exprR8rational = comdat any

$_ZN2qe15datatype_plugin6assignER12contains_appP4exprRK8rational = comdat any

$_ZN2qe15datatype_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN2qe15datatype_plugin5solveERNS_9conj_enumEP4expr = comdat any

$_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe15datatype_plugin10get_weightER12contains_appP4expr = comdat any

$_ZN2qe15datatype_plugin8simplifyER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe15datatype_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE = comdat any

$_ZN2qe16qe_solver_plugin16is_uninterpretedEP3app = comdat any

$_ZN2qe15datatype_plugin8get_costER12contains_appP4expr = comdat any

$_ZN2qe15datatype_plugin12subst_nonrecER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN11ast_manager12mk_family_idERK6symbol = comdat any

$_ZN2qe16qe_solver_pluginD2Ev = comdat any

$_ZN2qe16qe_solver_pluginD0Ev = comdat any

$_ZN2qe16qe_solver_plugin10get_weightER12contains_appP4expr = comdat any

$_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7svectorIjjEC2Ej = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN6vectorIjLb0EjEC2Ej = comdat any

$_ZN6vectorIjLb0EjE4initEj = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

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

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjET_S9_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjET_S9_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjEET_SB_T0_ = comdat any

$_ZSt18_Construct_novalueIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEvT_S9_ = comdat any

$_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryC2Ev = comdat any

$_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEEvT_SB_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EEC2EjRKSD_RKSF_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjET_SC_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjET_SC_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS3_10ptr_vectorIS3_EEE5entryEjEET_SE_T0_ = comdat any

$_ZSt18_Construct_novalueIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEEvT_SC_ = comdat any

$_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entryC2Ev = comdat any

$_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI3app9func_declPSt4pairIPS3_10ptr_vectorIS3_EEE5entryEEEvT_SE_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI3astEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EED2Ev = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjET_SC_T0_ = comdat any

$_ZSt10_Destroy_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjET_SC_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS3_10ptr_vectorIS3_EEE5entryEjEET_SE_T0_ = comdat any

$_ZSt7advanceIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjET_S9_T0_ = comdat any

$_ZSt10_Destroy_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjET_S9_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjEET_SB_T0_ = comdat any

$_ZSt7advanceIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

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

$_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5beginEv = comdat any

$_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE3endEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorneERKSE_ = comdat any

$_Z7deallocIN2qe14datatype_atomsEEvPT_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorptEv = comdat any

$_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_data9get_valueEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv = comdat any

$_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5beginEv = comdat any

$_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE3endEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorneERKSH_ = comdat any

$_Z7deallocISt4pairIP3app10ptr_vectorIS1_EEEvPT_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorptEv = comdat any

$_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_data9get_valueEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE5beginEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorC2EPS7_SF_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iterator12move_to_usedEv = comdat any

$_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_usedEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE3endEv = comdat any

$_ZN2qe14datatype_atomsD2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratordeEv = comdat any

$_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE5beginEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorC2EPSA_SI_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iterator12move_to_usedEv = comdat any

$_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_usedEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE3endEv = comdat any

$_ZNSt4pairIP3app10ptr_vectorIS0_EED2Ev = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratordeEv = comdat any

$_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_dataEv = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3astLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3astLb0EjE11free_memoryEv = comdat any

$_ZNK12contains_app1xEv = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK9func_decl9get_rangeEv = comdat any

$_ZN2qe15datatype_plugin20get_num_branches_recER12contains_appP4exprR8rational = comdat any

$_ZN2qe15datatype_plugin23get_num_branches_nonrecER12contains_appP4exprR8rational = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZN8rationalC2Ej = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_ = comdat any

$_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN2qe15datatype_plugin10update_eqsER12contains_appP4expr = comdat any

$_ZN2qe15datatype_plugin7get_eqsEP3appP4expr = comdat any

$_ZN2qe14datatype_atoms7num_eqsEv = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqj = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzj = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzj = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzl = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpz_managerILb1EE7set_i64ER3mpzl = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE = comdat any

$_ZN6vectorIP3appLb0EjEixEj = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN2qe9conj_enum5beginEv = comdat any

$_ZN2qe9conj_enum3endEv = comdat any

$_ZNK2qe9conj_enum8iteratorneERKS1_ = comdat any

$_ZN2qe9conj_enum8iteratordeEv = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK8datatype4util13is_recognizerEP9func_decl = comdat any

$_ZN6vectorIP3appLb0EjE9push_backERKS1_ = comdat any

$_ZN2qe9conj_enum8iteratorppEv = comdat any

$_ZN2qe9conj_enumD2Ev = comdat any

$_ZN2qe9conj_enum8iteratorC2ERS0_b = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK8datatype4util14is_recognizer0EP9func_decl = comdat any

$_ZNK8datatype4util5is_isEP9func_decl = comdat any

$_Z10is_decl_ofPK9func_declii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

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

$_ZN2qe15datatype_plugin10has_selectC2EP3appP9func_declRN8datatype4utilE = comdat any

$_ZN10check_predC2ER11i_expr_predR11ast_managerb = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZN11i_expr_predC2Ev = comdat any

$_ZN2qe15datatype_plugin10has_selectclEP4expr = comdat any

$_ZN11i_expr_predD2Ev = comdat any

$_ZN2qe15datatype_plugin10has_selectD0Ev = comdat any

$_ZN11i_expr_predD0Ev = comdat any

$_ZNK8datatype4util11is_accessorEPK4expr = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN8ast_markC2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE4findEPS0_PS1_RS4_ = comdat any

$_ZN2qe14datatype_atomsC2ER11ast_manager = comdat any

$_ZN2qe15datatype_plugin10update_eqsERNS_14datatype_atomsER12contains_appP4exprRK13obj_hashtableI3appEb = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE6insertEPS0_PS1_RKS4_ = comdat any

$_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE9find_coreEPS0_PS1_ = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE9find_coreERKS9_ = comdat any

$_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataC2EPS0_PS1_ = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_ = comdat any

$_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_ = comdat any

$_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_freeEv = comdat any

$_ZNK8obj_hashIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataEEclERKS7_ = comdat any

$_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataEEclERKS7_SA_ = comdat any

$_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataeqERKS6_ = comdat any

$_Z12combine_hashjj = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZN10ref_vectorI3app11ast_managerEC2ERS1_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv = comdat any

$_ZN12contains_appclEP4expr = comdat any

$_ZN2qe14datatype_atoms8add_atomER12contains_appbP3app = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv = comdat any

$_ZNK14obj_hash_entryI3appE7is_usedEv = comdat any

$_ZN14obj_hash_entryI3appE8get_dataEv = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_ = comdat any

$_ZN2qe14datatype_atoms8add_atomEP3appb = comdat any

$_ZN2qe14datatype_atoms12add_unsat_eqER12contains_appP3appP4exprS6_ = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN2qe14datatype_atoms8solve_eqER12contains_appP4exprS4_S4_ = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZN2qe14datatype_atoms11solve_diseqER12contains_appP4exprS4_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK8datatype4util14is_constructorEPK3app = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN11ast_manager6mk_andEP4exprS1_ = comdat any

$_ZN11ast_manager6mk_appEP9func_declP4expr = comdat any

$_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK6vectorIP9func_declLb0EjEixEj = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataC2EPS0_PS1_RKS4_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8set_dataERKNS5_8key_dataE = comdat any

$_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8set_hashEj = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j = comdat any

$_ZN2qe15datatype_plugin10assign_recER12contains_appP4exprRK8rational = comdat any

$_ZN2qe15datatype_plugin13assign_nonrecER12contains_appP4exprRK8rational = comdat any

$_ZNK6vectorIP9func_declLb0EjE3getEj = comdat any

$_ZNK8rational12get_unsignedEv = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN2qe14datatype_atoms2eqEj = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZNK8rational10get_uint64Ev = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN2qe15datatype_plugin9subst_recER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN11ast_manager14mk_fresh_constEPKcP4sortb = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN2qe15datatype_plugin17subst_constructorER12contains_appP9func_declR7obj_refI4expr11ast_managerEPS8_ = comdat any

$_ZN2qe14datatype_atoms15num_recognizersEv = comdat any

$_ZN2qe14datatype_atoms10recognizerEj = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZN2qe14datatype_atoms9num_unsatEv = comdat any

$_ZN2qe14datatype_atoms10unsat_atomEj = comdat any

$_ZN2qe14datatype_atoms7eq_condEj = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZN2qe14datatype_atoms7eq_atomEj = comdat any

$_ZN2qe14datatype_atoms8num_neqsEv = comdat any

$_ZN2qe14datatype_atoms8neq_atomEj = comdat any

$_ZN10ptr_vectorI4sortEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE6resizeIS1_EEvjT_z = comdat any

$_ZNK2qe14datatype_atoms13num_neq_termsEv = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_ = comdat any

$_ZNK6vectorIP4sortLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4sortLb0EjE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK2qe14datatype_atoms9neq_termsEv = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE4findES3_PS1_RS7_ = comdat any

$_ZNSt4pairIP3app10ptr_vectorIS0_EEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZNK9func_decl10get_domainEv = comdat any

$_ZNK7obj_refI3app11ast_managerE3getEv = comdat any

$_ZN6vectorIP3appLb0EjE9push_backEOS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE6insertES3_PS1_RKS7_ = comdat any

$_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE9find_coreES3_PS1_ = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE9find_coreERKSC_ = comdat any

$_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataC2ES3_PS1_ = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8get_hashERKSC_ = comdat any

$_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6equalsERKSC_SI_ = comdat any

$_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_freeEv = comdat any

$_ZNK8obj_hashIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE8key_dataEEclERKSA_ = comdat any

$_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE8key_dataEEclERKSA_SD_ = comdat any

$_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataeqERKS9_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6insertEOSC_ = comdat any

$_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataC2ES3_PS1_RKS7_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12expand_tableEv = comdat any

$_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8set_dataERKNS8_8key_dataE = comdat any

$_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8set_hashEj = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j = comdat any

$_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN10ref_vectorI3app11ast_managerEixEj = comdat any

$_ZNK10ref_vectorI3app11ast_managerE11element_ref3getEv = comdat any

$_ZN10ref_vectorI3app11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZN6vectorIP4sortLb0EjEC2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP4sortLb0EjE8capacityEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN6vectorIP4sortLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4sortLb0EjE11free_memoryEv = comdat any

$_ZN2qe17lift_foreign_varsC2ER11ast_managerRN8datatype4utilERNS_16i_solver_contextE = comdat any

$_ZN2qe17lift_foreign_vars4liftER7obj_refI4expr11ast_managerE = comdat any

$_ZN8map_procD2Ev = comdat any

$_ZN8map_procC2ER11ast_manager = comdat any

$_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_Z18for_each_expr_coreIN2qe17lift_foreign_varsE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_ = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_ = comdat any

$_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv = comdat any

$_ZN2qe17lift_foreign_varsclEP3var = comdat any

$_Z6to_varP3ast = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv = comdat any

$_ZN2qe17lift_foreign_varsclEP3app = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier16get_num_childrenEv = comdat any

$_ZNK10quantifier9get_childEj = comdat any

$_ZN2qe17lift_foreign_varsclEP10quantifier = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_ = comdat any

$_ZNK14default_t2uintI4exprEclERKS0_ = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b = comdat any

$_ZN10bit_vector3setEjb = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectISt4pairIP4exprjEEvPT_ = comdat any

$_ZN8map_proc5visitEP3var = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZN2qe17lift_foreign_vars9reduce_eqEP3appP4exprS4_ = comdat any

$_ZN2qe17lift_foreign_vars16contains_foreignEP3app = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZN11ast_manager6mk_andEjPKP4expr = comdat any

$_ZNK8datatype4util11is_datatypeEPK4sort = comdat any

$_ZNK11ast_manager7is_boolEPK4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

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

$_ZTVN2qe15datatype_pluginE = comdat any

$_ZTIN2qe15datatype_pluginE = comdat any

$_ZTSN2qe15datatype_pluginE = comdat any

$_ZTIN2qe16qe_solver_pluginE = comdat any

$_ZTSN2qe16qe_solver_pluginE = comdat any

$_ZTVN2qe16qe_solver_pluginE = comdat any

$_ZTVN2qe15datatype_plugin10has_selectE = comdat any

$_ZTIN2qe15datatype_plugin10has_selectE = comdat any

$_ZTSN2qe15datatype_plugin10has_selectE = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTS11i_expr_pred = comdat any

$_ZTV11i_expr_pred = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@_ZTVN2qe15datatype_pluginE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2qe15datatype_pluginE, ptr @_ZN2qe15datatype_pluginD2Ev, ptr @_ZN2qe15datatype_pluginD0Ev, ptr @_ZN2qe15datatype_plugin16get_num_branchesER12contains_appP4exprR8rational, ptr @_ZN2qe15datatype_plugin6assignER12contains_appP4exprRK8rational, ptr @_ZN2qe15datatype_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_, ptr @_ZN2qe15datatype_plugin5solveERNS_9conj_enumEP4expr, ptr @_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE, ptr @_ZN2qe15datatype_plugin10get_weightER12contains_appP4expr, ptr @_ZN2qe15datatype_plugin8simplifyER7obj_refI4expr11ast_managerE, ptr @_ZN2qe15datatype_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE, ptr @_ZN2qe16qe_solver_plugin16is_uninterpretedEP3app, ptr @_ZN2qe15datatype_plugin8get_costER12contains_appP4expr, ptr @_ZN2qe15datatype_plugin12subst_nonrecER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_] }, comdat, align 8
@_ZTIN2qe15datatype_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2qe15datatype_pluginE, ptr @_ZTIN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2qe15datatype_pluginE = linkonce_odr hidden constant [23 x i8] c"N2qe15datatype_pluginE\00", comdat, align 1
@_ZTIN2qe16qe_solver_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2qe16qe_solver_pluginE = linkonce_odr hidden constant [24 x i8] c"N2qe16qe_solver_pluginE\00", comdat, align 1
@_ZTVN2qe16qe_solver_pluginE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2qe16qe_solver_pluginE, ptr @_ZN2qe16qe_solver_pluginD2Ev, ptr @_ZN2qe16qe_solver_pluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE, ptr @_ZN2qe16qe_solver_plugin10get_weightER12contains_appP4expr, ptr @_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE, ptr @_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE, ptr @_ZN2qe16qe_solver_plugin16is_uninterpretedEP3app] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTVN2qe15datatype_plugin10has_selectE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2qe15datatype_plugin10has_selectE, ptr @_ZN2qe15datatype_plugin10has_selectclEP4expr, ptr @_ZN11i_expr_predD2Ev, ptr @_ZN2qe15datatype_plugin10has_selectD0Ev] }, comdat, align 8
@_ZTIN2qe15datatype_plugin10has_selectE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2qe15datatype_plugin10has_selectE, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZTSN2qe15datatype_plugin10has_selectE = linkonce_odr hidden constant [35 x i8] c"N2qe15datatype_plugin10has_selectE\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTV11i_expr_pred = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11i_expr_pred, ptr @__cxa_pure_virtual, ptr @_ZN11i_expr_predD2Ev, ptr @_ZN11i_expr_predD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/qe/qe_datatype_plugin.cpp\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Failed to verify: m_eqs_cache.find(x, fml, eqs)\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"diag\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.10 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qe_datatype_plugin.cpp, ptr null }]

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
define hidden noundef ptr @_ZN2qe18mk_datatype_pluginERNS_16i_solver_contextE(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(976) ptr %8(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @_ZN2qe15datatype_pluginC2ERNS_16i_solver_contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(976) %9)
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_pluginC2ERNS_16i_solver_contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef @.str)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN2qe16qe_solver_pluginC2ER11ast_manageriRNS_16i_solver_contextE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2qe15datatype_pluginE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %19 unwind label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %9, i32 0, i32 3
  invoke void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %9, i32 0, i32 4
  invoke void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %9, i32 0, i32 5
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %26 unwind label %39

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %16, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %45

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %44

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %43

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #3
  br label %45

45:                                               ; preds = %44, %27
  call void @_ZN2qe16qe_solver_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe16qe_solver_pluginC2ER11ast_manageriRNS_16i_solver_contextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2qe16qe_solver_pluginE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %7, align 4, !tbaa !18
  store i32 %13, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %15, ptr %14, align 8, !tbaa !3
  ret void
}

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
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
  %20 = load ptr, ptr %4, align 8, !tbaa !12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_pair_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.5, align 1
  %4 = alloca %struct.default_eq.6, align 1
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_pair_map.3, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EEC2EjRKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.10, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_pair_map.3, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_pair_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
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
define linkonce_odr hidden void @_ZN2qe15datatype_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", align 8
  %4 = alloca %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", align 8
  %5 = alloca %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", align 8
  %6 = alloca %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN2qe15datatype_pluginE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %7, i32 0, i32 3
  %9 = invoke { ptr, ptr } @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %10 unwind label %68

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %9, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %15 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %7, i32 0, i32 3
  %16 = invoke { ptr, ptr } @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %68

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %16, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %16, 1
  store ptr %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %34, %17
  %23 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorneERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %24 unwind label %68

24:                                               ; preds = %22
  br i1 %23, label %25, label %35

25:                                               ; preds = %24
  %26 = invoke noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %27 unwind label %68

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_data9get_valueEv(ptr noundef nonnull align 8 dereferenceable(28) %26)
          to label %29 unwind label %68

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !30
  invoke void @_Z7deallocIN2qe14datatype_atomsEEvPT_(ptr noundef %30)
          to label %31 unwind label %68

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %34 unwind label %68

34:                                               ; preds = %32
  br label %22, !llvm.loop !32

35:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %36 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %7, i32 0, i32 4
  %37 = invoke { ptr, ptr } @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %38 unwind label %68

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %37, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %37, 1
  store ptr %42, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %43 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %7, i32 0, i32 4
  %44 = invoke { ptr, ptr } @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %45 unwind label %68

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %44, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %44, 1
  store ptr %49, ptr %48, align 8
  br label %50

50:                                               ; preds = %62, %45
  %51 = invoke noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorneERKSH_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %52 unwind label %68

52:                                               ; preds = %50
  br i1 %51, label %53, label %63

53:                                               ; preds = %52
  %54 = invoke noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %55 unwind label %68

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_data9get_valueEv(ptr noundef nonnull align 8 dereferenceable(28) %54)
          to label %57 unwind label %68

57:                                               ; preds = %55
  %58 = load ptr, ptr %56, align 8, !tbaa !34
  invoke void @_Z7deallocISt4pairIP3app10ptr_vectorIS1_EEEvPT_(ptr noundef %58)
          to label %59 unwind label %68

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %62 unwind label %68

62:                                               ; preds = %60
  br label %50, !llvm.loop !36

63:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %64 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %7, i32 0, i32 5
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #3
  %65 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %7, i32 0, i32 4
  call void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  %66 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %7, i32 0, i32 3
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  %67 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %7, i32 0, i32 2
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %67) #3
  call void @_ZN2qe16qe_solver_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

68:                                               ; preds = %60, %57, %55, %53, %50, %38, %35, %32, %29, %27, %25, %22, %10, %1
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2qe15datatype_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin16get_num_branchesER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  %15 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store ptr %16, ptr %10, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %10, align 8, !tbaa !43
  %19 = call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = load ptr, ptr %8, align 8, !tbaa !39
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = call noundef zeroext i1 @_ZN2qe15datatype_plugin20get_num_branches_recER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i1 %24, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = load ptr, ptr %8, align 8, !tbaa !39
  %28 = load ptr, ptr %9, align 8, !tbaa !41
  %29 = call noundef zeroext i1 @_ZN2qe15datatype_plugin23get_num_branches_nonrecER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  store i1 %29, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin6assignER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %11)
  %13 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store ptr %14, ptr %9, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %9, align 8, !tbaa !43
  %17 = call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZN2qe15datatype_plugin10assign_recER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZN2qe15datatype_plugin13assign_nonrecER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(176) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %13)
  %15 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store ptr %16, ptr %11, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %11, align 8, !tbaa !43
  %19 = call noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = load ptr, ptr %8, align 8, !tbaa !41
  %23 = load ptr, ptr %9, align 8, !tbaa !45
  %24 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZN2qe15datatype_plugin9subst_recER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %24)
  br label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  %28 = load ptr, ptr %9, align 8, !tbaa !45
  %29 = load ptr, ptr %10, align 8, !tbaa !45
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull align 8 dereferenceable(176) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  br label %33

33:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin5solveERNS_9conj_enumEP4expr(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !39
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !45
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2qe15datatype_plugin10get_weightER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin8simplifyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.qe::lift_foreign_vars", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %8, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  call void @_ZN2qe17lift_foreign_varsC2ER11ast_managerRN8datatype4utilERNS_16i_solver_contextE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = invoke noundef zeroext i1 @_ZN2qe17lift_foreign_vars4liftER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @_ZN8map_procD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #3
  ret i1 %15

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN8map_procD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !39
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !45
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin16is_uninterpretedEP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin8get_costER12contains_appP4expr(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !39
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin12subst_nonrecER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  %17 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store ptr %18, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !57
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = call noundef zeroext i1 @_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef %20, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  br label %33

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %11, align 8, !tbaa !43
  %28 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = call noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  store ptr %32, ptr %12, align 8, !tbaa !57
  br label %33

33:                                               ; preds = %25, %24
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = load ptr, ptr %12, align 8, !tbaa !57
  %36 = load ptr, ptr %9, align 8, !tbaa !45
  %37 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZN2qe15datatype_plugin17subst_constructorER12contains_appP9func_declR7obj_refI4expr11ast_managerEPS8_(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe16qe_solver_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe16qe_solver_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2qe16qe_solver_plugin10get_weightER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !39
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !39
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !45
  ret i1 false
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
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
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN6vectorIjLb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
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
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !77
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !78
  %7 = load i32, ptr %4, align 4, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !18
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !81
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  store i32 %18, ptr %19, align 4, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !81
  %22 = load i32, ptr %4, align 4, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  store i32 %22, ptr %23, align 4, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !81
  %26 = load ptr, ptr %5, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %class.vector.0, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %28, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %29, ptr %7, align 8, !tbaa !81
  br label %30

30:                                               ; preds = %36, %12
  %31 = load ptr, ptr %6, align 8, !tbaa !81
  %32 = load ptr, ptr %7, align 8, !tbaa !81
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !81
  store i32 0, ptr %35, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !81
  br label %30, !llvm.loop !82

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store float %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !108
  store float %7, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
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
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %9, ptr %7, align 8, !tbaa !123
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !123
  %12 = load ptr, ptr %6, align 8, !tbaa !123
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !123
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !123
  br label %10, !llvm.loop !124

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
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
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !127
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
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !129
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EEC2EjRKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !135
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = call noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !137
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !141
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noalias noundef ptr @_Z10alloc_vectIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !143
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjET_S9_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !143
  store ptr %8, ptr %5, align 8, !tbaa !143
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !143
  invoke void @_ZSt18_Construct_novalueIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !143
  br label %9, !llvm.loop !144

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
  %27 = load ptr, ptr %3, align 8, !tbaa !143
  %28 = load ptr, ptr %5, align 8, !tbaa !143
  invoke void @_ZSt8_DestroyIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEvT_S9_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !143
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEvT_S9_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %3, i32 0, i32 0
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEEvT_SB_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EEC2EjRKSD_RKSF_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !153
  store ptr %3, ptr %8, align 8, !tbaa !155
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = call noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !157
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !161
  %16 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noalias noundef ptr @_Z10alloc_vectIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %5 = zext i32 %4 to i64
  %6 = mul i64 32, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !163
  %8 = load ptr, ptr %3, align 8, !tbaa !163
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjET_SC_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjET_SC_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjET_SC_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS3_10ptr_vectorIS3_EEE5entryEjEET_SE_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS3_10ptr_vectorIS3_EEE5entryEjEET_SE_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !163
  store ptr %8, ptr %5, align 8, !tbaa !163
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !163
  invoke void @_ZSt18_Construct_novalueIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !163
  br label %9, !llvm.loop !164

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
  %27 = load ptr, ptr %3, align 8, !tbaa !163
  %28 = load ptr, ptr %5, align 8, !tbaa !163
  invoke void @_ZSt8_DestroyIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEEvT_SC_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !163
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  call void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEEvT_SC_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI3app9func_declPSt4pairIPS3_10ptr_vectorIS3_EEE5entryEEEvT_SE_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entryC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %3, i32 0, i32 0
  call void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapI3app9func_declPSt4pairIPS3_10ptr_vectorIS3_EEE5entryEEEvT_SE_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !77
  %7 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !160
  call void @_Z12dealloc_vectIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !163
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = call noundef ptr @_ZSt9destroy_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjET_SC_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !163
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjET_SC_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjET_SC_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjET_SC_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS3_10ptr_vectorIS3_EEE5entryEjEET_SE_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapI3app9func_declPSt4pairIPS3_10ptr_vectorIS3_EEE5entryEjEET_SE_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZSt7advanceIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !184
  %8 = load ptr, ptr %3, align 8, !tbaa !182
  %9 = load i64, ptr %5, align 8, !tbaa !184
  %10 = load ptr, ptr %3, align 8, !tbaa !182
  call void @_ZSt19__iterator_categoryIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !184
  %5 = load i64, ptr %4, align 8, !tbaa !184
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !184
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !182
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !163
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !184
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !184
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !182
  %22 = load ptr, ptr %21, align 8, !tbaa !163
  %23 = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !163
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !184
  %26 = load ptr, ptr %3, align 8, !tbaa !182
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  %28 = getelementptr inbounds %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !163
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !140
  call void @_Z12dealloc_vectIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !143
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = call noundef ptr @_ZSt9destroy_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjET_S9_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjET_S9_T0_(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjEET_SB_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjEET_SB_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZSt7advanceIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !184
  %8 = load ptr, ptr %3, align 8, !tbaa !185
  %9 = load i64, ptr %5, align 8, !tbaa !184
  %10 = load ptr, ptr %3, align 8, !tbaa !185
  call void @_ZSt19__iterator_categoryIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !184
  %5 = load i64, ptr %4, align 8, !tbaa !184
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !184
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !185
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !143
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !184
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !184
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !185
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !143
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !184
  %26 = load ptr, ptr %3, align 8, !tbaa !185
  %27 = load ptr, ptr %26, align 8, !tbaa !143
  %28 = getelementptr inbounds %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !143
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
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
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !187
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %11, ptr %5, align 8, !tbaa !188
  %12 = load ptr, ptr %4, align 8, !tbaa !188
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !188
  %14 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !190

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  invoke void @_ZSt10destroy_atISt4pairIKP4exprS2_EEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
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
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !188
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt4pairIKP4exprS2_EEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i64, ptr %6, align 8, !tbaa !184
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i64, ptr %6, align 8, !tbaa !184
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !188
  %8 = load i64, ptr %6, align 8, !tbaa !184
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !197
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !197
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !197
  %13 = load i64, ptr %6, align 8, !tbaa !184
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !197
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
  %8 = alloca %"class.std::allocator.46", align 1
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !197
  store i64 %2, ptr %6, align 8, !tbaa !184
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !197
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %7, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !197
  %14 = load i64, ptr %6, align 8, !tbaa !184
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !197
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !197
  %9 = load i64, ptr %6, align 8, !tbaa !184
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !197
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !197
  %9 = load i64, ptr %6, align 8, !tbaa !184
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !197
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !197
  %8 = load i64, ptr %6, align 8, !tbaa !184
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_pair_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_pair_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorneERKSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = load ptr, ptr %4, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !204
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN2qe14datatype_atomsEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZN2qe14datatype_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_data9get_valueEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !204
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_pair_map.3, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_pair_map.3, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorneERKSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load ptr, ptr %4, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocISt4pairIP3app10ptr_vectorIS1_EEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZNSt4pairIP3app10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_data9get_valueEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !208
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !140
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorC2EPS7_SF_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorC2EPS7_SF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %9, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  store ptr %11, ptr %10, align 8, !tbaa !210
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !204
  br label %4, !llvm.loop !211

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !140
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorC2EPS7_SF_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe14datatype_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %3, i32 0, i32 8
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %5 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %3, i32 0, i32 7
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %3, i32 0, i32 5
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.50, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.50, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.50, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.50, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark.54, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !224
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
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %9, ptr %7, align 8, !tbaa !226
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !226
  %12 = load ptr, ptr %6, align 8, !tbaa !226
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !226
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !226
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !226
  br label %10, !llvm.loop !228

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.53, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
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
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, expr, qe::datatype_atoms *>::entry, obj_hash<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>, default_eq<obj_pair_map<app, expr, qe::datatype_atoms *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorC2EPSA_SI_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorC2EPSA_SI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %9, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !163
  store ptr %11, ptr %10, align 8, !tbaa !237
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !208
  br label %4, !llvm.loop !238

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !239
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !160
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !160
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorC2EPSA_SI_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3app10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry, obj_hash<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>, default_eq<obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !241
  store ptr %2, ptr %6, align 8, !tbaa !241
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !241
  store ptr %9, ptr %7, align 8, !tbaa !241
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !241
  %12 = load ptr, ptr %6, align 8, !tbaa !241
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !241
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !241
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !241
  br label %10, !llvm.loop !242

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.contains_app, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  ret ptr %5
}

declare noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin20get_num_branches_recER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.rational, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.rational, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.rational, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %20)
  %22 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  store ptr %23, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %24 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %10, align 8, !tbaa !43
  %26 = call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %27 = load i32, ptr %11, align 4, !tbaa !18
  call void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !41
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !57
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !39
  %33 = call noundef zeroext i1 @_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %58

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = load ptr, ptr %8, align 8, !tbaa !39
  %38 = load ptr, ptr %13, align 8, !tbaa !57
  %39 = call noundef zeroext i1 @_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull align 8 dereferenceable(176) %36, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %58

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = load ptr, ptr %8, align 8, !tbaa !39
  %46 = call noundef zeroext i1 @_ZN2qe15datatype_plugin10update_eqsER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull align 8 dereferenceable(176) %44, ptr noundef %45)
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %48 = load ptr, ptr %7, align 8, !tbaa !37
  %49 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  %51 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN2qe15datatype_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %52 = load ptr, ptr %17, align 8, !tbaa !30
  %53 = call noundef i32 @_ZN2qe14datatype_atoms7num_eqsEv(ptr noundef nonnull align 8 dereferenceable(200) %52)
  %54 = add i32 %53, 1
  call void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !41
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %58

57:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %58

58:                                               ; preds = %57, %47, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin23get_num_branches_nonrecER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.rational, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.rational, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %16)
  %18 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  store ptr %19, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %9, align 8, !tbaa !43
  %22 = call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %23 = load i32, ptr %10, align 4, !tbaa !18
  call void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !57
  %26 = load i32, ptr %10, align 4, !tbaa !18
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = call noundef zeroext i1 @_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1)
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %36

36:                                               ; preds = %33, %28, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !258
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
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ptr_vector.52, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !260
  store ptr %4, ptr %11, align 8, !tbaa !260
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !39
  invoke void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %20 unwind label %26

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %58, %20
  %22 = load i32, ptr %15, align 4, !tbaa !18
  %23 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  store i32 2, ptr %16, align 4
  br label %61

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %13, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %14, align 4
  br label %66

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %31 = load i32, ptr %15, align 4, !tbaa !18
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %31)
          to label %33 unwind label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !55
  store ptr %34, ptr %17, align 8, !tbaa !55
  %35 = load ptr, ptr %17, align 8, !tbaa !55
  %36 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0)
          to label %37 unwind label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !55
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %17, align 8, !tbaa !55
  %42 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !260
  store ptr %42, ptr %43, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %18, i32 0, i32 1
  %45 = load ptr, ptr %17, align 8, !tbaa !55
  %46 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = invoke noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %46)
          to label %48 unwind label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8, !tbaa !260
  store ptr %47, ptr %49, align 8, !tbaa !57
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %55

50:                                               ; preds = %40, %33, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %66

54:                                               ; preds = %37
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %56 = load i32, ptr %16, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %15, align 4, !tbaa !18
  %60 = add i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !18
  br label %21, !llvm.loop !262

61:                                               ; preds = %55, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %62 = load i32, ptr %16, align 4
  switch i32 %62, label %64 [
    i32 2, label %63
  ]

63:                                               ; preds = %61
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %65 = load i1, ptr %6, align 1
  ret i1 %65

66:                                               ; preds = %50, %26
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.qe::datatype_plugin::has_select", align 8
  %10 = alloca %class.check_pred, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !57
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %13, i32 0, i32 1
  call void @_ZN2qe15datatype_plugin10has_selectC2EP3appP9func_declRN8datatype4utilE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #3
  %18 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  call void @_ZN10check_predC2ER11i_expr_predR11ast_managerb(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef %20)
          to label %22 unwind label %23

22:                                               ; preds = %4
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret i1 %21

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin10update_eqsER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE4findEPS0_PS1_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

17:                                               ; preds = %3
  %18 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
  %19 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  call void @_ZN2qe14datatype_atomsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(976) %20)
  store ptr %18, ptr %8, align 8, !tbaa !30
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %10, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(20) ptr %28(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %30 = call noundef zeroext i1 @_ZN2qe15datatype_plugin10update_eqsERNS_14datatype_atomsER12contains_appP4exprRK13obj_hashtableI3appEb(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(20) %29, i1 noundef zeroext true)
  br i1 %30, label %33, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_Z7deallocIN2qe14datatype_atomsEEvPT_(ptr noundef %32)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

33:                                               ; preds = %17
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %10, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(20) ptr %41(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %43 = call noundef zeroext i1 @_ZN2qe15datatype_plugin10update_eqsERNS_14datatype_atomsER12contains_appP4exprRK13obj_hashtableI3appEb(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(200) %34, ptr noundef nonnull align 8 dereferenceable(176) %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(20) %42, i1 noundef zeroext false)
  br i1 %43, label %46, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_Z7deallocIN2qe14datatype_atomsEEvPT_(ptr noundef %45)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %10, i32 0, i32 5
  %48 = load ptr, ptr %6, align 8, !tbaa !37
  %49 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %48)
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %49)
  %51 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %10, i32 0, i32 5
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %52)
  %54 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %10, i32 0, i32 3
  %55 = load ptr, ptr %6, align 8, !tbaa !37
  %56 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE6insertEPS0_PS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %46, %44, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZN2qe15datatype_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE4findEPS0_PS1_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 828, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %14

14:                                               ; preds = %13, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2qe14datatype_atoms7num_eqsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !258
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !263
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !18
  call void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !267
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
  store ptr null, ptr %13, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %7, ptr %6, align 8, !tbaa !267
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
  store ptr null, ptr %16, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !265
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !265
  %9 = load i32, ptr %6, align 4, !tbaa !18
  call void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !265
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !18
  %9 = icmp ule i32 %8, 2147483647
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !265
  %12 = load i32, ptr %6, align 4, !tbaa !18
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !265
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = zext i32 %15 to i64
  call void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !265
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !265
  %8 = load i32, ptr %6, align 4, !tbaa !18
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !265
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !265
  %9 = load i64, ptr %6, align 8, !tbaa !184
  call void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !267
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !265
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !184
  %9 = icmp sge i64 %8, -2147483648
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !184
  %12 = icmp sle i64 %11, 2147483647
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !265
  %15 = load i64, ptr %6, align 8, !tbaa !184
  %16 = trunc i64 %15 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16)
  br label %20

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !265
  %19 = load i64, ptr %6, align 8, !tbaa !184
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !265
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !265
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
  %32 = load i32, ptr %5, align 4, !tbaa !18
  %33 = load ptr, ptr %4, align 8, !tbaa !265
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
  store i32 %44, ptr %6, align 4, !tbaa !18
  %45 = load ptr, ptr %4, align 8, !tbaa !265
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
  %56 = load i32, ptr %6, align 4, !tbaa !18
  %57 = load ptr, ptr %4, align 8, !tbaa !265
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
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %7, ptr %5, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !81
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  store i32 %9, ptr %10, align 4, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !81
  store i32 %11, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !273
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  store ptr %7, ptr %5, align 8, !tbaa !275
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = load ptr, ptr %3, align 8, !tbaa !273
  store ptr %9, ptr %10, align 8, !tbaa !275
  %11 = load ptr, ptr %5, align 8, !tbaa !275
  %12 = load ptr, ptr %4, align 8, !tbaa !273
  store ptr %11, ptr %12, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !258
  %9 = load ptr, ptr %4, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin15get_recognizersEP4exprR10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.qe::conj_enum", align 8
  %8 = alloca %"class.qe::conj_enum::iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca %"class.qe::conj_enum::iterator", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !276
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %18 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZN2qe9conj_enumC1ER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %21 = invoke { ptr, i32 } @_ZN2qe9conj_enum5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %48

22:                                               ; preds = %3
  store { ptr, i32 } %21, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %23 = invoke { ptr, i32 } @_ZN2qe9conj_enum3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %52

24:                                               ; preds = %22
  store { ptr, i32 } %23, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  br label %25

25:                                               ; preds = %73, %24
  %26 = invoke noundef zeroext i1 @_ZNK2qe9conj_enum8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %27 unwind label %52

27:                                               ; preds = %25
  br i1 %26, label %28, label %75

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %29 = invoke noundef ptr @_ZN2qe9conj_enum8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %30 unwind label %56

30:                                               ; preds = %28
  store ptr %29, ptr %14, align 8, !tbaa !39
  %31 = load ptr, ptr %14, align 8, !tbaa !39
  %32 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %31)
          to label %33 unwind label %56

33:                                               ; preds = %30
  br i1 %32, label %34, label %70

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %35 = load ptr, ptr %14, align 8, !tbaa !39
  %36 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %35)
          to label %37 unwind label %60

37:                                               ; preds = %34
  store ptr %36, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %38 = load ptr, ptr %15, align 8, !tbaa !55
  %39 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  store ptr %39, ptr %16, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %16, align 8, !tbaa !57
  %42 = invoke noundef zeroext i1 @_ZNK8datatype4util13is_recognizerEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %41)
          to label %43 unwind label %64

43:                                               ; preds = %37
  br i1 %42, label %44, label %68

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !276
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %47 unwind label %64

47:                                               ; preds = %44
  br label %68

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %77

52:                                               ; preds = %71, %25, %22
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %76

56:                                               ; preds = %30, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %74

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %69

64:                                               ; preds = %44, %37
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %69

68:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %70

69:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %74

70:                                               ; preds = %68, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %71

71:                                               ; preds = %70
  %72 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN2qe9conj_enum8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %73 unwind label %52

73:                                               ; preds = %71
  br label %25, !llvm.loop !278

74:                                               ; preds = %69, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %76

75:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN2qe9conj_enumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

76:                                               ; preds = %74, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %77

77:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN2qe9conj_enumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  ret ptr %10
}

declare noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.53, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !231
  ret void
}

declare void @_ZN2qe9conj_enumC1ER11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN2qe9conj_enum5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.qe::conj_enum::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  call void @_ZN2qe9conj_enum8iteratorC2ERS0_b(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true)
  %5 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i32 } @_ZN2qe9conj_enum3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.qe::conj_enum::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  call void @_ZN2qe9conj_enum8iteratorC2ERS0_b(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext false)
  %5 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2qe9conj_enum8iteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.qe::conj_enum::iterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !281
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw %"class.qe::conj_enum::iterator", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !281
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2qe9conj_enum8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.qe::conj_enum::iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw %"class.qe::conj_enum", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.qe::conj_enum::iterator", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !281
  %10 = call { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = call noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util13is_recognizerEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef zeroext i1 @_ZNK8datatype4util14is_recognizer0EP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = call noundef zeroext i1 @_ZNK8datatype4util5is_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ true, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !231
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !231
  %23 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !231
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !226
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  store ptr %30, ptr %28, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !231
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN2qe9conj_enum8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.qe::conj_enum::iterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !281
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !281
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe9conj_enumD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.qe::conj_enum", ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe9conj_enum8iteratorC2ERS0_b(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !47
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.qe::conj_enum::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %10, ptr %9, align 8, !tbaa !283
  %11 = getelementptr inbounds nuw %"class.qe::conj_enum::iterator", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1, !tbaa !53, !range !286, !noundef !287
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.qe::conj_enum", ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i32 [ 0, %14 ], [ %18, %15 ]
  store i32 %20, ptr %11, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %9, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util14is_recognizer0EP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %6, i32 noundef %7, i32 noundef 1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util5is_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %6, i32 noundef %7, i32 noundef 2)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = icmp eq i32 %13, %14
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  ret i1 %17
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !296
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !300
  ret i32 %5
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
  %10 = alloca %"class.std::allocator.58", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !231
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !81
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  store i32 %26, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !81
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !81
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !231
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !18
  store i32 %39, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !18
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !18
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !18
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = load i32, ptr %5, align 4, !tbaa !18
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !18
  %59 = load i32, ptr %6, align 4, !tbaa !18
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !231
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !81
  %81 = load ptr, ptr %15, align 8, !tbaa !81
  %82 = load i32, ptr %8, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !81
  %85 = load ptr, ptr %14, align 8, !tbaa !81
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.53, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !231
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !81
  store i32 %88, ptr %89, align 4, !tbaa !18
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
  store ptr %0, ptr %2, align 8, !tbaa !301
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
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !301
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = load ptr, ptr %9, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
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
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !301
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !311
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !184
  %15 = load i64, ptr %7, align 8, !tbaa !184
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !184
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
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !313
  %28 = load i64, ptr %7, align 8, !tbaa !184
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
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !317
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !317
  %9 = load i64, ptr %8, align 8, !tbaa !184
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !317
  %15 = load i64, ptr %14, align 8, !tbaa !184
  %16 = load i64, ptr %6, align 8, !tbaa !184
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !317
  %20 = load i64, ptr %19, align 8, !tbaa !184
  %21 = load i64, ptr %6, align 8, !tbaa !184
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !184
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !317
  store i64 %26, ptr %27, align 8, !tbaa !184
  %28 = load ptr, ptr %5, align 8, !tbaa !317
  %29 = load i64, ptr %28, align 8, !tbaa !184
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !317
  store i64 %33, ptr %34, align 8, !tbaa !184
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !317
  %39 = load i64, ptr %38, align 8, !tbaa !184
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !319
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  store ptr %7, ptr %6, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !184
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !319
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !313
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !301
  %6 = load i64, ptr %4, align 8, !tbaa !184
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !184
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store i64 %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !184
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !184
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !184
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load i64, ptr %6, align 8, !tbaa !184
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !184
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %5, align 1, !tbaa !319
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 %6, ptr %7, align 1, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !184
  %8 = load i64, ptr %7, align 8, !tbaa !184
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !184
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
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !325
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
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !184
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !301
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !184
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !184
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !184
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !184
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !303
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !303
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !303
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !303
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !303
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !303
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !303
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !303
  %34 = load ptr, ptr %4, align 8, !tbaa !303
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !301
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !301
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %10, ptr %9, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !325
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin10has_selectC2EP3appP9func_declRN8datatype4utilE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !330
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !284
  %9 = load ptr, ptr %5, align 8
  call void @_ZN11i_expr_predC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2qe15datatype_plugin10has_selectE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.qe::datatype_plugin::has_select", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %11, ptr %10, align 8, !tbaa !332
  %12 = getelementptr inbounds nuw %"class.qe::datatype_plugin::has_select", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %13, ptr %12, align 8, !tbaa !335
  %14 = getelementptr inbounds nuw %"class.qe::datatype_plugin::has_select", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !284
  store ptr %15, ptr %14, align 8, !tbaa !284
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
  store ptr %0, ptr %5, align 8, !tbaa !336
  store ptr %1, ptr %6, align 8, !tbaa !338
  store ptr %2, ptr %7, align 8, !tbaa !12
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !53
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.check_pred, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !338
  store ptr %14, ptr %13, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw %class.check_pred, ptr %12, i32 0, i32 1
  call void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %16 = getelementptr inbounds nuw %class.check_pred, ptr %12, i32 0, i32 2
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %17 unwind label %25

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %class.check_pred, ptr %12, i32 0, i32 3
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %class.check_pred, ptr %12, i32 0, i32 4
  %22 = load i8, ptr %8, align 1, !tbaa !53, !range !286, !noundef !287
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8, !tbaa !340
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

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.check_pred, ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.check_pred, ptr %3, i32 0, i32 2
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %6 = getelementptr inbounds nuw %class.check_pred, ptr %3, i32 0, i32 1
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11i_expr_pred, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin10has_selectclEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = call noundef ptr @_Z6to_appP3ast(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %"class.qe::datatype_plugin::has_select", ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !350
  %18 = load ptr, ptr %6, align 8, !tbaa !55
  %19 = call noundef zeroext i1 @_ZNK8datatype4util11is_accessorEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !55
  %23 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
  %24 = getelementptr inbounds nuw %"class.qe::datatype_plugin::has_select", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !332
  %26 = icmp ne ptr %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !55
  %30 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store ptr %30, ptr %8, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.qe::datatype_plugin::has_select", ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !335
  %33 = getelementptr inbounds nuw %"class.qe::datatype_plugin::has_select", ptr %9, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !350
  %35 = load ptr, ptr %8, align 8, !tbaa !57
  %36 = call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35)
  %37 = icmp eq ptr %32, %36
  store i1 %37, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %38

38:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

39:                                               ; preds = %38, %12
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin10has_selectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util11is_accessorEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %9)
  %11 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %10, i32 noundef %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = load i32, ptr %6, align 4, !tbaa !18
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !294
  %14 = load i32, ptr %5, align 4, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !296
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !300
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.default_t2uint, align 1
  %4 = alloca %"struct.ast_mark::decl2uint", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !214
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !351
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark.54, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !355
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !356
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !263
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !18
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !265
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !265
  %9 = load i32, ptr %6, align 4, !tbaa !18
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE4findEPS0_PS1_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !357
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = call noundef ptr @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE9find_coreEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !143
  %14 = load ptr, ptr %9, align 8, !tbaa !143
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !143
  %18 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_data9get_valueEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %8, align 8, !tbaa !357
  store ptr %20, ptr %21, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %16, %4
  %23 = load ptr, ptr %9, align 8, !tbaa !143
  %24 = icmp ne ptr null, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe14datatype_atomsC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %14 unwind label %35

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
          to label %17 unwind label %39

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %43

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %7, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %23 unwind label %47

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %7, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(976) %25)
          to label %26 unwind label %51

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %7, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(976) %28)
          to label %29 unwind label %55

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %7, i32 0, i32 8
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %31 unwind label %59

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %7, i32 0, i32 9
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(976) %33)
          to label %34 unwind label %63

34:                                               ; preds = %31
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  br label %73

39:                                               ; preds = %14
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %72

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  br label %71

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  br label %70

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %69

55:                                               ; preds = %26
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %68

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %67

63:                                               ; preds = %31
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #3
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %68

68:                                               ; preds = %67, %55
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %69

69:                                               ; preds = %68, %51
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %70

70:                                               ; preds = %69, %47
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %71

71:                                               ; preds = %70, %43
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %72

72:                                               ; preds = %71, %39
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %73

73:                                               ; preds = %72, %35
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe15datatype_plugin10update_eqsERNS_14datatype_atomsER12contains_appP4exprRK13obj_hashtableI3appEb(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i1 noundef zeroext %5) #4 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator", align 8
  %15 = alloca %"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !359
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %19 = load ptr, ptr %12, align 8, !tbaa !359
  %20 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %25 = load ptr, ptr %12, align 8, !tbaa !359
  %26 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  br label %31

31:                                               ; preds = %52, %6
  %32 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %35, ptr %16, align 8, !tbaa !55
  %36 = load ptr, ptr %10, align 8, !tbaa !37
  %37 = load ptr, ptr %16, align 8, !tbaa !55
  %38 = call noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %36, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 4, ptr %17, align 4
  br label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !tbaa !30
  %42 = load ptr, ptr %10, align 8, !tbaa !37
  %43 = load i8, ptr %13, align 1, !tbaa !53, !range !286, !noundef !287
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %16, align 8, !tbaa !55
  %46 = call noundef zeroext i1 @_ZN2qe14datatype_atoms8add_atomER12contains_appbP3app(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(176) %42, i1 noundef zeroext %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %49

48:                                               ; preds = %40
  store i32 0, ptr %17, align 4
  br label %49

49:                                               ; preds = %48, %47, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %50 = load i32, ptr %17, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 4, label %52
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %31, !llvm.loop !361

54:                                               ; preds = %31
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %56 = load i1, ptr %7, align 1
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.9, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE6insertEPS0_PS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !357
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.obj_pair_map, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !357
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataC2EPS0_PS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(28) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE9find_coreEPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_pair_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataC2EPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %10, ptr noundef %11)
  %12 = call noundef ptr @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE9find_coreERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(28) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE9find_coreERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !145
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !145
  %15 = call noundef i32 @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(28) %14)
  store i32 %15, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !140
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !140
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !143
  store ptr %33, ptr %11, align 8, !tbaa !143
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !143
  %36 = load ptr, ptr %10, align 8, !tbaa !143
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !143
  %40 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !143
  %43 = call noundef i32 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !18
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !143
  %48 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !145
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef nonnull align 8 dereferenceable(28) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !143
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !143
  %56 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !143
  %63 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !143
  br label %34, !llvm.loop !362

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !137
  store ptr %66, ptr %11, align 8, !tbaa !143
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !143
  %69 = load ptr, ptr %9, align 8, !tbaa !143
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !143
  %73 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !143
  %76 = call noundef i32 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !18
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !143
  %81 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !145
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(28) %81, ptr noundef nonnull align 8 dereferenceable(28) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !143
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !143
  %89 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !143
  %96 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !143
  br label %67, !llvm.loop !363

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
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataC2EPS0_PS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %11, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = call noundef i32 @_Z12combine_hashjj(i32 noundef %14, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %7, i32 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = call noundef i32 @_ZNK8obj_hashIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = call noundef i32 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !150
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataEEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = load ptr, ptr %6, align 8, !tbaa !145
  %9 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataeqERKS6_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataeqERKS6_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = load ptr, ptr %4, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = icmp eq ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12combine_hashjj(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = sub i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !18
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = shl i32 %8, 8
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = xor i32 %10, %9
  store i32 %11, ptr %4, align 4, !tbaa !18
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = load i32, ptr %3, align 4, !tbaa !18
  %14 = sub i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !18
  %15 = load i32, ptr %3, align 4, !tbaa !18
  %16 = shl i32 %15, 16
  %17 = load i32, ptr %4, align 4, !tbaa !18
  %18 = xor i32 %17, %16
  store i32 %18, ptr %4, align 4, !tbaa !18
  %19 = load i32, ptr %3, align 4, !tbaa !18
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = sub i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !18
  %22 = load i32, ptr %3, align 4, !tbaa !18
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %4, align 4, !tbaa !18
  %25 = xor i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !18
  %26 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !364
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.51, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !77
  %7 = getelementptr inbounds nuw %class.ref_vector_core.50, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %9 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !372
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !372
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !369
  %13 = getelementptr inbounds nuw %class.core_hashtable.61, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !372
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !375
  %8 = load ptr, ptr %4, align 8, !tbaa !373
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !375
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI3appE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.contains_app, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe14datatype_atoms8add_atomER12contains_appbP3app(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i1 noundef zeroext %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !37
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %15)
  store ptr %16, ptr %10, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %14, i32 0, i32 8
  %18 = load ptr, ptr %9, align 8, !tbaa !55
  %19 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %81

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %14, i32 0, i32 8
  %23 = load ptr, ptr %9, align 8, !tbaa !55
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %23, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !55
  %25 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store ptr %25, ptr %12, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %14, i32 0, i32 9
  %27 = load ptr, ptr %12, align 8, !tbaa !57
  %28 = call noundef zeroext i1 @_ZNK8datatype4util13is_recognizerEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27)
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !55
  %31 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 0)
  %32 = load ptr, ptr %10, align 8, !tbaa !55
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %14, i32 0, i32 1
  %36 = load ptr, ptr %9, align 8, !tbaa !55
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %36)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %80

38:                                               ; preds = %29, %21
  %39 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !377
  %41 = load ptr, ptr %9, align 8, !tbaa !55
  %42 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %80

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !37
  %46 = load i8, ptr %8, align 1, !tbaa !53, !range !286, !noundef !287
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %9, align 8, !tbaa !55
  %49 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8, !tbaa !55
  %51 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1)
  %52 = call noundef zeroext i1 @_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(176) %45, i1 noundef zeroext %47, ptr noundef %49, ptr noundef %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %9, align 8, !tbaa !55
  %55 = load i8, ptr %8, align 1, !tbaa !53, !range !286, !noundef !287
  %56 = trunc i8 %55 to i1
  call void @_ZN2qe14datatype_atoms8add_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef %54, i1 noundef zeroext %56)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %80

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8, !tbaa !37
  %59 = load i8, ptr %8, align 1, !tbaa !53, !range !286, !noundef !287
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %9, align 8, !tbaa !55
  %62 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 1)
  %63 = load ptr, ptr %9, align 8, !tbaa !55
  %64 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0)
  %65 = call noundef zeroext i1 @_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(176) %58, i1 noundef zeroext %60, ptr noundef %62, ptr noundef %64)
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8, !tbaa !55
  %68 = load i8, ptr %8, align 1, !tbaa !53, !range !286, !noundef !287
  %69 = trunc i8 %68 to i1
  call void @_ZN2qe14datatype_atoms8add_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef %67, i1 noundef zeroext %69)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %80

70:                                               ; preds = %57
  %71 = load ptr, ptr %7, align 8, !tbaa !37
  %72 = load ptr, ptr %9, align 8, !tbaa !55
  %73 = load ptr, ptr %9, align 8, !tbaa !55
  %74 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 0)
  %75 = load ptr, ptr %9, align 8, !tbaa !55
  %76 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 1)
  %77 = call noundef zeroext i1 @_ZN2qe14datatype_atoms12add_unsat_eqER12contains_appP3appP4exprS6_(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(176) %71, ptr noundef %72, ptr noundef %74, ptr noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %80

79:                                               ; preds = %70
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %78, %66, %53, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %81

81:                                               ; preds = %80, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !375
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !384
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !384
  store ptr %9, ptr %8, align 8, !tbaa !375
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !384
  store ptr %11, ptr %10, align 8, !tbaa !385
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !375
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !385
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !375
  %13 = call noundef zeroext i1 @_ZNK14obj_hash_entryI3appE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<app>, obj_ptr_hash<app>, ptr_eq<app>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !375
  %20 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !375
  br label %4, !llvm.loop !386

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI3appE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !387
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI3appE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core.50, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe14datatype_atoms6add_eqER12contains_appbP4exprS4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !37
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = load ptr, ptr %11, align 8, !tbaa !39
  %16 = call noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %34

18:                                               ; preds = %5
  %19 = load i8, ptr %9, align 1, !tbaa !53, !range !286, !noundef !287
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = load ptr, ptr %10, align 8, !tbaa !39
  %24 = load ptr, ptr %11, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !377
  %27 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %26)
  %28 = call noundef zeroext i1 @_ZN2qe14datatype_atoms8solve_eqER12contains_appP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef %23, ptr noundef %24, ptr noundef %27)
  store i1 %28, ptr %6, align 1
  br label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = load ptr, ptr %10, align 8, !tbaa !39
  %32 = load ptr, ptr %11, align 8, !tbaa !39
  %33 = call noundef zeroext i1 @_ZN2qe14datatype_atoms11solve_diseqER12contains_appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef %31, ptr noundef %32)
  store i1 %33, ptr %6, align 1
  br label %34

34:                                               ; preds = %29, %21, %17
  %35 = load i1, ptr %6, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe14datatype_atoms8add_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !55
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !53, !range !286, !noundef !287
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %8, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %8, i32 0, i32 5
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe14datatype_atoms12add_unsat_eqER12contains_appP3appP4exprS6_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.ptr_vector, align 8
  %15 = alloca %class.ast_mark, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
  store ptr %23, ptr %12, align 8, !tbaa !55
  %24 = load ptr, ptr %12, align 8, !tbaa !55
  %25 = load ptr, ptr %10, align 8, !tbaa !39
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %12, align 8, !tbaa !55
  %30 = load ptr, ptr %10, align 8, !tbaa !39
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %117

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  %35 = load ptr, ptr %11, align 8, !tbaa !39
  %36 = call noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %117

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %39 unwind label %52

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %41 unwind label %56

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %111, %109, %66, %51, %41
  %43 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %113

45:                                               ; preds = %42
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  store ptr %47, ptr %11, align 8, !tbaa !39
  call void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %48 = load ptr, ptr %11, align 8, !tbaa !39
  %49 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %48)
          to label %50 unwind label %56

50:                                               ; preds = %45
  br i1 %49, label %51, label %60

51:                                               ; preds = %50
  br label %42, !llvm.loop !389

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %16, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %17, align 4
  br label %116

56:                                               ; preds = %71, %62, %60, %45, %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  br label %115

60:                                               ; preds = %50
  %61 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %61, i1 noundef zeroext true)
          to label %62 unwind label %56

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8, !tbaa !39
  %64 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %63)
          to label %65 unwind label %56

65:                                               ; preds = %62
  br i1 %64, label %67, label %66

66:                                               ; preds = %65
  br label %42, !llvm.loop !389

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8, !tbaa !39
  %69 = load ptr, ptr %12, align 8, !tbaa !55
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %21, i32 0, i32 6
  %73 = load ptr, ptr %9, align 8, !tbaa !55
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %73)
          to label %75 unwind label %56

75:                                               ; preds = %71
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %114

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %77 = load ptr, ptr %11, align 8, !tbaa !39
  %78 = call noundef ptr @_Z6to_appP3ast(ptr noundef %77)
  store ptr %78, ptr %18, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %21, i32 0, i32 9
  %80 = load ptr, ptr %18, align 8, !tbaa !55
  %81 = invoke noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80)
          to label %82 unwind label %84

82:                                               ; preds = %76
  br i1 %81, label %88, label %83

83:                                               ; preds = %82
  store i32 2, ptr %13, align 4
  br label %109, !llvm.loop !389

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  br label %112

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !18
  br label %89

89:                                               ; preds = %101, %88
  %90 = load i32, ptr %19, align 4, !tbaa !18
  %91 = load ptr, ptr %18, align 8, !tbaa !55
  %92 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
  %93 = icmp ult i32 %90, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %108

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %96 = load ptr, ptr %18, align 8, !tbaa !55
  %97 = load i32, ptr %19, align 4, !tbaa !18
  %98 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !39
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %100 unwind label %104

100:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %19, align 4, !tbaa !18
  %103 = add i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !18
  br label %89, !llvm.loop !390

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %16, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %112

108:                                              ; preds = %94
  store i32 0, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %124 [
    i32 0, label %111
    i32 2, label %42
  ]

111:                                              ; preds = %109
  br label %42, !llvm.loop !389

112:                                              ; preds = %104, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %115

113:                                              ; preds = %42
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %113, %75
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %117

115:                                              ; preds = %112, %56
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %116

116:                                              ; preds = %115, %52
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %119

117:                                              ; preds = %114, %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %118 = load i1, ptr %6, align 1
  ret i1 %118

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %17, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123

124:                                              ; preds = %109
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3app11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe14datatype_atoms8solve_eqER12contains_appP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.obj_ref.64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.obj_ref.67, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %class.obj_ref.67, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %25)
  store ptr %26, ptr %12, align 8, !tbaa !55
  %27 = load ptr, ptr %9, align 8, !tbaa !39
  %28 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %158

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = call noundef ptr @_Z6to_appP3ast(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !55
  %33 = load ptr, ptr %12, align 8, !tbaa !55
  %34 = load ptr, ptr %14, align 8, !tbaa !55
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %24, i32 0, i32 2
  %38 = load ptr, ptr %10, align 8, !tbaa !39
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %38)
  %40 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %24, i32 0, i32 7
  %41 = load ptr, ptr %11, align 8, !tbaa !39
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %41)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %157

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %24, i32 0, i32 9
  %45 = load ptr, ptr %14, align 8, !tbaa !55
  %46 = call noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %157

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = load ptr, ptr %14, align 8, !tbaa !55
  %50 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  store ptr %50, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %51 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %24, i32 0, i32 9
  %52 = load ptr, ptr %15, align 8, !tbaa !57
  %53 = call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %52)
  %54 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %24, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !377
  call void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(976) %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %56 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %24, i32 0, i32 9
  %57 = load ptr, ptr %15, align 8, !tbaa !57
  %58 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %57)
          to label %59 unwind label %82

59:                                               ; preds = %48
  store ptr %58, ptr %17, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %60 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %24, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !377
  %62 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %24, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !377
  %64 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %65 unwind label %86

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !39
  %67 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %64, ptr noundef %66)
          to label %68 unwind label %86

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8, !tbaa !39
  %70 = invoke noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %67, ptr noundef %69)
          to label %71 unwind label %86

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %24, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !377
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(976) %73)
          to label %74 unwind label %86

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %146, %74
  %76 = load i32, ptr %21, align 4, !tbaa !18
  %77 = load ptr, ptr %14, align 8, !tbaa !55
  %78 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %79 unwind label %90

79:                                               ; preds = %75
  %80 = icmp ult i32 %76, %78
  br i1 %80, label %94, label %81

81:                                               ; preds = %79
  store i32 2, ptr %13, align 4
  br label %150

82:                                               ; preds = %48
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %18, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %19, align 4
  br label %156

86:                                               ; preds = %71, %68, %65, %59
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %18, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %19, align 4
  br label %155

90:                                               ; preds = %75
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %18, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %19, align 4
  br label %152

94:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %95 = load ptr, ptr %14, align 8, !tbaa !55
  %96 = load i32, ptr %21, align 4, !tbaa !18
  %97 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %96)
  store ptr %97, ptr %22, align 8, !tbaa !39
  %98 = load ptr, ptr %8, align 8, !tbaa !37
  %99 = load ptr, ptr %22, align 8, !tbaa !39
  %100 = invoke noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %98, ptr noundef %99)
          to label %101 unwind label %125

101:                                              ; preds = %94
  br i1 %100, label %102, label %142

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %103 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %24, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !377
  %105 = load ptr, ptr %17, align 8, !tbaa !391
  %106 = load i32, ptr %21, align 4, !tbaa !18
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %106)
          to label %108 unwind label %129

108:                                              ; preds = %102
  %109 = load ptr, ptr %107, align 8, !tbaa !57
  %110 = load ptr, ptr %10, align 8, !tbaa !39
  %111 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef %109, ptr noundef %110)
          to label %112 unwind label %129

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %24, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !377
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(976) %114)
          to label %115 unwind label %129

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !37
  %117 = load ptr, ptr %22, align 8, !tbaa !39
  %118 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %119 unwind label %133

119:                                              ; preds = %115
  %120 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %121 unwind label %133

121:                                              ; preds = %119
  %122 = invoke noundef zeroext i1 @_ZN2qe14datatype_atoms8solve_eqER12contains_appP4exprS4_S4_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(176) %116, ptr noundef %117, ptr noundef %118, ptr noundef %120)
          to label %123 unwind label %133

123:                                              ; preds = %121
  br i1 %122, label %124, label %137

124:                                              ; preds = %123
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %138

125:                                              ; preds = %94
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %18, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %19, align 4
  br label %149

129:                                              ; preds = %112, %108, %102
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %18, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %19, align 4
  br label %141

133:                                              ; preds = %121, %119, %115
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %18, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %19, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %141

137:                                              ; preds = %123
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %137, %124
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %139 = load i32, ptr %13, align 4
  switch i32 %139, label %143 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %142

141:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %149

142:                                              ; preds = %140, %101
  store i32 0, ptr %13, align 4
  br label %143

143:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %150 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %21, align 4, !tbaa !18
  %148 = add i32 %147, 1
  store i32 %148, ptr %21, align 4, !tbaa !18
  br label %75, !llvm.loop !393

149:                                              ; preds = %141, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %152

150:                                              ; preds = %143, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %151 = load i32, ptr %13, align 4
  switch i32 %151, label %154 [
    i32 2, label %153
  ]

152:                                              ; preds = %149, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %155

153:                                              ; preds = %150
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %154

154:                                              ; preds = %153, %150
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %157

155:                                              ; preds = %152, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %156

156:                                              ; preds = %155, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %160

157:                                              ; preds = %154, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %158

158:                                              ; preds = %157, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %159 = load i1, ptr %6, align 1
  ret i1 %159

160:                                              ; preds = %156
  %161 = load ptr, ptr %18, align 8
  %162 = load i32, ptr %19, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe14datatype_atoms11solve_diseqER12contains_appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ptr_vector, align 8
  %12 = alloca %class.ast_mark, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %20)
  store ptr %21, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #3
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %22 unwind label %38

22:                                               ; preds = %4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %42

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %97, %95, %52, %37, %24
  %26 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %27 unwind label %42

27:                                               ; preds = %25
  %28 = xor i1 %26, true
  br i1 %28, label %29, label %99

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %32, ptr %8, align 8, !tbaa !39
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %33
  br i1 %35, label %37, label %46

37:                                               ; preds = %36
  br label %25, !llvm.loop !450

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %103

42:                                               ; preds = %48, %46, %33, %31, %29, %25, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %102

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !39
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %47, i1 noundef zeroext true)
          to label %48 unwind label %42

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %49)
          to label %51 unwind label %42

51:                                               ; preds = %48
  br i1 %50, label %53, label %52

52:                                               ; preds = %51
  br label %25, !llvm.loop !450

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %54 = load ptr, ptr %8, align 8, !tbaa !39
  %55 = call noundef ptr @_Z6to_appP3ast(ptr noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !55
  %56 = load ptr, ptr %15, align 8, !tbaa !55
  %57 = load ptr, ptr %10, align 8, !tbaa !55
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %19, i32 0, i32 3
  %61 = load ptr, ptr %9, align 8, !tbaa !39
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %61)
          to label %63 unwind label %64

63:                                               ; preds = %59
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %95

64:                                               ; preds = %68, %59
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %98

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %19, i32 0, i32 9
  %70 = load ptr, ptr %15, align 8, !tbaa !55
  %71 = invoke noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef %70)
          to label %72 unwind label %64

72:                                               ; preds = %68
  br i1 %71, label %74, label %73

73:                                               ; preds = %72
  store i32 2, ptr %16, align 4
  br label %95, !llvm.loop !450

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %87, %74
  %76 = load i32, ptr %17, align 4, !tbaa !18
  %77 = load ptr, ptr %15, align 8, !tbaa !55
  %78 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %94

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %82 = load ptr, ptr %15, align 8, !tbaa !55
  %83 = load i32, ptr %17, align 4, !tbaa !18
  %84 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef %83)
  store ptr %84, ptr %18, align 8, !tbaa !39
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %86 unwind label %90

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4, !tbaa !18
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !18
  br label %75, !llvm.loop !451

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %98

94:                                               ; preds = %80
  store i32 0, ptr %16, align 4
  br label %95

95:                                               ; preds = %94, %73, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %96 = load i32, ptr %16, align 4
  switch i32 %96, label %100 [
    i32 0, label %97
    i32 2, label %25
  ]

97:                                               ; preds = %95
  br label %25, !llvm.loop !450

98:                                               ; preds = %90, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %102

99:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %100

100:                                              ; preds = %99, %95
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %101 = load i1, ptr %5, align 1
  ret i1 %101

102:                                              ; preds = %98, %42
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %103

103:                                              ; preds = %102, %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %14, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret i1 %8
}

declare noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !452
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.64, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %9, ptr %8, align 8, !tbaa !454
  %10 = getelementptr inbounds nuw %class.obj_ref.64, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
  call void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, i32 noundef 1, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.64, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.67, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %9, ptr %8, align 8, !tbaa !456
  %10 = getelementptr inbounds nuw %class.obj_ref.67, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !458
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !459
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.66, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !461
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !123
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %28, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !39
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
  %10 = alloca %"class.std::allocator.58", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !81
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  store i32 %26, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !81
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !81
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !18
  store i32 %39, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !18
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !18
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !18
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = load i32, ptr %5, align 4, !tbaa !18
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !18
  %59 = load i32, ptr %6, align 4, !tbaa !18
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !81
  %81 = load ptr, ptr %15, align 8, !tbaa !81
  %82 = load i32, ptr %8, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !81
  %85 = load ptr, ptr %14, align 8, !tbaa !81
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !83
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !81
  store i32 %88, ptr %89, align 4, !tbaa !18
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
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.64, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.64, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !463
  %10 = getelementptr inbounds nuw %class.obj_ref.64, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !454
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.67, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !464
  %10 = getelementptr inbounds nuw %class.obj_ref.67, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !456
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.67, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !464
  %10 = getelementptr inbounds nuw %class.obj_ref.67, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !456
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.64, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.64, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !463
  %10 = getelementptr inbounds nuw %class.obj_ref.64, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !454
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !123
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %30, ptr %28, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %7, ptr %5, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !123
  store ptr %9, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %11, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !179
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !241
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  store ptr %30, ptr %28, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !179
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.58", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !81
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  store i32 %26, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !81
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !81
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !18
  store i32 %39, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !18
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !18
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !18
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = load i32, ptr %5, align 4, !tbaa !18
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !18
  %59 = load i32, ptr %6, align 4, !tbaa !18
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !179
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !81
  %81 = load ptr, ptr %15, align 8, !tbaa !81
  %82 = load i32, ptr %8, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !81
  %85 = load ptr, ptr %14, align 8, !tbaa !81
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !179
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !81
  store i32 %88, ptr %89, align 4, !tbaa !18
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
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !145
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !141
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !142
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !140
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !145
  %29 = call noundef i32 @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8get_hashERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(28) %28)
  store i32 %29, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !140
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !18
  %34 = load i32, ptr %6, align 4, !tbaa !18
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %47, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !143
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !143
  %50 = load ptr, ptr %9, align 8, !tbaa !143
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !143
  %54 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !143
  %57 = call noundef i32 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !18
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !143
  %62 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !145
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull align 8 dereferenceable(28) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !143
  %67 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8set_dataERKNS5_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(28) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !143
  %71 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !143
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !143
  store ptr %76, ptr %13, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !142
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !142
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %81, ptr %13, align 8, !tbaa !143
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !143
  %84 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8set_dataERKNS5_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(28) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !143
  %86 = load i32, ptr %5, align 4, !tbaa !18
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !141
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !141
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %91, ptr %11, align 8, !tbaa !143
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !143
  %96 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !143
  br label %48, !llvm.loop !465

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !137
  store ptr %99, ptr %10, align 8, !tbaa !143
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !143
  %102 = load ptr, ptr %8, align 8, !tbaa !143
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !143
  %106 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !143
  %109 = call noundef i32 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !18
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !143
  %114 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !145
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6equalsERKS9_SF_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(28) %114, ptr noundef nonnull align 8 dereferenceable(28) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !143
  %119 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8set_dataERKNS5_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(28) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !143
  %123 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !143
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !143
  store ptr %128, ptr %14, align 8, !tbaa !143
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !142
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !142
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %133, ptr %14, align 8, !tbaa !143
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !143
  %136 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8set_dataERKNS5_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(28) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !143
  %138 = load i32, ptr %5, align 4, !tbaa !18
  call void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !141
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !141
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %143, ptr %11, align 8, !tbaa !143
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !143
  %148 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !143
  br label %100, !llvm.loop !466

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 405, ptr noundef @.str.5)
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
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataC2EPS0_PS1_RKS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !357
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %11, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %13, ptr %12, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !357
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %14, align 8, !tbaa !467
  %17 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = call noundef i32 @_Z12combine_hashjj(i32 noundef %19, i32 noundef %22)
  %24 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::key_data", ptr %9, i32 0, i32 3
  store i32 %23, ptr %24, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = call noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = load ptr, ptr %4, align 8, !tbaa !143
  %16 = load i32, ptr %3, align 4, !tbaa !18
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !137
  %19 = load i32, ptr %3, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8set_dataERKNS5_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 28, i1 false), !tbaa.struct !468
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !18
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !143
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !18
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !143
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !143
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %27, ptr %12, align 8, !tbaa !143
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !143
  %30 = load ptr, ptr %10, align 8, !tbaa !143
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !143
  %35 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !143
  %38 = call noundef i32 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !18
  %40 = load i32, ptr %9, align 4, !tbaa !18
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !143
  %43 = load i32, ptr %14, align 4, !tbaa !18
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !143
  store ptr %46, ptr %16, align 8, !tbaa !143
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !143
  %49 = load ptr, ptr %11, align 8, !tbaa !143
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !143
  %53 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !143
  %56 = load ptr, ptr %16, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 32, i1 false), !tbaa.struct !468
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !143
  %60 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !143
  br label %47, !llvm.loop !469

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %62, ptr %16, align 8, !tbaa !143
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !143
  %65 = load ptr, ptr %15, align 8, !tbaa !143
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !143
  %69 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !143
  %72 = load ptr, ptr %16, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 32, i1 false), !tbaa.struct !468
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !143
  %76 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !143
  br label %63, !llvm.loop !470

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 213, ptr noundef @.str.5)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::datatype_atoms *>::entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !143
  br label %28, !llvm.loop !471

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin10assign_recER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.obj_ref.67, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.obj_ref.67, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !41
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %23)
  store ptr %24, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !55
  %26 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  store ptr %27, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !57
  %28 = load ptr, ptr %9, align 8, !tbaa !55
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = call noundef zeroext i1 @_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %30, label %53, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %22, i32 0, i32 1
  %33 = load ptr, ptr %10, align 8, !tbaa !43
  %34 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  %36 = call noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  store ptr %38, ptr %11, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %22, i32 0, i32 1
  %40 = load ptr, ptr %11, align 8, !tbaa !57
  %41 = call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %22, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %12, align 8, !tbaa !57
  %45 = load ptr, ptr %9, align 8, !tbaa !55
  %46 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %22, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %13, align 8, !tbaa !55
  %50 = load ptr, ptr %48, align 8, !tbaa !8
  %51 = getelementptr inbounds ptr, ptr %50, i64 12
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(48) %48, i1 noundef zeroext true, ptr noundef %49, ptr noundef null, ptr noundef null)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %126

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = load ptr, ptr %11, align 8, !tbaa !57
  %57 = call noundef zeroext i1 @_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(176) %54, ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, ptr %14, align 4
  br label %126

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %60 = load ptr, ptr %9, align 8, !tbaa !55
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN2qe15datatype_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %63 = load ptr, ptr %8, align 8, !tbaa !41
  %64 = call noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  store i32 %64, ptr %16, align 4, !tbaa !18
  %65 = load i32, ptr %16, align 4, !tbaa !18
  %66 = load ptr, ptr %15, align 8, !tbaa !30
  %67 = call noundef i32 @_ZN2qe14datatype_atoms7num_eqsEv(ptr noundef nonnull align 8 dereferenceable(200) %66)
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %70 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %22, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = load ptr, ptr %9, align 8, !tbaa !55
  %73 = load ptr, ptr %15, align 8, !tbaa !30
  %74 = load i32, ptr %16, align 4, !tbaa !18
  %75 = call noundef ptr @_ZN2qe14datatype_atoms2eqEj(ptr noundef nonnull align 8 dereferenceable(200) %73, i32 noundef %74)
  %76 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %72, ptr noundef %75)
  %77 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %22, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(976) %78)
  %79 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %22, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %82 = load ptr, ptr %80, align 8, !tbaa !8
  %83 = getelementptr inbounds ptr, ptr %82, i64 12
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(48) %80, i1 noundef zeroext true, ptr noundef %81, ptr noundef null, ptr noundef null)
          to label %85 unwind label %86

85:                                               ; preds = %69
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %125

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %18, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %19, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %129

90:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %91

91:                                               ; preds = %117, %90
  %92 = load i32, ptr %20, align 4, !tbaa !18
  %93 = load ptr, ptr %15, align 8, !tbaa !30
  %94 = call noundef i32 @_ZN2qe14datatype_atoms7num_eqsEv(ptr noundef nonnull align 8 dereferenceable(200) %93)
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %124

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %98 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %22, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %22, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = load ptr, ptr %9, align 8, !tbaa !55
  %103 = load ptr, ptr %15, align 8, !tbaa !30
  %104 = load i32, ptr %20, align 4, !tbaa !18
  %105 = call noundef ptr @_ZN2qe14datatype_atoms2eqEj(ptr noundef nonnull align 8 dereferenceable(200) %103, i32 noundef %104)
  %106 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef %102, ptr noundef %105)
  %107 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %106)
  %108 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %22, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(976) %109)
  %110 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %22, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %113 = load ptr, ptr %111, align 8, !tbaa !8
  %114 = getelementptr inbounds ptr, ptr %113, i64 12
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(48) %111, i1 noundef zeroext true, ptr noundef %112, ptr noundef null, ptr noundef null)
          to label %116 unwind label %120

116:                                              ; preds = %97
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %20, align 4, !tbaa !18
  %119 = add i32 %118, 1
  store i32 %119, ptr %20, align 4, !tbaa !18
  br label %91, !llvm.loop !472

120:                                              ; preds = %97
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %18, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %19, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %129

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %124, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %58, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %127 = load i32, ptr %14, align 4
  switch i32 %127, label %135 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %120, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %19, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %126
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin13assign_nonrecER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %17)
  store ptr %18, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !55
  %20 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  store ptr %21, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %22 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %16, i32 0, i32 1
  %23 = load ptr, ptr %10, align 8, !tbaa !43
  %24 = call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !18
  %25 = load i32, ptr %11, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %56

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !57
  %29 = load ptr, ptr %9, align 8, !tbaa !55
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = call noundef zeroext i1 @_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %12, align 4
  br label %55

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %10, align 8, !tbaa !43
  %36 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = call noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %38)
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  store ptr %40, ptr %13, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %13, align 8, !tbaa !57
  %43 = call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %44 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %16, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %14, align 8, !tbaa !57
  %47 = load ptr, ptr %9, align 8, !tbaa !55
  %48 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %16, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = load ptr, ptr %15, align 8, !tbaa !55
  %52 = load ptr, ptr %50, align 8, !tbaa !8
  %53 = getelementptr inbounds ptr, ptr %52, i64 12
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(48) %50, i1 noundef zeroext true, ptr noundef %51, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %56

56:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !459
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.66, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !461
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2qe14datatype_atoms2eqEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = call noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !265
  %7 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !39
  ret i32 2
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin9subst_recER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %class.ptr_vector.68, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %class.symbol, align 8
  %33 = alloca %class.obj_ref.67, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %35)
  store ptr %36, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = load ptr, ptr %11, align 8, !tbaa !55
  %38 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  store ptr %39, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !57
  %40 = load ptr, ptr %11, align 8, !tbaa !55
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = call noundef zeroext i1 @_ZN2qe15datatype_plugin14has_recognizerEP3appP4exprRP9func_declS7_(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef %40, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %43, label %93, label %44

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %34, i32 0, i32 1
  %46 = load ptr, ptr %12, align 8, !tbaa !43
  %47 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !41
  %49 = call noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjE3getEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49)
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  store ptr %51, ptr %13, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %34, i32 0, i32 1
  %53 = load ptr, ptr %13, align 8, !tbaa !57
  %54 = call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %55 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load ptr, ptr %14, align 8, !tbaa !57
  %58 = load ptr, ptr %11, align 8, !tbaa !55
  %59 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = load ptr, ptr %15, align 8, !tbaa !55
  %63 = load ptr, ptr %9, align 8, !tbaa !45
  %64 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = call noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %62, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !45
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %68 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = load ptr, ptr %12, align 8, !tbaa !43
  %71 = call noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef @.str.8, ptr noundef %70, i1 noundef zeroext true)
  %72 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(976) %73)
  %74 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  %76 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %77 = load ptr, ptr %75, align 8, !tbaa !8
  %78 = getelementptr inbounds ptr, ptr %77, i64 11
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %76)
          to label %80 unwind label %89

80:                                               ; preds = %44
  %81 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %34, i32 0, i32 2
  %82 = load ptr, ptr %11, align 8, !tbaa !55
  %83 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %84 = load ptr, ptr %9, align 8, !tbaa !45
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %81, ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %85 unwind label %89

85:                                               ; preds = %80
  %86 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %87 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef %86, ptr noundef %87)
          to label %88 unwind label %89

88:                                               ; preds = %85
  store i32 1, ptr %19, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %293

89:                                               ; preds = %85, %80, %44
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %296

93:                                               ; preds = %5
  %94 = load ptr, ptr %7, align 8, !tbaa !37
  %95 = load ptr, ptr %9, align 8, !tbaa !45
  %96 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %95)
  %97 = load ptr, ptr %13, align 8, !tbaa !57
  %98 = call noundef zeroext i1 @_ZN2qe15datatype_plugin12has_selectorER12contains_appP4exprP9func_decl(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(176) %94, ptr noundef %96, ptr noundef %97)
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !37
  %101 = load ptr, ptr %13, align 8, !tbaa !57
  %102 = load ptr, ptr %9, align 8, !tbaa !45
  %103 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZN2qe15datatype_plugin17subst_constructorER12contains_appP9func_declR7obj_refI4expr11ast_managerEPS8_(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(176) %100, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef %103)
  store i32 1, ptr %19, align 4
  br label %293

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %105 = load ptr, ptr %11, align 8, !tbaa !55
  %106 = load ptr, ptr %9, align 8, !tbaa !45
  %107 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %106)
  %108 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN2qe15datatype_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef %105, ptr noundef %107)
  store ptr %108, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %109 = load ptr, ptr %8, align 8, !tbaa !41
  %110 = call noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
  store i32 %110, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !18
  br label %111

111:                                              ; preds = %140, %104
  %112 = load i32, ptr %22, align 4, !tbaa !18
  %113 = load ptr, ptr %20, align 8, !tbaa !30
  %114 = call noundef i32 @_ZN2qe14datatype_atoms15num_recognizersEv(ptr noundef nonnull align 8 dereferenceable(200) %113)
  %115 = icmp ult i32 %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %143

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %118 = load ptr, ptr %20, align 8, !tbaa !30
  %119 = load i32, ptr %22, align 4, !tbaa !18
  %120 = call noundef ptr @_ZN2qe14datatype_atoms10recognizerEj(ptr noundef nonnull align 8 dereferenceable(200) %118, i32 noundef %119)
  store ptr %120, ptr %23, align 8, !tbaa !55
  %121 = load ptr, ptr %23, align 8, !tbaa !55
  %122 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %121)
  %123 = load ptr, ptr %14, align 8, !tbaa !57
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %34, i32 0, i32 2
  %127 = load ptr, ptr %23, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %129)
  %131 = load ptr, ptr %9, align 8, !tbaa !45
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %126, ptr noundef %127, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %131)
  br label %139

132:                                              ; preds = %117
  %133 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %34, i32 0, i32 2
  %134 = load ptr, ptr %23, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %136)
  %138 = load ptr, ptr %9, align 8, !tbaa !45
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %133, ptr noundef %134, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %138)
  br label %139

139:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %22, align 4, !tbaa !18
  %142 = add i32 %141, 1
  store i32 %142, ptr %22, align 4, !tbaa !18
  br label %111, !llvm.loop !473

143:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !18
  br label %144

144:                                              ; preds = %159, %143
  %145 = load i32, ptr %24, align 4, !tbaa !18
  %146 = load ptr, ptr %20, align 8, !tbaa !30
  %147 = call noundef i32 @_ZN2qe14datatype_atoms9num_unsatEv(ptr noundef nonnull align 8 dereferenceable(200) %146)
  %148 = icmp ult i32 %145, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %162

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %34, i32 0, i32 2
  %152 = load ptr, ptr %20, align 8, !tbaa !30
  %153 = load i32, ptr %24, align 4, !tbaa !18
  %154 = call noundef ptr @_ZN2qe14datatype_atoms10unsat_atomEj(ptr noundef nonnull align 8 dereferenceable(200) %152, i32 noundef %153)
  %155 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %156)
  %158 = load ptr, ptr %9, align 8, !tbaa !45
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %151, ptr noundef %154, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %158)
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %24, align 4, !tbaa !18
  %161 = add i32 %160, 1
  store i32 %161, ptr %24, align 4, !tbaa !18
  br label %144, !llvm.loop !474

162:                                              ; preds = %149
  %163 = load i32, ptr %21, align 4, !tbaa !18
  %164 = load ptr, ptr %20, align 8, !tbaa !30
  %165 = call noundef i32 @_ZN2qe14datatype_atoms7num_eqsEv(ptr noundef nonnull align 8 dereferenceable(200) %164)
  %166 = icmp ult i32 %163, %165
  br i1 %166, label %167, label %194

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %168 = load ptr, ptr %20, align 8, !tbaa !30
  %169 = load i32, ptr %21, align 4, !tbaa !18
  %170 = call noundef ptr @_ZN2qe14datatype_atoms2eqEj(ptr noundef nonnull align 8 dereferenceable(200) %168, i32 noundef %169)
  store ptr %170, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %171 = load ptr, ptr %20, align 8, !tbaa !30
  %172 = load i32, ptr %21, align 4, !tbaa !18
  %173 = call noundef ptr @_ZN2qe14datatype_atoms7eq_condEj(ptr noundef nonnull align 8 dereferenceable(200) %171, i32 noundef %172)
  store ptr %173, ptr %26, align 8, !tbaa !39
  %174 = load ptr, ptr %25, align 8, !tbaa !39
  %175 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef %174, ptr noundef %175)
  %176 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %34, i32 0, i32 2
  %177 = load ptr, ptr %11, align 8, !tbaa !55
  %178 = load ptr, ptr %25, align 8, !tbaa !39
  %179 = load ptr, ptr %9, align 8, !tbaa !45
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %176, ptr noundef %177, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(16) %179)
  %180 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  %182 = load ptr, ptr %26, align 8, !tbaa !39
  %183 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef %182)
  br i1 %183, label %193, label %184

184:                                              ; preds = %167
  %185 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  %187 = load ptr, ptr %26, align 8, !tbaa !39
  %188 = load ptr, ptr %9, align 8, !tbaa !45
  %189 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %188)
  %190 = call noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %186, ptr noundef %187, ptr noundef %189)
  %191 = load ptr, ptr %9, align 8, !tbaa !45
  %192 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef %190)
  br label %193

193:                                              ; preds = %184, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %292

194:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !18
  br label %195

195:                                              ; preds = %210, %194
  %196 = load i32, ptr %27, align 4, !tbaa !18
  %197 = load ptr, ptr %20, align 8, !tbaa !30
  %198 = call noundef i32 @_ZN2qe14datatype_atoms7num_eqsEv(ptr noundef nonnull align 8 dereferenceable(200) %197)
  %199 = icmp ult i32 %196, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %213

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %34, i32 0, i32 2
  %203 = load ptr, ptr %20, align 8, !tbaa !30
  %204 = load i32, ptr %27, align 4, !tbaa !18
  %205 = call noundef ptr @_ZN2qe14datatype_atoms7eq_atomEj(ptr noundef nonnull align 8 dereferenceable(200) %203, i32 noundef %204)
  %206 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !51
  %208 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %207)
  %209 = load ptr, ptr %9, align 8, !tbaa !45
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %202, ptr noundef %205, ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(16) %209)
  br label %210

210:                                              ; preds = %201
  %211 = load i32, ptr %27, align 4, !tbaa !18
  %212 = add i32 %211, 1
  store i32 %212, ptr %27, align 4, !tbaa !18
  br label %195, !llvm.loop !475

213:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !18
  br label %214

214:                                              ; preds = %229, %213
  %215 = load i32, ptr %28, align 4, !tbaa !18
  %216 = load ptr, ptr %20, align 8, !tbaa !30
  %217 = call noundef i32 @_ZN2qe14datatype_atoms8num_neqsEv(ptr noundef nonnull align 8 dereferenceable(200) %216)
  %218 = icmp ult i32 %215, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %214
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %232

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %34, i32 0, i32 2
  %222 = load ptr, ptr %20, align 8, !tbaa !30
  %223 = load i32, ptr %28, align 4, !tbaa !18
  %224 = call noundef ptr @_ZN2qe14datatype_atoms8neq_atomEj(ptr noundef nonnull align 8 dereferenceable(200) %222, i32 noundef %223)
  %225 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !51
  %227 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %226)
  %228 = load ptr, ptr %9, align 8, !tbaa !45
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %221, ptr noundef %224, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(16) %228)
  br label %229

229:                                              ; preds = %220
  %230 = load i32, ptr %28, align 4, !tbaa !18
  %231 = add i32 %230, 1
  store i32 %231, ptr %28, align 4, !tbaa !18
  br label %214, !llvm.loop !476

232:                                              ; preds = %219
  %233 = load ptr, ptr %10, align 8, !tbaa !45
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %291

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %236 = load ptr, ptr %11, align 8, !tbaa !55
  %237 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %236)
  store ptr %237, ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %238 = load ptr, ptr %20, align 8, !tbaa !30
  %239 = invoke noundef i32 @_ZNK2qe14datatype_atoms13num_neq_termsEv(ptr noundef nonnull align 8 dereferenceable(200) %238)
          to label %240 unwind label %272

240:                                              ; preds = %235
  %241 = load ptr, ptr %29, align 8, !tbaa !43
  invoke void (ptr, i32, ptr, ...) @_ZN6vectorIP4sortLb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %239, ptr noundef %241)
          to label %242 unwind label %272

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %243 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.9)
          to label %245 unwind label %276

245:                                              ; preds = %242
  %246 = invoke noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %247 unwind label %276

247:                                              ; preds = %245
  %248 = invoke noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %249 unwind label %276

249:                                              ; preds = %247
  %250 = load ptr, ptr %29, align 8, !tbaa !43
  %251 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %244, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %246, ptr noundef %248, ptr noundef %250)
          to label %252 unwind label %276

252:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  store ptr %251, ptr %31, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  %253 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !51
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(976) %254)
          to label %255 unwind label %280

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %34, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !51
  %258 = load ptr, ptr %31, align 8, !tbaa !57
  %259 = load ptr, ptr %20, align 8, !tbaa !30
  %260 = invoke noundef i32 @_ZNK2qe14datatype_atoms13num_neq_termsEv(ptr noundef nonnull align 8 dereferenceable(200) %259)
          to label %261 unwind label %284

261:                                              ; preds = %255
  %262 = load ptr, ptr %20, align 8, !tbaa !30
  %263 = invoke noundef ptr @_ZNK2qe14datatype_atoms9neq_termsEv(ptr noundef nonnull align 8 dereferenceable(200) %262)
          to label %264 unwind label %284

264:                                              ; preds = %261
  %265 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef %258, i32 noundef %260, ptr noundef %263)
          to label %266 unwind label %284

266:                                              ; preds = %264
  %267 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %265)
          to label %268 unwind label %284

268:                                              ; preds = %266
  %269 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %270 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef %269, ptr noundef %270)
          to label %271 unwind label %284

271:                                              ; preds = %268
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %291

272:                                              ; preds = %240, %235
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %17, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %18, align 4
  br label %290

276:                                              ; preds = %249, %247, %245, %242
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %17, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %289

280:                                              ; preds = %252
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %17, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %18, align 4
  br label %288

284:                                              ; preds = %268, %266, %264, %261, %255
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %17, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %18, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  br label %288

288:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %289

289:                                              ; preds = %288, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %290

290:                                              ; preds = %289, %272
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %296

291:                                              ; preds = %271, %232
  br label %292

292:                                              ; preds = %291, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  store i32 0, ptr %19, align 4
  br label %293

293:                                              ; preds = %292, %99, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %294 = load i32, ptr %19, align 4
  switch i32 %294, label %302 [
    i32 0, label %295
    i32 1, label %295
  ]

295:                                              ; preds = %293, %293
  ret void

296:                                              ; preds = %290, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %17, align 8
  %299 = load i32, ptr %18, align 4
  %300 = insertvalue { ptr, i32 } poison, ptr %298, 0
  %301 = insertvalue { ptr, i32 } %300, i32 %299, 1
  resume { ptr, i32 } %301

302:                                              ; preds = %293
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.67, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !464
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %class.obj_ref.67, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !456
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !43
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !43
  %13 = load i8, ptr %8, align 1, !tbaa !53, !range !286, !noundef !287
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef %12, i1 noundef zeroext %14)
  %16 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %10)
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe15datatype_plugin17subst_constructorER12contains_appP9func_declR7obj_refI4expr11ast_managerEPS8_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.ref_vector, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !57
  %28 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE4findES3_PS1_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %28, label %29, label %63

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %23, i32 0, i32 2
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %31)
  %33 = load ptr, ptr %11, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !477
  %36 = load ptr, ptr %9, align 8, !tbaa !45
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef %32, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !477
  %40 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(256) %23, ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %59, %29
  %42 = load i32, ptr %12, align 4, !tbaa !18
  %43 = load ptr, ptr %11, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %43, i32 0, i32 1
  %45 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %62

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %23, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = load ptr, ptr %11, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %12, align 4, !tbaa !18
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = load ptr, ptr %50, align 8, !tbaa !8
  %57 = getelementptr inbounds ptr, ptr %56, i64 11
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %55)
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %12, align 4, !tbaa !18
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !18
  br label %41, !llvm.loop !479

62:                                               ; preds = %47
  store i32 1, ptr %13, align 4
  br label %175

63:                                               ; preds = %5
  %64 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @_ZNSt4pairIP3app10ptr_vectorIS0_EEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %64)
  store ptr %64, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %65 = load ptr, ptr %8, align 8, !tbaa !57
  %66 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
  store i32 %66, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %67 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %23, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %108, %63
  %70 = load i32, ptr %16, align 4, !tbaa !18
  %71 = load i32, ptr %14, align 4, !tbaa !18
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %130

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %75 = load ptr, ptr %8, align 8, !tbaa !57
  %76 = invoke noundef ptr @_ZNK9func_decl10get_domainEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
          to label %77 unwind label %111

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4, !tbaa !18
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  store ptr %81, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %82 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %23, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = load ptr, ptr %17, align 8, !tbaa !43
  %85 = invoke noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef @.str.8, ptr noundef %84, i1 noundef zeroext true)
          to label %86 unwind label %115

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %23, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(976) %88)
          to label %89 unwind label %115

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %23, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %92 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %93 unwind label %119

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !8
  %95 = getelementptr inbounds ptr, ptr %94, i64 11
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %92)
          to label %97 unwind label %119

97:                                               ; preds = %93
  %98 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %99 unwind label %119

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %98)
          to label %101 unwind label %119

101:                                              ; preds = %99
  %102 = load ptr, ptr %11, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %102, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %104 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %105 unwind label %123

105:                                              ; preds = %101
  store ptr %104, ptr %21, align 8, !tbaa !55
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %107 unwind label %123

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %16, align 4, !tbaa !18
  %110 = add i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !18
  br label %69, !llvm.loop !480

111:                                              ; preds = %74
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %18, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %19, align 4
  br label %129

115:                                              ; preds = %86, %77
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %18, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %19, align 4
  br label %128

119:                                              ; preds = %99, %97, %93, %89
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %18, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %19, align 4
  br label %127

123:                                              ; preds = %105, %101
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %18, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %128

128:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %129

129:                                              ; preds = %128, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %187

130:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %131 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %23, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = load ptr, ptr %8, align 8, !tbaa !57
  %134 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %135 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %136 unwind label %178

136:                                              ; preds = %130
  %137 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
          to label %138 unwind label %178

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw %"class.qe::qe_solver_plugin", ptr %23, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(976) %140)
          to label %141 unwind label %178

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %23, i32 0, i32 5
  %143 = load ptr, ptr %7, align 8, !tbaa !37
  %144 = invoke noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %143)
          to label %145 unwind label %182

145:                                              ; preds = %141
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef %144)
          to label %147 unwind label %182

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %23, i32 0, i32 5
  %149 = load ptr, ptr %8, align 8, !tbaa !57
  %150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef %149)
          to label %151 unwind label %182

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %23, i32 0, i32 5
  %153 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef %153)
          to label %155 unwind label %182

155:                                              ; preds = %151
  %156 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %157 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZN2qe15datatype_plugin7add_defEP4exprP7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(256) %23, ptr noundef %156, ptr noundef %157)
          to label %158 unwind label %182

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %23, i32 0, i32 2
  %160 = load ptr, ptr %7, align 8, !tbaa !37
  %161 = invoke noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %160)
          to label %162 unwind label %182

162:                                              ; preds = %158
  %163 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %164 = load ptr, ptr %9, align 8, !tbaa !45
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %159, ptr noundef %161, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %165 unwind label %182

165:                                              ; preds = %162
  %166 = call noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %167 = load ptr, ptr %11, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8, !tbaa !477
  %169 = getelementptr inbounds nuw %"class.qe::datatype_plugin", ptr %23, i32 0, i32 4
  %170 = load ptr, ptr %7, align 8, !tbaa !37
  %171 = invoke noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %170)
          to label %172 unwind label %182

172:                                              ; preds = %165
  %173 = load ptr, ptr %8, align 8, !tbaa !57
  invoke void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE6insertES3_PS1_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef %171, ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %174 unwind label %182

174:                                              ; preds = %172
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  store i32 0, ptr %13, align 4
  br label %175

175:                                              ; preds = %174, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %176 = load i32, ptr %13, align 4
  switch i32 %176, label %193 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %138, %136, %130
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %18, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %19, align 4
  br label %186

182:                                              ; preds = %172, %165, %162, %158, %155, %151, %147, %145, %141
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %18, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %19, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %186

186:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %187

187:                                              ; preds = %186, %129
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %18, align 8
  %190 = load i32, ptr %19, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192

193:                                              ; preds = %175
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2qe14datatype_atoms15num_recognizersEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2qe14datatype_atoms10recognizerEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.ref_vector<app, ast_manager>::element_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call { ptr, ptr } @_ZN10ref_vectorI3app11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = call noundef ptr @_ZNK10ref_vectorI3app11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2qe14datatype_atoms9num_unsatEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %3, i32 0, i32 6
  %5 = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2qe14datatype_atoms10unsat_atomEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.ref_vector<app, ast_manager>::element_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call { ptr, ptr } @_ZN10ref_vectorI3app11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = call noundef ptr @_ZNK10ref_vectorI3app11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2qe14datatype_atoms7eq_condEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = call noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !394
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2qe14datatype_atoms7eq_atomEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.ref_vector<app, ast_manager>::element_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call { ptr, ptr } @_ZN10ref_vectorI3app11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = call noundef ptr @_ZNK10ref_vectorI3app11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2qe14datatype_atoms8num_neqsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN2qe14datatype_atoms8neq_atomEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.ref_vector<app, ast_manager>::element_ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = call { ptr, ptr } @_ZN10ref_vectorI3app11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = call noundef ptr @_ZNK10ref_vectorI3app11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %14
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !484
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !18
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !18
  call void @_ZN6vectorIP4sortLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !18
  %21 = call noundef i32 @_ZNK6vectorIP4sortLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !486

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !18
  %26 = getelementptr inbounds nuw %class.vector.69, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !487
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.69, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !487
  %31 = load i32, ptr %7, align 4, !tbaa !18
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !490
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.69, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !487
  %36 = load i32, ptr %5, align 4, !tbaa !18
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !490
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !490
  %41 = load ptr, ptr %10, align 8, !tbaa !490
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !490
  %45 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %45, ptr %44, align 8, !tbaa !43
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !490
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !490
  br label %39, !llvm.loop !491

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
define linkonce_odr hidden noundef i32 @_ZNK2qe14datatype_atoms13num_neq_termsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !490
  store ptr %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !59
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = load ptr, ptr %9, align 8, !tbaa !490
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  %16 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.69, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !487
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.69, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !487
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4sortLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.69, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !487
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.67, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !456
  %7 = getelementptr inbounds nuw %class.obj_ref.67, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2qe14datatype_atoms9neq_termsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.qe::datatype_atoms", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.symbol, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !490
  store ptr %4, ptr %11, align 8, !tbaa !43
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !53
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  %17 = load i32, ptr %9, align 4, !tbaa !18
  %18 = load ptr, ptr %10, align 8, !tbaa !490
  %19 = load ptr, ptr %11, align 8, !tbaa !43
  %20 = load i8, ptr %12, align 1, !tbaa !53, !range !286, !noundef !287
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %22
}

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !492
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !492
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE4findES3_PS1_RS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !493
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  %13 = call noundef ptr @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE9find_coreES3_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !163
  %14 = load ptr, ptr %9, align 8, !tbaa !163
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !163
  %18 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_data9get_valueEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = load ptr, ptr %8, align 8, !tbaa !493
  store ptr %20, ptr %21, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %16, %4
  %23 = load ptr, ptr %9, align 8, !tbaa !163
  %24 = icmp ne ptr null, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3app10ptr_vectorIS0_EEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !477
  %5 = getelementptr inbounds nuw %"struct.std::pair.55", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !495
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !231
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !231
  %23 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !231
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !226
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  store ptr %30, ptr %28, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %class.vector.53, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !231
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE6insertES3_PS1_RKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !493
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.obj_pair_map.3, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !55
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = load ptr, ptr %8, align 8, !tbaa !493
  call void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataC2ES3_PS1_RKS7_(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6insertEOSC_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(28) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE9find_coreES3_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_pair_map.3, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataC2ES3_PS1_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %10, ptr noundef %11)
  %12 = call noundef ptr @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE9find_coreERKSC_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(28) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE9find_coreERKSC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !165
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = call noundef i32 @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8get_hashERKSC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(28) %14)
  store i32 %15, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !160
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !160
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !163
  store ptr %33, ptr %11, align 8, !tbaa !163
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !163
  %36 = load ptr, ptr %10, align 8, !tbaa !163
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !163
  %40 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !163
  %43 = call noundef i32 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !18
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !163
  %48 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !165
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6equalsERKSC_SI_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef nonnull align 8 dereferenceable(28) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !163
  %56 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !163
  %63 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !163
  br label %34, !llvm.loop !496

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !157
  store ptr %66, ptr %11, align 8, !tbaa !163
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !163
  %69 = load ptr, ptr %9, align 8, !tbaa !163
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !163
  %73 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !163
  %76 = call noundef i32 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !18
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !163
  %81 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !165
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6equalsERKSC_SI_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(28) %81, ptr noundef nonnull align 8 dereferenceable(28) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !163
  %89 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !163
  %96 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !163
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
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataC2ES3_PS1_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %11, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %14 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  %17 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = call noundef i32 @_Z12combine_hashjj(i32 noundef %14, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %7, i32 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8get_hashERKSC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = call noundef i32 @_ZNK8obj_hashIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE8key_dataEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6equalsERKSC_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %6, align 8, !tbaa !165
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE8key_dataEEclERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE8key_dataEEclERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = call noundef i32 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !170
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE8key_dataEEclERKSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !165
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %5, align 8, !tbaa !165
  %8 = load ptr, ptr %6, align 8, !tbaa !165
  %9 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataeqERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataeqERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = load ptr, ptr %4, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = icmp eq ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6insertEOSC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !165
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !161
  %18 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !162
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !160
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !165
  %29 = call noundef i32 @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8get_hashERKSC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(28) %28)
  store i32 %29, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !160
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !18
  %34 = load i32, ptr %6, align 4, !tbaa !18
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !157
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !160
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !163
  store ptr %47, ptr %10, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !163
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !163
  %50 = load ptr, ptr %9, align 8, !tbaa !163
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !163
  %54 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !163
  %57 = call noundef i32 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !18
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !163
  %62 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !165
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6equalsERKSC_SI_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef nonnull align 8 dereferenceable(28) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !163
  %67 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8set_dataERKNS8_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(28) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !163
  %71 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !163
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %76, ptr %13, align 8, !tbaa !163
  %77 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !162
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !162
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %81, ptr %13, align 8, !tbaa !163
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !163
  %84 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8set_dataERKNS8_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(28) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !163
  %86 = load i32, ptr %5, align 4, !tbaa !18
  call void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !161
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !161
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %91, ptr %11, align 8, !tbaa !163
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !163
  %96 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !163
  br label %48, !llvm.loop !498

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !157
  store ptr %99, ptr %10, align 8, !tbaa !163
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !163
  %102 = load ptr, ptr %8, align 8, !tbaa !163
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !163
  %106 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !163
  %109 = call noundef i32 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !18
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !163
  %114 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !165
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE6equalsERKSC_SI_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(28) %114, ptr noundef nonnull align 8 dereferenceable(28) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !163
  %119 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8set_dataERKNS8_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(28) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !163
  %123 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !163
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !163
  store ptr %128, ptr %14, align 8, !tbaa !163
  %129 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !162
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !162
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %133, ptr %14, align 8, !tbaa !163
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !163
  %136 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8set_dataERKNS8_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(28) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !163
  %138 = load i32, ptr %5, align 4, !tbaa !18
  call void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !161
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !161
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !163
  store ptr %143, ptr %11, align 8, !tbaa !163
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !163
  %148 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !163
  br label %100, !llvm.loop !499

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 405, ptr noundef @.str.5)
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
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataC2ES3_PS1_RKS7_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !493
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %11, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %13, ptr %12, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !493
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  store ptr %16, ptr %14, align 8, !tbaa !500
  %17 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !169
  %22 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = call noundef i32 @_Z12combine_hashjj(i32 noundef %19, i32 noundef %22)
  %24 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::key_data", ptr %9, i32 0, i32 3
  store i32 %23, ptr %24, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = call noundef ptr @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !160
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  %16 = load i32, ptr %3, align 4, !tbaa !18
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !157
  %19 = load i32, ptr %3, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %class.core_hashtable.4, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8set_dataERKNS8_8key_dataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 28, i1 false), !tbaa.struct !501
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE10move_tableEPSA_jSH_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !163
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !163
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !18
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !163
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !163
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %27, ptr %12, align 8, !tbaa !163
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !163
  %30 = load ptr, ptr %10, align 8, !tbaa !163
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !163
  %35 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !163
  %38 = call noundef i32 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !18
  %40 = load i32, ptr %9, align 4, !tbaa !18
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !163
  %43 = load i32, ptr %14, align 4, !tbaa !18
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !163
  store ptr %46, ptr %16, align 8, !tbaa !163
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !163
  %49 = load ptr, ptr %11, align 8, !tbaa !163
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !163
  %53 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !163
  %56 = load ptr, ptr %16, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 32, i1 false), !tbaa.struct !501
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !163
  %60 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !163
  br label %47, !llvm.loop !502

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %62, ptr %16, align 8, !tbaa !163
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !163
  %65 = load ptr, ptr %15, align 8, !tbaa !163
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !163
  %69 = call noundef zeroext i1 @_ZNK12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !163
  %72 = load ptr, ptr %16, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 32, i1 false), !tbaa.struct !501
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !163
  %76 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !163
  br label %63, !llvm.loop !503

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 213, ptr noundef @.str.5)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !163
  %82 = getelementptr inbounds nuw %"class.obj_pair_map<app, func_decl, std::pair<app *, ptr_vector<app>> *>::entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !163
  br label %28, !llvm.loop !504

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.50, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI3app11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<app, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !365
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core.50, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3appLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper.51, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  call void @_ZN10ref_vectorI3app11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI3app11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ref_vector<app, ast_manager>::element_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !507
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !505
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<app, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %9, ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw %"class.ref_vector<app, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.69, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !487
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !484
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.69, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !487
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %class.vector.69, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !487
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !18
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4sortLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.69, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !487
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.69, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !487
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.58", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.69, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !487
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !81
  %26 = load i32, ptr %3, align 4, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  store i32 %26, ptr %27, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !81
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %4, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !81
  %33 = load ptr, ptr %4, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %class.vector.69, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !487
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.69, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !487
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !18
  store i32 %39, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !18
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !18
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !18
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !18
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = load i32, ptr %5, align 4, !tbaa !18
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !18
  %59 = load i32, ptr %6, align 4, !tbaa !18
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.69, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !487
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !81
  %81 = load ptr, ptr %15, align 8, !tbaa !81
  %82 = load i32, ptr %8, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !81
  %85 = load ptr, ptr %14, align 8, !tbaa !81
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.69, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !487
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = load ptr, ptr %14, align 8, !tbaa !81
  store i32 %88, ptr %89, align 4, !tbaa !18
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

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.69, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !487
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.69, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !487
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe17lift_foreign_varsC2ER11ast_managerRN8datatype4utilERNS_16i_solver_contextE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !509
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !284
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN8map_procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %11 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %12, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %9, i32 0, i32 2
  store i8 0, ptr %13, align 8, !tbaa !511
  %14 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %7, align 8, !tbaa !284
  store ptr %15, ptr %14, align 8, !tbaa !284
  %16 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe17lift_foreign_vars4liftER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !511
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %5, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !511, !range !286, !noundef !287
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %15)
  br label %18

18:                                               ; preds = %12, %2
  %19 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %5, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !511, !range !286, !noundef !287
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8map_procD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.map_proc, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.map_proc, ptr %3, i32 0, i32 1
  call void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8map_procC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.map_proc, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %class.map_proc, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN8expr_mapC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw %class.map_proc, ptr %5, i32 0, i32 2
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

declare void @_ZN8expr_mapC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13for_each_exprIN2qe17lift_foreign_varsEEvRT_P4expr(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_mark, align 8
  %6 = alloca %struct.default_t2uint, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !509
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_Z18for_each_expr_coreIN2qe17lift_foreign_varsE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  ret ptr %5
}

declare noundef ptr @_ZN8map_proc8get_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN2qe17lift_foreign_varsE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %"struct.std::pair.80", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.80", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair.80", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.std::pair.80", align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !509
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !39
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !220
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %245

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !220
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %7) #3
  call void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %38 unwind label %52

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %241, %38
  %40 = invoke noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %41 unwind label %56

41:                                               ; preds = %39
  %42 = xor i1 %40, true
  br i1 %42, label %43, label %244

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %239, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %46 unwind label %60

46:                                               ; preds = %44
  store ptr %45, ptr %12, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %47 = load ptr, ptr %12, align 8, !tbaa !523
  %48 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !525
  store ptr %49, ptr %13, align 8, !tbaa !39
  %50 = load ptr, ptr %13, align 8, !tbaa !39
  %51 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  switch i32 %51, label %235 [
    i32 1, label %64
    i32 0, label %75
    i32 2, label %166
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
  br label %246

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %246

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %243

64:                                               ; preds = %46
  %65 = load ptr, ptr %4, align 8, !tbaa !509
  %66 = load ptr, ptr %13, align 8, !tbaa !39
  %67 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %66)
          to label %68 unwind label %71

68:                                               ; preds = %64
  invoke void @_ZN2qe17lift_foreign_varsclEP3var(ptr noundef nonnull align 8 dereferenceable(112) %65, ptr noundef %67)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %70 unwind label %71

70:                                               ; preds = %69
  br label %238

71:                                               ; preds = %236, %235, %69, %68, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %242

75:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %76 = load ptr, ptr %13, align 8, !tbaa !39
  %77 = call noundef ptr @_Z6to_appP3ast(ptr noundef %76)
  %78 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  store i32 %78, ptr %14, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %151, %149, %75
  %80 = load ptr, ptr %12, align 8, !tbaa !523
  %81 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !527
  %83 = load i32, ptr %14, align 4, !tbaa !18
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %153

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %86 = load ptr, ptr %13, align 8, !tbaa !39
  %87 = call noundef ptr @_Z6to_appP3ast(ptr noundef %86)
  %88 = load ptr, ptr %12, align 8, !tbaa !523
  %89 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !527
  %91 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %90)
  store ptr %91, ptr %15, align 8, !tbaa !39
  %92 = load ptr, ptr %12, align 8, !tbaa !523
  %93 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !527
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !527
  %96 = load ptr, ptr %15, align 8, !tbaa !39
  %97 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
  %98 = icmp ugt i32 %97, 1
  br i1 %98, label %99, label %113

99:                                               ; preds = %85
  %100 = load ptr, ptr %5, align 8, !tbaa !220
  %101 = load ptr, ptr %15, align 8, !tbaa !39
  %102 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef %101)
          to label %103 unwind label %105

103:                                              ; preds = %99
  br i1 %102, label %104, label %109

104:                                              ; preds = %103
  store i32 6, ptr %16, align 4
  br label %149, !llvm.loop !528

105:                                              ; preds = %146, %145, %133, %120, %116, %109, %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %152

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !220
  %111 = load ptr, ptr %15, align 8, !tbaa !39
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef %111)
          to label %112 unwind label %105

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %85
  %114 = load ptr, ptr %15, align 8, !tbaa !39
  %115 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  switch i32 %115, label %145 [
    i32 1, label %116
    i32 2, label %122
    i32 0, label %128
  ]

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !509
  %118 = load ptr, ptr %15, align 8, !tbaa !39
  %119 = invoke noundef ptr @_Z6to_varP3ast(ptr noundef %118)
          to label %120 unwind label %105

120:                                              ; preds = %116
  invoke void @_ZN2qe17lift_foreign_varsclEP3var(ptr noundef nonnull align 8 dereferenceable(112) %117, ptr noundef %119)
          to label %121 unwind label %105

121:                                              ; preds = %120
  br label %148

122:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !18
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %18) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %123 unwind label %124

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 4, ptr %16, align 4
  br label %149

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %152

128:                                              ; preds = %113
  %129 = load ptr, ptr %15, align 8, !tbaa !39
  %130 = call noundef ptr @_Z6to_appP3ast(ptr noundef %129)
  %131 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8, !tbaa !509
  %135 = load ptr, ptr %15, align 8, !tbaa !39
  %136 = call noundef ptr @_Z6to_appP3ast(ptr noundef %135)
  invoke void @_ZN2qe17lift_foreign_varsclEP3app(ptr noundef nonnull align 8 dereferenceable(112) %134, ptr noundef %136)
          to label %137 unwind label %105

137:                                              ; preds = %133
  br label %144

138:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !18
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %20) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %139 unwind label %140

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 4, ptr %16, align 4
  br label %149

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %152

144:                                              ; preds = %137
  br label %148

145:                                              ; preds = %113
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 73, ptr noundef @.str.5)
          to label %146 unwind label %105

146:                                              ; preds = %145
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %147 unwind label %105

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %144, %121
  store i32 0, ptr %16, align 4
  br label %149

149:                                              ; preds = %148, %139, %123, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %163 [
    i32 0, label %151
    i32 6, label %79
  ]

151:                                              ; preds = %149
  br label %79, !llvm.loop !528

152:                                              ; preds = %140, %124, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %165

153:                                              ; preds = %79
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %154 unwind label %159

154:                                              ; preds = %153
  %155 = load ptr, ptr %4, align 8, !tbaa !509
  %156 = load ptr, ptr %13, align 8, !tbaa !39
  %157 = call noundef ptr @_Z6to_appP3ast(ptr noundef %156)
  invoke void @_ZN2qe17lift_foreign_varsclEP3app(ptr noundef nonnull align 8 dereferenceable(112) %155, ptr noundef %157)
          to label %158 unwind label %159

158:                                              ; preds = %154
  store i32 5, ptr %16, align 4
  br label %163

159:                                              ; preds = %154, %153
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  br label %165

163:                                              ; preds = %158, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %164 = load i32, ptr %16, align 4
  switch i32 %164, label %239 [
    i32 5, label %238
  ]

165:                                              ; preds = %159, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %242

166:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %167 = load ptr, ptr %13, align 8, !tbaa !39
  %168 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %167)
          to label %169 unwind label %199

169:                                              ; preds = %166
  store ptr %168, ptr %21, align 8, !tbaa !529
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %170 = load ptr, ptr %21, align 8, !tbaa !529
  %171 = invoke noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %170)
          to label %172 unwind label %203

172:                                              ; preds = %169
  store i32 %171, ptr %22, align 4, !tbaa !18
  br label %173

173:                                              ; preds = %221, %172
  %174 = load ptr, ptr %12, align 8, !tbaa !523
  %175 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !527
  %177 = load i32, ptr %22, align 4, !tbaa !18
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %224

179:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %180 = load ptr, ptr %21, align 8, !tbaa !529
  %181 = load ptr, ptr %12, align 8, !tbaa !523
  %182 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !527
  %184 = invoke noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %180, i32 noundef %183)
          to label %185 unwind label %207

185:                                              ; preds = %179
  store ptr %184, ptr %23, align 8, !tbaa !39
  %186 = load ptr, ptr %12, align 8, !tbaa !523
  %187 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !527
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !527
  %190 = load ptr, ptr %23, align 8, !tbaa !39
  %191 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %190)
  %192 = icmp ugt i32 %191, 1
  br i1 %192, label %193, label %215

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8, !tbaa !220
  %195 = load ptr, ptr %23, align 8, !tbaa !39
  %196 = invoke noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef %195)
          to label %197 unwind label %207

197:                                              ; preds = %193
  br i1 %196, label %198, label %211

198:                                              ; preds = %197
  store i32 9, ptr %16, align 4
  br label %221, !llvm.loop !531

199:                                              ; preds = %166
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %10, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %11, align 4
  br label %234

203:                                              ; preds = %229, %225, %224, %169
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %10, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %11, align 4
  br label %233

207:                                              ; preds = %211, %193, %179
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %10, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %11, align 4
  br label %223

211:                                              ; preds = %197
  %212 = load ptr, ptr %5, align 8, !tbaa !220
  %213 = load ptr, ptr %23, align 8, !tbaa !39
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef %213)
          to label %214 unwind label %207

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214, %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !18
  call void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %25) #3
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %216 unwind label %217

216:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  store i32 4, ptr %16, align 4
  br label %221

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %10, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %223

221:                                              ; preds = %216, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %222 = load i32, ptr %16, align 4
  switch i32 %222, label %231 [
    i32 9, label %173
  ]

223:                                              ; preds = %217, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %233

224:                                              ; preds = %173
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
          to label %225 unwind label %203

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8, !tbaa !509
  %227 = load ptr, ptr %13, align 8, !tbaa !39
  %228 = invoke noundef ptr @_Z13to_quantifierP3ast(ptr noundef %227)
          to label %229 unwind label %203

229:                                              ; preds = %225
  invoke void @_ZN2qe17lift_foreign_varsclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(112) %226, ptr noundef %228)
          to label %230 unwind label %203

230:                                              ; preds = %229
  store i32 5, ptr %16, align 4
  br label %231

231:                                              ; preds = %230, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %232 = load i32, ptr %16, align 4
  switch i32 %232, label %239 [
    i32 5, label %238
  ]

233:                                              ; preds = %223, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %234

234:                                              ; preds = %233, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %242

235:                                              ; preds = %46
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 100, ptr noundef @.str.5)
          to label %236 unwind label %71

236:                                              ; preds = %235
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %237 unwind label %71

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %231, %163, %70
  store i32 0, ptr %16, align 4
  br label %239

239:                                              ; preds = %238, %231, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %240 = load i32, ptr %16, align 4
  switch i32 %240, label %252 [
    i32 0, label %241
    i32 4, label %44
  ]

241:                                              ; preds = %239
  br label %39, !llvm.loop !532

242:                                              ; preds = %234, %165, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %243

243:                                              ; preds = %242, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %246

244:                                              ; preds = %41
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %245

245:                                              ; preds = %244, %33
  ret void

246:                                              ; preds = %243, %56, %52
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %7) #3
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %11, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251

252:                                              ; preds = %239
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !523
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !537
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !539
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !540
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !537
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !523
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !537
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !537
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprjEC2IRS1_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !123
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %10, ptr %8, align 8, !tbaa !525
  %11 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !81
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %11, align 8, !tbaa !527
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprjELb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !537
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN6bufferISt4pairIP4exprjELb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !540
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !537
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe17lift_foreign_varsclEP3var(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !541
  call void @_ZN8map_proc5visitEP3var(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !537
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !537
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe17lift_foreign_varsclEP3app(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !543
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !55
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = call noundef zeroext i1 @_ZN2qe17lift_foreign_vars9reduce_eqEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %8, i32 0, i32 2
  store i8 1, ptr %19, align 8, !tbaa !511
  store i32 1, ptr %7, align 4
  br label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = call noundef zeroext i1 @_ZN2qe17lift_foreign_vars9reduce_eqEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %8, i32 0, i32 2
  store i8 1, ptr %26, align 8, !tbaa !511
  store i32 1, ptr %7, align 4
  br label %30

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %29)
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
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
  store ptr %0, ptr %4, align 8, !tbaa !529
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr %10, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !18
  %17 = sub i32 %16, 1
  %18 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe17lift_foreign_varsclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !529
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !529
  call void @_ZN8map_proc5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %8, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !355
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %9)
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !53
  %14 = load i8, ptr %5, align 1, !tbaa !53, !range !286, !noundef !287
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !544
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !18
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !39
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !53
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = load i8, ptr %6, align 1, !tbaa !53, !range !286, !noundef !287
  %11 = trunc i8 %10 to i1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !39
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store i32 %11, ptr %7, align 4, !tbaa !18
  %12 = load i32, ptr %7, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %14 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = add i32 %18, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %7, align 4, !tbaa !18
  %23 = load i8, ptr %6, align 1, !tbaa !53, !range !286, !noundef !287
  %24 = trunc i8 %23 to i1
  call void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22, i1 noundef zeroext %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10bit_vector3setEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i32 %1, ptr %5, align 4, !tbaa !18
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !53
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !53, !range !286, !noundef !287
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !18
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = xor i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !18
  %20 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %19)
  %21 = and i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !540
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !537
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !539
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !535
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !539
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !537
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !523
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !540
  %27 = load i32, ptr %5, align 4, !tbaa !18
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.80", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !18
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !18
  br label %14, !llvm.loop !545

33:                                               ; preds = %19
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %6)
  %34 = load ptr, ptr %4, align 8, !tbaa !523
  %35 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !540
  %36 = load i32, ptr %3, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !539
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !540
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !540
  call void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectISt4pairIP4exprjEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !523
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8map_proc5visitEP3var(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !541
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.map_proc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !541
  %8 = load ptr, ptr %4, align 8, !tbaa !541
  call void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7, ptr noundef %8, ptr noundef null)
  ret void
}

declare void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !123
  store ptr %3, ptr %9, align 8, !tbaa !123
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !123
  store ptr %21, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !123
  store ptr %25, ptr %26, align 8, !tbaa !39
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
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe17lift_foreign_vars9reduce_eqEP3appP4exprS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.ref_vector, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !509
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %125

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !39
  %28 = call noundef ptr @_Z6to_appP3ast(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %22, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !546
  %31 = load ptr, ptr %10, align 8, !tbaa !55
  %32 = call noundef zeroext i1 @_ZNK8datatype4util14is_constructorEPK3app(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %124

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !55
  %36 = call noundef zeroext i1 @_ZN2qe17lift_foreign_vars16contains_foreignEP3app(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %124

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = load ptr, ptr %10, align 8, !tbaa !55
  %40 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  store ptr %40, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %22, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !546
  %43 = load ptr, ptr %12, align 8, !tbaa !57
  %44 = call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %45 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %22, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !546
  %47 = load ptr, ptr %12, align 8, !tbaa !57
  %48 = call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %49 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %22, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !543
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %50)
  %51 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %22, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !543
  %53 = load ptr, ptr %14, align 8, !tbaa !57
  %54 = load ptr, ptr %9, align 8, !tbaa !39
  %55 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %53, ptr noundef %54)
          to label %56 unwind label %66

56:                                               ; preds = %38
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %55)
          to label %58 unwind label %66

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %95, %58
  %60 = load i32, ptr %18, align 4, !tbaa !18
  %61 = load ptr, ptr %13, align 8, !tbaa !391
  %62 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %70

63:                                               ; preds = %59
  %64 = icmp ult i32 %60, %62
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %108

66:                                               ; preds = %56, %38
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  br label %123

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %16, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %17, align 4
  br label %107

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %75 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %22, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !543
  %77 = load ptr, ptr %13, align 8, !tbaa !391
  %78 = load i32, ptr %18, align 4, !tbaa !18
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %78)
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = load ptr, ptr %9, align 8, !tbaa !39
  %82 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef %80, ptr noundef %81)
          to label %83 unwind label %98

83:                                               ; preds = %74
  store ptr %82, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %84 = load ptr, ptr %10, align 8, !tbaa !55
  %85 = load i32, ptr %18, align 4, !tbaa !18
  %86 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %85)
  store ptr %86, ptr %20, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %22, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !543
  %89 = load ptr, ptr %20, align 8, !tbaa !39
  %90 = load ptr, ptr %19, align 8, !tbaa !39
  %91 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef %89, ptr noundef %90)
          to label %92 unwind label %102

92:                                               ; preds = %83
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %91)
          to label %94 unwind label %102

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %18, align 4, !tbaa !18
  %97 = add i32 %96, 1
  store i32 %97, ptr %18, align 4, !tbaa !18
  br label %59, !llvm.loop !547

98:                                               ; preds = %74
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %16, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %17, align 4
  br label %106

102:                                              ; preds = %92, %83
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %107

107:                                              ; preds = %106, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %123

108:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %109 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %22, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !543
  %111 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %112 = call noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %113 = invoke noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %110, i32 noundef %111, ptr noundef %112)
          to label %114 unwind label %119

114:                                              ; preds = %108
  store ptr %113, ptr %21, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %class.map_proc, ptr %22, i32 0, i32 1
  %116 = load ptr, ptr %7, align 8, !tbaa !55
  %117 = load ptr, ptr %21, align 8, !tbaa !39
  invoke void @_ZN8expr_map6insertEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef %116, ptr noundef %117, ptr noundef null)
          to label %118 unwind label %119

118:                                              ; preds = %114
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %124

119:                                              ; preds = %114, %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %16, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %123

123:                                              ; preds = %119, %107, %66
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %127

124:                                              ; preds = %118, %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %125

125:                                              ; preds = %124, %25
  %126 = load i1, ptr %5, align 1
  ret i1 %126

127:                                              ; preds = %123
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %17, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

declare void @_ZN8map_proc11reconstructEP3app(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe17lift_foreign_vars16contains_foreignEP3app(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !509
  store ptr %1, ptr %5, align 8, !tbaa !55
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !548
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store i32 %17, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %53, %2
  %19 = load i32, ptr %7, align 4, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %56

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %11, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !548
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = load ptr, ptr %25, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 9
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(176) ptr %29(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %26)
  store ptr %30, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  %32 = call noundef ptr @_ZNK12contains_app1xEv(ptr noundef nonnull align 8 dereferenceable(176) %31)
  %33 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  store ptr %34, ptr %10, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %11, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !546
  %37 = load ptr, ptr %10, align 8, !tbaa !43
  %38 = call noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %37)
  br i1 %38, label %49, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds nuw %"class.qe::lift_foreign_vars", ptr %11, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !543
  %42 = load ptr, ptr %10, align 8, !tbaa !43
  %43 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %42)
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !37
  %46 = load ptr, ptr %5, align 8, !tbaa !55
  %47 = call noundef zeroext i1 @_ZN12contains_appclEP4expr(ptr noundef nonnull align 8 dereferenceable(176) %45, ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %50

49:                                               ; preds = %44, %39, %23
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !18
  br label %18, !llvm.loop !549

56:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %59 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.66, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !461
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.66, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !461
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util11is_datatypeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !550
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !18
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !551
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !554
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !555
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !529
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !529
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !556
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !556
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !556
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

declare void @_ZN8map_proc5visitEP10quantifier(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8expr_mapD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qe_datatype_plugin.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTSN2qe16i_solver_contextE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2qe15datatype_pluginE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN2qe16qe_solver_pluginE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !19, i64 16}
!21 = !{!"_ZTSN2qe16qe_solver_pluginE", !13, i64 8, !19, i64 16, !4, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17expr_safe_replace", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10ref_vectorI3ast11ast_managerE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN2qe14datatype_atomsE", !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt4pairIP3app10ptr_vectorIS0_EE", !5, i64 0}
!36 = distinct !{!36, !33}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12contains_app", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS4expr", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8rational", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS4sort", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN2qe9conj_enumE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!51 = !{!21, !13, i64 8}
!52 = !{!21, !4, i64 24}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS3app", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS6symbol", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!77 = !{i64 0, i64 8, !12}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTS6vectorIjLb0EjE", !80, i64 0}
!80 = !{!"p1 int", !5, i64 0}
!81 = !{!80, !80, i64 0}
!82 = distinct !{!82, !33}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTS6vectorIP4exprLb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTS4expr", !86, i64 0}
!86 = !{!"any p2 pointer", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !91, i64 0, !92, i64 8, !93, i64 16, !92, i64 24, !95, i64 32, !94, i64 48}
!91 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !86, i64 0}
!92 = !{!"long", !6, i64 0}
!93 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !94, i64 0}
!94 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!95 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !96, i64 0, !92, i64 8}
!96 = !{!"float", !6, i64 0}
!97 = !{!90, !92, i64 8}
!98 = !{!90, !92, i64 24}
!99 = !{!90, !94, i64 48}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEE", !5, i64 0}
!104 = !{!94, !94, i64 0}
!105 = !{!93, !94, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!108 = !{!96, !96, i64 0}
!109 = !{!95, !96, i64 0}
!110 = !{!95, !92, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEE", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE", !5, i64 0}
!123 = !{!85, !85, i64 0}
!124 = distinct !{!124, !33}
!125 = !{!126, !13, i64 0}
!126 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !13, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS3ast", !5, i64 0}
!129 = !{!130, !19, i64 8}
!130 = !{!"_ZTS3ast", !19, i64 0, !19, i64 4, !19, i64 6, !19, i64 6, !19, i64 6, !19, i64 8, !19, i64 12}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS8obj_hashIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataEE", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS10default_eqIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataEE", !5, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !139, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!139 = !{!"p1 _ZTSN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE", !5, i64 0}
!140 = !{!138, !19, i64 8}
!141 = !{!138, !19, i64 12}
!142 = !{!138, !19, i64 16}
!143 = !{!139, !139, i64 0}
!144 = distinct !{!144, !33}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataE", !5, i64 0}
!147 = !{!148, !56, i64 0}
!148 = !{!"_ZTSN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE8key_dataE", !56, i64 0, !40, i64 8, !31, i64 16, !19, i64 24}
!149 = !{!148, !40, i64 8}
!150 = !{!148, !19, i64 24}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS8obj_hashIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE8key_dataEE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS10default_eqIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE8key_dataEE", !5, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE", !159, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!159 = !{!"p1 _ZTSN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entryE", !5, i64 0}
!160 = !{!158, !19, i64 8}
!161 = !{!158, !19, i64 12}
!162 = !{!158, !19, i64 16}
!163 = !{!159, !159, i64 0}
!164 = distinct !{!164, !33}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataE", !5, i64 0}
!167 = !{!168, !56, i64 0}
!168 = !{!"_ZTSN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE8key_dataE", !56, i64 0, !58, i64 8, !35, i64 16, !19, i64 24}
!169 = !{!168, !58, i64 8}
!170 = !{!168, !19, i64 24}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS19ref_manager_wrapperI3ast11ast_managerE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTS6vectorIP3astLb0EjE", !181, i64 0}
!181 = !{!"p2 _ZTS3ast", !86, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 _ZTSN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entryE", !86, i64 0}
!184 = !{!92, !92, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 _ZTSN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE", !86, i64 0}
!187 = !{!90, !94, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEE", !5, i64 0}
!190 = distinct !{!190, !33}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt4pairIKP4exprS1_E", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EEE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EEE", !5, i64 0}
!197 = !{!91, !91, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorE", !5, i64 0}
!204 = !{!205, !139, i64 0}
!205 = !{!"_ZTSN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorE", !139, i64 0, !139, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorE", !5, i64 0}
!208 = !{!209, !159, i64 0}
!209 = !{!"_ZTSN14core_hashtableIN12obj_pair_mapI3app9func_declPSt4pairIPS1_10ptr_vectorIS1_EEE5entryE8obj_hashINS9_8key_dataEE10default_eqISC_EE8iteratorE", !159, i64 0, !159, i64 8}
!210 = !{!205, !139, i64 8}
!211 = distinct !{!211, !33}
!212 = !{!213, !56, i64 0}
!213 = !{!"_ZTSN12obj_pair_mapI3app4exprPN2qe14datatype_atomsEE5entryE", !148, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS8ast_mark", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!224 = !{!225, !80, i64 8}
!225 = !{!"_ZTS10bit_vector", !19, i64 0, !19, i64 4, !80, i64 8}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 _ZTS3app", !86, i64 0}
!228 = distinct !{!228, !33}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!231 = !{!232, !227, i64 0}
!232 = !{!"_ZTS6vectorIP3appLb0EjE", !227, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS19ref_manager_wrapperI3app11ast_managerE", !5, i64 0}
!235 = !{!236, !13, i64 0}
!236 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !13, i64 0}
!237 = !{!209, !159, i64 8}
!238 = distinct !{!238, !33}
!239 = !{!240, !56, i64 0}
!240 = !{!"_ZTSN12obj_pair_mapI3app9func_declPSt4pairIPS0_10ptr_vectorIS0_EEE5entryE", !168, i64 0}
!241 = !{!181, !181, i64 0}
!242 = distinct !{!242, !33}
!243 = !{!244, !13, i64 0}
!244 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !13, i64 0}
!245 = !{!246, !58, i64 16}
!246 = !{!"_ZTS3app", !247, i64 0, !58, i64 16, !19, i64 24, !248, i64 28, !6, i64 32}
!247 = !{!"_ZTS4expr", !130, i64 0}
!248 = !{!"_ZTS9app_flags", !19, i64 0, !19, i64 2, !19, i64 2, !19, i64 2}
!249 = !{!250, !44, i64 40}
!250 = !{!"_ZTS9func_decl", !251, i64 0, !19, i64 32, !44, i64 40, !6, i64 48}
!251 = !{!"_ZTS4decl", !130, i64 0, !252, i64 16, !253, i64 24}
!252 = !{!"_ZTS6symbol", !15, i64 0}
!253 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!256 = !{!257, !56, i64 0}
!257 = !{!"_ZTS7obj_refI3app11ast_managerE", !56, i64 0, !13, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 _ZTS9func_decl", !86, i64 0}
!262 = distinct !{!262, !33}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS3mpq", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS3mpz", !5, i64 0}
!267 = !{!268, !19, i64 0}
!268 = !{!"_ZTS3mpz", !19, i64 0, !19, i64 4, !19, i64 4, !269, i64 8}
!269 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!270 = !{!268, !269, i64 8}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 _ZTS8mpz_cell", !86, i64 0}
!275 = !{!269, !269, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!278 = distinct !{!278, !33}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN2qe9conj_enum8iteratorE", !5, i64 0}
!281 = !{!282, !19, i64 8}
!282 = !{!"_ZTSN2qe9conj_enum8iteratorE", !48, i64 0, !19, i64 8}
!283 = !{!282, !48, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN8datatype4utilE", !5, i64 0}
!286 = !{i8 0, i8 2}
!287 = !{}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!290 = !{!291, !85, i64 0}
!291 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !85, i64 0, !13, i64 8}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS4decl", !5, i64 0}
!294 = !{!251, !253, i64 24}
!295 = !{!253, !253, i64 0}
!296 = !{!297, !19, i64 0}
!297 = !{!"_ZTS9decl_info", !19, i64 0, !19, i64 4, !298, i64 8, !54, i64 16}
!298 = !{!"_ZTS6vectorI9parameterLb1EjE", !299, i64 0}
!299 = !{!"p1 _ZTS9parameter", !5, i64 0}
!300 = !{!297, !19, i64 4}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!311 = !{!312, !15, i64 0}
!312 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!313 = !{!314, !304, i64 0}
!314 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !304, i64 0}
!315 = !{!316, !15, i64 0}
!316 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !312, i64 0, !92, i64 8, !6, i64 16}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 long", !5, i64 0}
!319 = !{!6, !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 omnipotent char", !86, i64 0}
!324 = !{!5, !5, i64 0}
!325 = !{!316, !92, i64 8}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN2qe15datatype_plugin10has_selectE", !5, i64 0}
!332 = !{!333, !56, i64 8}
!333 = !{!"_ZTSN2qe15datatype_plugin10has_selectE", !334, i64 0, !56, i64 8, !58, i64 16, !285, i64 24}
!334 = !{!"_ZTS11i_expr_pred"}
!335 = !{!333, !58, i64 16}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS10check_pred", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!340 = !{!341, !54, i64 136}
!341 = !{!"_ZTS10check_pred", !339, i64 0, !342, i64 8, !342, i64 64, !347, i64 120, !54, i64 136}
!342 = !{!"_ZTS8ast_mark", !343, i64 8, !345, i64 32}
!343 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !344, i64 0, !225, i64 8}
!344 = !{!"_ZTS14default_t2uintI4exprE"}
!345 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !346, i64 0, !225, i64 8}
!346 = !{!"_ZTSN8ast_mark9decl2uintE"}
!347 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !348, i64 0}
!348 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !126, i64 0, !349, i64 8}
!349 = !{!"_ZTS10ptr_vectorI4exprE", !84, i64 0}
!350 = !{!333, !285, i64 24}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN8ast_mark9decl2uintE", !5, i64 0}
!355 = !{!225, !19, i64 0}
!356 = !{!225, !19, i64 4}
!357 = !{!358, !358, i64 0}
!358 = !{!"p2 _ZTSN2qe14datatype_atomsE", !86, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS13obj_hashtableI3appE", !5, i64 0}
!361 = distinct !{!361, !33}
!362 = distinct !{!362, !33}
!363 = distinct !{!363, !33}
!364 = !{!130, !19, i64 12}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!369 = !{!370, !371, i64 0}
!370 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !371, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!371 = !{!"p1 _ZTS14obj_hash_entryI3appE", !5, i64 0}
!372 = !{!370, !19, i64 8}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !5, i64 0}
!375 = !{!376, !371, i64 0}
!376 = !{!"_ZTSN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !371, i64 0, !371, i64 8}
!377 = !{!378, !13, i64 0}
!378 = !{!"_ZTSN2qe14datatype_atomsE", !13, i64 0, !379, i64 8, !347, i64 24, !347, i64 40, !379, i64 56, !379, i64 72, !379, i64 88, !347, i64 104, !342, i64 120, !382, i64 176}
!379 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !380, i64 0}
!380 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !236, i64 0, !381, i64 8}
!381 = !{!"_ZTS10ptr_vectorI3appE", !232, i64 0}
!382 = !{!"_ZTSN8datatype4utilE", !13, i64 0, !19, i64 8, !383, i64 16}
!383 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!384 = !{!371, !371, i64 0}
!385 = !{!376, !371, i64 8}
!386 = distinct !{!386, !33}
!387 = !{!388, !56, i64 0}
!388 = !{!"_ZTS14obj_hash_entryI3appE", !56, i64 0}
!389 = distinct !{!389, !33}
!390 = distinct !{!390, !33}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!393 = distinct !{!393, !33}
!394 = !{!395, !56, i64 856}
!395 = !{!"_ZTS11ast_manager", !396, i64 0, !404, i64 40, !405, i64 560, !415, i64 616, !420, i64 648, !424, i64 672, !428, i64 704, !431, i64 712, !54, i64 716, !432, i64 720, !435, i64 784, !438, i64 808, !438, i64 824, !44, i64 840, !44, i64 848, !56, i64 856, !56, i64 864, !56, i64 872, !19, i64 880, !54, i64 884, !440, i64 888, !445, i64 912, !54, i64 920, !54, i64 921, !13, i64 928, !252, i64 936, !446, i64 944, !449, i64 968}
!396 = !{!"_ZTS8reslimit", !397, i64 0, !54, i64 4, !92, i64 8, !92, i64 16, !399, i64 24, !401, i64 32}
!397 = !{!"_ZTSSt6atomicIjE", !398, i64 0}
!398 = !{!"_ZTSSt13__atomic_baseIjE", !19, i64 0}
!399 = !{!"_ZTS7svectorImjE", !400, i64 0}
!400 = !{!"_ZTS6vectorImLb0EjE", !318, i64 0}
!401 = !{!"_ZTS10ptr_vectorI8reslimitE", !402, i64 0}
!402 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !403, i64 0}
!403 = !{!"p2 _ZTS8reslimit", !86, i64 0}
!404 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !92, i64 512}
!405 = !{!"_ZTS14family_manager", !19, i64 0, !406, i64 8, !413, i64 48}
!406 = !{!"_ZTS12symbol_tableIiE", !407, i64 0, !409, i64 24, !411, i64 32}
!407 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !408, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!408 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!409 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !410, i64 0}
!410 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!411 = !{!"_ZTS7svectorIijE", !412, i64 0}
!412 = !{!"_ZTS6vectorIiLb0EjE", !80, i64 0}
!413 = !{!"_ZTS7svectorI6symboljE", !414, i64 0}
!414 = !{!"_ZTS6vectorI6symbolLb0EjE", !60, i64 0}
!415 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !13, i64 0, !416, i64 8, !417, i64 16, !417, i64 24}
!416 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!417 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !418, i64 0}
!418 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !419, i64 0}
!419 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !86, i64 0}
!420 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !13, i64 0, !416, i64 8, !421, i64 16}
!421 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !422, i64 0}
!422 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !423, i64 0}
!423 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !86, i64 0}
!424 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !13, i64 0, !416, i64 8, !425, i64 16, !425, i64 24}
!425 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !426, i64 0}
!426 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !427, i64 0}
!427 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !86, i64 0}
!428 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !429, i64 0}
!429 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !430, i64 0}
!430 = !{!"p2 _ZTS11decl_plugin", !86, i64 0}
!431 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!432 = !{!"_ZTS9ast_table", !433, i64 0}
!433 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !434, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !434, i64 40, !434, i64 48, !434, i64 56}
!434 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!435 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !436, i64 0}
!436 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !437, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!437 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!438 = !{!"_ZTS6id_gen", !19, i64 0, !439, i64 8}
!439 = !{!"_ZTS7svectorIjjE", !79, i64 0}
!440 = !{!"_ZTS5u_mapIjE", !441, i64 0}
!441 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !442, i64 0}
!442 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !443, i64 0}
!443 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !444, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!444 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!445 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!446 = !{!"_ZTS7obj_mapI9func_declPS0_E", !447, i64 0}
!447 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !448, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!448 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!449 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!450 = distinct !{!450, !33}
!451 = distinct !{!451, !33}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!454 = !{!455, !58, i64 0}
!455 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !58, i64 0, !13, i64 8}
!456 = !{!457, !40, i64 0}
!457 = !{!"_ZTS7obj_refI4expr11ast_managerE", !40, i64 0, !13, i64 8}
!458 = !{!246, !19, i64 24}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!461 = !{!462, !261, i64 0}
!462 = !{!"_ZTS6vectorIP9func_declLb0EjE", !261, i64 0}
!463 = !{!455, !13, i64 8}
!464 = !{!457, !13, i64 8}
!465 = distinct !{!465, !33}
!466 = distinct !{!466, !33}
!467 = !{!148, !31, i64 16}
!468 = !{i64 0, i64 8, !55, i64 8, i64 8, !39, i64 16, i64 8, !30, i64 24, i64 4, !18}
!469 = distinct !{!469, !33}
!470 = distinct !{!470, !33}
!471 = distinct !{!471, !33}
!472 = distinct !{!472, !33}
!473 = distinct !{!473, !33}
!474 = distinct !{!474, !33}
!475 = distinct !{!475, !33}
!476 = distinct !{!476, !33}
!477 = !{!478, !56, i64 0}
!478 = !{!"_ZTSSt4pairIP3app10ptr_vectorIS0_EE", !56, i64 0, !381, i64 8}
!479 = distinct !{!479, !33}
!480 = distinct !{!480, !33}
!481 = !{!395, !56, i64 864}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTS10ptr_vectorI4sortE", !5, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!486 = distinct !{!486, !33}
!487 = !{!488, !489, i64 0}
!488 = !{!"_ZTS6vectorIP4sortLb0EjE", !489, i64 0}
!489 = !{!"p2 _ZTS4sort", !86, i64 0}
!490 = !{!489, !489, i64 0}
!491 = distinct !{!491, !33}
!492 = !{!257, !13, i64 8}
!493 = !{!494, !494, i64 0}
!494 = !{!"p2 _ZTSSt4pairIP3app10ptr_vectorIS0_EE", !86, i64 0}
!495 = !{!250, !19, i64 32}
!496 = distinct !{!496, !33}
!497 = distinct !{!497, !33}
!498 = distinct !{!498, !33}
!499 = distinct !{!499, !33}
!500 = !{!168, !35, i64 16}
!501 = !{i64 0, i64 8, !55, i64 8, i64 8, !57, i64 16, i64 8, !34, i64 24, i64 4, !18}
!502 = distinct !{!502, !33}
!503 = distinct !{!503, !33}
!504 = distinct !{!504, !33}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN10ref_vectorI3app11ast_managerE11element_refE", !5, i64 0}
!507 = !{!508, !227, i64 0}
!508 = !{!"_ZTSN10ref_vectorI3app11ast_managerE11element_refE", !227, i64 0, !13, i64 8}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN2qe17lift_foreign_varsE", !5, i64 0}
!511 = !{!512, !54, i64 88}
!512 = !{!"_ZTSN2qe17lift_foreign_varsE", !513, i64 0, !13, i64 80, !54, i64 88, !285, i64 96, !4, i64 104}
!513 = !{!"_ZTS8map_proc", !13, i64 0, !514, i64 8, !349, i64 72}
!514 = !{!"_ZTS8expr_map", !13, i64 0, !54, i64 8, !515, i64 16, !518, i64 40}
!515 = !{!"_ZTS7obj_mapI4exprPS0_E", !516, i64 0}
!516 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !517, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!517 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!518 = !{!"_ZTS7obj_mapI4exprP3appE", !519, i64 0}
!519 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !520, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!520 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTS8map_proc", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!525 = !{!526, !40, i64 0}
!526 = !{!"_ZTSSt4pairIP4exprjE", !40, i64 0, !19, i64 8}
!527 = !{!526, !19, i64 8}
!528 = distinct !{!528, !33}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!531 = distinct !{!531, !33}
!532 = distinct !{!532, !33}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTS7sbufferISt4pairIP4exprjELj16EE", !5, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !5, i64 0}
!537 = !{!538, !19, i64 8}
!538 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !524, i64 0, !19, i64 8, !19, i64 12, !6, i64 16}
!539 = !{!538, !19, i64 12}
!540 = !{!538, !524, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTS3var", !5, i64 0}
!543 = !{!512, !13, i64 80}
!544 = !{!130, !19, i64 0}
!545 = distinct !{!545, !33}
!546 = !{!512, !285, i64 96}
!547 = distinct !{!547, !33}
!548 = !{!512, !4, i64 104}
!549 = distinct !{!549, !33}
!550 = !{!395, !44, i64 840}
!551 = !{!552, !19, i64 72}
!552 = !{!"_ZTS10quantifier", !247, i64 0, !553, i64 16, !19, i64 20, !40, i64 24, !44, i64 32, !19, i64 40, !19, i64 44, !54, i64 48, !54, i64 49, !252, i64 56, !252, i64 64, !19, i64 72, !19, i64 76, !6, i64 80}
!553 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!554 = !{!552, !19, i64 76}
!555 = !{!552, !40, i64 24}
!556 = !{!552, !19, i64 20}
