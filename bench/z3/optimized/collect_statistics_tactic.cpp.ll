; ModuleID = 'bench/z3/original/collect_statistics_tactic.cpp.ll'
source_filename = "bench/z3/original/collect_statistics_tactic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.tactic = type <{ %"class.user_propagator::core", i32, [4 x i8] }>
%"class.user_propagator::core" = type { ptr }
%class.collect_statistics_tactic = type { %class.tactic.base, ptr, %class.params_ref, %class.basic_decl_plugin, %class.arith_decl_plugin, %class.array_decl_plugin, %class.bv_decl_plugin, %"class.datatype::decl::plugin", %class.fpa_decl_plugin, %"class.std::map" }
%class.tactic.base = type <{ %"class.user_propagator::core", i32 }>
%class.params_ref = type { ptr }
%class.basic_decl_plugin = type { %class.decl_plugin.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, ptr, ptr, ptr, ptr, ptr, ptr, %class.ptr_vector, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.arith_decl_plugin = type <{ %class.decl_plugin.base, [4 x i8], ptr, %class.symbol, %class.symbol, %class.symbol, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.ptr_vector.0, %class.ptr_vector.0, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.array_decl_plugin = type { %class.decl_plugin.base, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol }
%class.bv_decl_plugin = type { %class.decl_plugin.base, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, ptr, ptr, ptr, ptr, %class.ptr_vector.2, ptr, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.vector.4, %class.ptr_vector }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.vector.4 = type { ptr }
%"class.datatype::decl::plugin" = type <{ %class.decl_plugin.base, [4 x i8], %class.scoped_ptr, %class.map, %class.map.5, i32, [4 x i8], %class.svector, i32, i8, [3 x i8] }>
%class.scoped_ptr = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.5 = type { %class.table2map.6 }
%class.table2map.6 = type { %class.core_hashtable.7 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.fpa_decl_plugin = type { %class.decl_plugin.base, %class.mpf_manager, %class.id_gen, %class._scoped_numeral_vector, %class.chashtable, ptr, ptr, i32, i32, ptr }
%class.mpf_manager = type { %class.mpq_manager, ptr, %"class.mpf_manager::powers2" }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%class.mpz = type { i32, i8, ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%"class.mpf_manager::powers2" = type { ptr, %class.u_map, %class.u_map, %class.u_map, %class.u_map }
%class.u_map = type { %class.map.10 }
%class.map.10 = type { %class.table2map.11 }
%class.table2map.11 = type { %class.core_hashtable.12 }
%class.core_hashtable.12 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.14 }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class._scoped_numeral_vector = type { %class.svector.16, ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.chashtable = type { %"struct.fpa_decl_plugin::mpf_hash_proc", %"struct.fpa_decl_plugin::mpf_eq_proc", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.fpa_decl_plugin::mpf_hash_proc" = type { ptr }
%"struct.fpa_decl_plugin::mpf_eq_proc" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.49" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.tactic_report = type { ptr }
%"class.collect_statistics_tactic::collect_proc" = type <{ ptr, ptr, %class.obj_hashtable, %class.obj_hashtable.88, i32, [4 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.87, [4 x i8] }
%class.core_hashtable.base.87 = type <{ ptr, i32, i32, i32 }>
%class.obj_hashtable.88 = type { %class.core_hashtable.base.92, [4 x i8] }
%class.core_hashtable.base.92 = type <{ ptr, i32, i32, i32 }>
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.goal = type <{ ptr, %class.ref.82, %class.ref.83, %class.ref.84, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.82 = type { ptr }
%class.ref.83 = type { ptr }
%class.ref.84 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.96, ptr, %union.anon.97 }
%union.anon.96 = type { i32 }
%union.anon.97 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.31, %class.ptr_vector.34, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.39, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.44, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.18, %class.ptr_vector.20 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector }
%class.symbol_table = type { %class.core_hashtable.22, %class.vector.24, %class.svector.25 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.24 = type { ptr }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.27, %class.ptr_vector.27 }
%class.ptr_vector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.29 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.parray_manager.31 = type { ptr, ptr, %class.ptr_vector.32, %class.ptr_vector.32 }
%class.ptr_vector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.ast_table = type { %class.chashtable.36 }
%class.chashtable.36 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.39 = type { %class.map.40 }
%class.map.40 = type { %class.table2map.41 }
%class.table2map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%struct._Guard = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.102" = type { i8 }
%class.sbuffer = type { %class.buffer.98 }
%class.buffer.98 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.100" = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.obj_hash_entry = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.106, i8, [7 x i8] }>
%class.vector.106 = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.obj_hash_entry.95 = type { ptr }
%class.core_hashtable.89 = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN25collect_statistics_tacticC2ER11ast_managerRK10params_ref = comdat any

$_ZN14bv_decl_pluginD2Ev = comdat any

$_ZN17basic_decl_pluginD2Ev = comdat any

$_ZN25collect_statistics_tacticD2Ev = comdat any

$_ZN25collect_statistics_tacticD0Ev = comdat any

$_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE = comdat any

$_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN6tactic28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE = comdat any

$_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN25collect_statistics_tactic11updt_paramsERK10params_ref = comdat any

$_ZN25collect_statistics_tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN25collect_statistics_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK25collect_statistics_tactic18collect_statisticsER10statistics = comdat any

$_ZN25collect_statistics_tactic16reset_statisticsEv = comdat any

$_ZN25collect_statistics_tactic7cleanupEv = comdat any

$_ZN25collect_statistics_tactic5resetEv = comdat any

$_ZN6tactic9set_logicERK6symbol = comdat any

$_ZN6tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN25collect_statistics_tactic9translateER11ast_manager = comdat any

$_ZNK25collect_statistics_tactic4nameEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3mapI6symbolPN8datatype3defE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN10scoped_ptrIN8datatype4utilEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN25collect_statistics_tactic12collect_procD2Ev = comdat any

$_ZN13obj_hashtableI4sortED2Ev = comdat any

$_Z18for_each_expr_coreIN25collect_statistics_tactic12collect_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN25collect_statistics_tactic12collect_procclEP3var = comdat any

$_ZN25collect_statistics_tactic12collect_procclEP10quantifier = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_ = comdat any

$_ZN25collect_statistics_tactic12collect_procclEP4sort = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN25collect_statistics_tactic12collect_procclEP9func_decl = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZTV25collect_statistics_tactic = comdat any

$_ZTS25collect_statistics_tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTI6tactic = comdat any

$_ZTI25collect_statistics_tactic = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV25collect_statistics_tactic = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI25collect_statistics_tactic, ptr @_ZN25collect_statistics_tacticD2Ev, ptr @_ZN25collect_statistics_tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN25collect_statistics_tactic11updt_paramsERK10params_ref, ptr @_ZN25collect_statistics_tactic20collect_param_descrsER12param_descrs, ptr @_ZN25collect_statistics_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK25collect_statistics_tactic18collect_statisticsER10statistics, ptr @_ZN25collect_statistics_tactic16reset_statisticsEv, ptr @_ZN25collect_statistics_tactic7cleanupEv, ptr @_ZN25collect_statistics_tactic5resetEv, ptr @_ZN6tactic9set_logicERK6symbol, ptr @_ZN6tactic21set_progress_callbackEP17progress_callback, ptr @_ZN25collect_statistics_tactic9translateER11ast_manager, ptr @_ZNK25collect_statistics_tactic4nameEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25collect_statistics_tactic = linkonce_odr hidden constant [28 x i8] c"25collect_statistics_tactic\00", comdat, align 1
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTI25collect_statistics_tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25collect_statistics_tactic, ptr @_ZTI6tactic }, comdat, align 8
@.str = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV17basic_decl_plugin = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTVN8datatype4decl6pluginE = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTV14bv_decl_plugin = external unnamed_addr constant { [23 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"collect-statistics\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"(\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" :\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"bound-variables\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"uninterpreted-sorts\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"uninterpreted-sort-occurrences\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"pp.single_line\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"(declare-sort \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"(declare-sort (_ \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" *))\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"uninterpreted-constants\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"uninterpreted-functions\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"uninterpreted-function-occurrences\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"(declare-fun (_ \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c" *) *)\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"(declare-fun \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" *)\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"function-applications\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"quantifiers\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"forall-variables\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"exists-variables\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"lambda-variables\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"patterns\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"no-patterns\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"max-quantification-depth\00", align 1
@.str.38 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"collect_statistics\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_collect_statistics_tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z28mk_collect_statistics_tacticR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2848)
  tail call void @_ZN25collect_statistics_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(2848) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call1 = tail call noundef ptr @_Z5cleanP6tactic(ptr noundef nonnull %call)
  ret ptr %call1
}

declare noundef ptr @_Z5cleanP6tactic(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(2848) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ref_count.i = getelementptr inbounds %class.tactic, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV25collect_statistics_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_params = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_basic_pi = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 3
  %m_manager.i.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_manager.i.i, align 8
  %m_family_id.i.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 -1, ptr %m_family_id.i.i, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV17basic_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %m_basic_pi, align 8
  %m_bool_sort.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %m_bool_sort.i, i8 0, i64 440, i1 false)
  %m_arith_pi = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 4
  invoke void @_ZN17arith_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(441) %m_arith_pi)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  %m_array_pi = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 5
  invoke void @_ZN17array_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_array_pi)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_bv_pi = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 6
  invoke void @_ZN14bv_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(608) %m_bv_pi)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_datatype_pi = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7
  %m_manager.i.i7 = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 0, i32 1
  store ptr null, ptr %m_manager.i.i7, align 8
  %m_family_id.i.i8 = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 -1, ptr %m_family_id.i.i8, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN8datatype4decl6pluginE, i64 0, inrange i32 0, i64 2), ptr %m_datatype_pi, align 8
  %m_util.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 2
  store ptr null, ptr %m_util.i, align 8
  %m_defs.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 3
  %call.i.i.i.i.i2.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i2.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i2.i, ptr %m_defs.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 3, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 3, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 3, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %call.i.i.i.i.i6.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont12 unwind label %lpad7.i

lpad3.i:                                          ; preds = %invoke.cont10
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad7.i:                                          ; preds = %invoke.cont4.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3mapI6symbolPN8datatype3defE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_defs.i) #16
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %lpad7.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad7.i ], [ %0, %lpad3.i ]
  tail call void @_ZN10scoped_ptrIN8datatype4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_util.i) #16
  br label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont4.i
  %m_axiom_bases.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i6.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i6.i, ptr %m_axiom_bases.i, align 8
  %m_capacity.i.i.i3.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 4, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i3.i, align 8
  %m_size.i.i.i4.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 4, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i4.i, align 4
  %m_num_deleted.i.i.i5.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 4, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i5.i, align 8
  %m_id_counter.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 5
  store i32 0, ptr %m_id_counter.i, align 8
  %m_def_block.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 7
  store ptr null, ptr %m_def_block.i, align 8
  %m_class_id.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 8
  store i32 0, ptr %m_class_id.i, align 8
  %m_has_nested_rec.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7, i32 9
  store i8 0, ptr %m_has_nested_rec.i, align 4
  %m_fpa_pi = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 8
  invoke void @_ZN15fpa_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(1008) %m_fpa_pi)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %2 = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void

lpad5:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad13:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8datatype4decl6pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(101) %m_datatype_pi) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup11.i, %lpad13
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %.pn.i, %ehcleanup11.i ]
  tail call void @_ZN14bv_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %m_bv_pi) #16
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad9, %ehcleanup, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %.pn, %ehcleanup ], [ %5, %lpad9 ]
  tail call void @_ZN17arith_decl_pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %m_arith_pi) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup16 ], [ %3, %lpad5 ]
  tail call void @_ZN17basic_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %m_basic_pi) #16
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17arith_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #0

declare void @_ZN17array_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare void @_ZN14bv_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #0

declare void @_ZN15fpa_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(1008)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8datatype4decl6pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(101)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14bv_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV14bv_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mkbv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 73
  %0 = load ptr, ptr %m_mkbv, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %m_bit2bool = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 72
  %3 = load ptr, ptr %m_bit2bool, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i ]
  %5 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI9func_declEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_bit2bool, align 8
  br label %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI10ptr_vectorI9func_declELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit: ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit, %_ZN6vectorI10ptr_vectorI9func_declELb1EjE16destroy_elementsEv.exit.i.i
  %m_int2bv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 71
  %11 = load ptr, ptr %m_int2bv, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI9func_declED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit5:            ; preds = %_ZN6vectorI10ptr_vectorI9func_declELb1EjED2Ev.exit, %if.then.i.i.i2
  %m_bv2int = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 70
  %14 = load ptr, ptr %m_bv2int, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI9func_declED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit10:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit5, %if.then.i.i.i7
  %m_ext_rotate_right = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 69
  %17 = load ptr, ptr %m_ext_rotate_right, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i11, label %_ZN10ptr_vectorI9func_declED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit10
  %add.ptr.i.i.i.i13 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i13)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit15:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit10, %if.then.i.i.i12
  %m_ext_rotate_left = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 68
  %20 = load ptr, ptr %m_ext_rotate_left, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i16, label %_ZN10ptr_vectorI9func_declED2Ev.exit20, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit15
  %add.ptr.i.i.i.i18 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i18)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit20 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit20:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit15, %if.then.i.i.i17
  %m_bv_ashr = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 67
  %23 = load ptr, ptr %m_bv_ashr, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i21, label %_ZN10ptr_vectorI9func_declED2Ev.exit25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit20
  %add.ptr.i.i.i.i23 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i23)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit25 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit25:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit20, %if.then.i.i.i22
  %m_bv_lshr = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 66
  %26 = load ptr, ptr %m_bv_lshr, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i26, label %_ZN10ptr_vectorI9func_declED2Ev.exit30, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit25
  %add.ptr.i.i.i.i28 = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i28)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit30 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i.i27
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit30:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit25, %if.then.i.i.i27
  %m_bv_shl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 65
  %29 = load ptr, ptr %m_bv_shl, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i31, label %_ZN10ptr_vectorI9func_declED2Ev.exit35, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit30
  %add.ptr.i.i.i.i33 = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i33)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit35 unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i.i32
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit35:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit30, %if.then.i.i.i32
  %m_bv_ssub_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 64
  %32 = load ptr, ptr %m_bv_ssub_ovfl, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i36, label %_ZN10ptr_vectorI9func_declED2Ev.exit40, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit35
  %add.ptr.i.i.i.i38 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i38)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i.i37
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit40:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit35, %if.then.i.i.i37
  %m_bv_usub_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 63
  %35 = load ptr, ptr %m_bv_usub_ovfl, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i41, label %_ZN10ptr_vectorI9func_declED2Ev.exit45, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit40
  %add.ptr.i.i.i.i43 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i43)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit45 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then.i.i.i42
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit45:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit40, %if.then.i.i.i42
  %m_bv_sadd_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 62
  %38 = load ptr, ptr %m_bv_sadd_ovfl, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i46, label %_ZN10ptr_vectorI9func_declED2Ev.exit50, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit45
  %add.ptr.i.i.i.i48 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i48)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i.i47
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit50:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit45, %if.then.i.i.i47
  %m_bv_uadd_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 61
  %41 = load ptr, ptr %m_bv_uadd_ovfl, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i51, label %_ZN10ptr_vectorI9func_declED2Ev.exit55, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit50
  %add.ptr.i.i.i.i53 = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i53)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit55 unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i52
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit55:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit50, %if.then.i.i.i52
  %m_bv_neg_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 60
  %44 = load ptr, ptr %m_bv_neg_ovfl, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i56, label %_ZN10ptr_vectorI9func_declED2Ev.exit60, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit55
  %add.ptr.i.i.i.i58 = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i58)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit60 unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %if.then.i.i.i57
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit60:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit55, %if.then.i.i.i57
  %m_bv_sdiv_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 59
  %47 = load ptr, ptr %m_bv_sdiv_ovfl, align 8
  %tobool.not.i.i.i61 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i61, label %_ZN10ptr_vectorI9func_declED2Ev.exit65, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit60
  %add.ptr.i.i.i.i63 = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i63)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit65 unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i.i62
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit65:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit60, %if.then.i.i.i62
  %m_bv_smul_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 58
  %50 = load ptr, ptr %m_bv_smul_ovfl, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i66, label %_ZN10ptr_vectorI9func_declED2Ev.exit70, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit65
  %add.ptr.i.i.i.i68 = getelementptr inbounds i32, ptr %50, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i68)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit70 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.then.i.i.i67
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit70:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit65, %if.then.i.i.i67
  %m_bv_mul_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 57
  %53 = load ptr, ptr %m_bv_mul_ovfl, align 8
  %tobool.not.i.i.i71 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i71, label %_ZN10ptr_vectorI9func_declED2Ev.exit75, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit70
  %add.ptr.i.i.i.i73 = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i73)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit75 unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %if.then.i.i.i72
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit75:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit70, %if.then.i.i.i72
  %m_bv_smul_no_udfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 56
  %56 = load ptr, ptr %m_bv_smul_no_udfl, align 8
  %tobool.not.i.i.i76 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i76, label %_ZN10ptr_vectorI9func_declED2Ev.exit80, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit75
  %add.ptr.i.i.i.i78 = getelementptr inbounds i32, ptr %56, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i78)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit80 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i.i77
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit80:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit75, %if.then.i.i.i77
  %m_bv_smul_no_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 55
  %59 = load ptr, ptr %m_bv_smul_no_ovfl, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i81, label %_ZN10ptr_vectorI9func_declED2Ev.exit85, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit80
  %add.ptr.i.i.i.i83 = getelementptr inbounds i32, ptr %59, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i83)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit85 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %if.then.i.i.i82
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit85:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit80, %if.then.i.i.i82
  %m_bv_mul_no_ovfl = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 54
  %62 = load ptr, ptr %m_bv_mul_no_ovfl, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i86, label %_ZN10ptr_vectorI9func_declED2Ev.exit90, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit85
  %add.ptr.i.i.i.i88 = getelementptr inbounds i32, ptr %62, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i88)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit90 unwind label %terminate.lpad.i.i89

terminate.lpad.i.i89:                             ; preds = %if.then.i.i.i87
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit90:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit85, %if.then.i.i.i87
  %m_bv_comp = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 53
  %65 = load ptr, ptr %m_bv_comp, align 8
  %tobool.not.i.i.i91 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i91, label %_ZN10ptr_vectorI9func_declED2Ev.exit95, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit90
  %add.ptr.i.i.i.i93 = getelementptr inbounds i32, ptr %65, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i93)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit95 unwind label %terminate.lpad.i.i94

terminate.lpad.i.i94:                             ; preds = %if.then.i.i.i92
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit95:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit90, %if.then.i.i.i92
  %m_bv_redand = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 52
  %68 = load ptr, ptr %m_bv_redand, align 8
  %tobool.not.i.i.i96 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i96, label %_ZN10ptr_vectorI9func_declED2Ev.exit100, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit95
  %add.ptr.i.i.i.i98 = getelementptr inbounds i32, ptr %68, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i98)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit100 unwind label %terminate.lpad.i.i99

terminate.lpad.i.i99:                             ; preds = %if.then.i.i.i97
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit100:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit95, %if.then.i.i.i97
  %m_bv_redor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 51
  %71 = load ptr, ptr %m_bv_redor, align 8
  %tobool.not.i.i.i101 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i101, label %_ZN10ptr_vectorI9func_declED2Ev.exit105, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit100
  %add.ptr.i.i.i.i103 = getelementptr inbounds i32, ptr %71, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i103)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit105 unwind label %terminate.lpad.i.i104

terminate.lpad.i.i104:                            ; preds = %if.then.i.i.i102
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit105:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit100, %if.then.i.i.i102
  %m_bv_xnor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 50
  %74 = load ptr, ptr %m_bv_xnor, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i106, label %_ZN10ptr_vectorI9func_declED2Ev.exit110, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit105
  %add.ptr.i.i.i.i108 = getelementptr inbounds i32, ptr %74, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i108)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit110 unwind label %terminate.lpad.i.i109

terminate.lpad.i.i109:                            ; preds = %if.then.i.i.i107
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit110:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit105, %if.then.i.i.i107
  %m_bv_nor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 49
  %77 = load ptr, ptr %m_bv_nor, align 8
  %tobool.not.i.i.i111 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i111, label %_ZN10ptr_vectorI9func_declED2Ev.exit115, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit110
  %add.ptr.i.i.i.i113 = getelementptr inbounds i32, ptr %77, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i113)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit115 unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %if.then.i.i.i112
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit115:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit110, %if.then.i.i.i112
  %m_bv_nand = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 48
  %80 = load ptr, ptr %m_bv_nand, align 8
  %tobool.not.i.i.i116 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i116, label %_ZN10ptr_vectorI9func_declED2Ev.exit120, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit115
  %add.ptr.i.i.i.i118 = getelementptr inbounds i32, ptr %80, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i118)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit120 unwind label %terminate.lpad.i.i119

terminate.lpad.i.i119:                            ; preds = %if.then.i.i.i117
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit120:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit115, %if.then.i.i.i117
  %m_bv_xor = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 47
  %83 = load ptr, ptr %m_bv_xor, align 8
  %tobool.not.i.i.i121 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i121, label %_ZN10ptr_vectorI9func_declED2Ev.exit125, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit120
  %add.ptr.i.i.i.i123 = getelementptr inbounds i32, ptr %83, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i123)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit125 unwind label %terminate.lpad.i.i124

terminate.lpad.i.i124:                            ; preds = %if.then.i.i.i122
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit125:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit120, %if.then.i.i.i122
  %m_bv_not = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 46
  %86 = load ptr, ptr %m_bv_not, align 8
  %tobool.not.i.i.i126 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i126, label %_ZN10ptr_vectorI9func_declED2Ev.exit130, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit125
  %add.ptr.i.i.i.i128 = getelementptr inbounds i32, ptr %86, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i128)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit130 unwind label %terminate.lpad.i.i129

terminate.lpad.i.i129:                            ; preds = %if.then.i.i.i127
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit130:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit125, %if.then.i.i.i127
  %m_bv_or = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 45
  %89 = load ptr, ptr %m_bv_or, align 8
  %tobool.not.i.i.i131 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i131, label %_ZN10ptr_vectorI9func_declED2Ev.exit135, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit130
  %add.ptr.i.i.i.i133 = getelementptr inbounds i32, ptr %89, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i133)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit135 unwind label %terminate.lpad.i.i134

terminate.lpad.i.i134:                            ; preds = %if.then.i.i.i132
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit135:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit130, %if.then.i.i.i132
  %m_bv_and = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 44
  %92 = load ptr, ptr %m_bv_and, align 8
  %tobool.not.i.i.i136 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i136, label %_ZN10ptr_vectorI9func_declED2Ev.exit140, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit135
  %add.ptr.i.i.i.i138 = getelementptr inbounds i32, ptr %92, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i138)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit140 unwind label %terminate.lpad.i.i139

terminate.lpad.i.i139:                            ; preds = %if.then.i.i.i137
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit140:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit135, %if.then.i.i.i137
  %m_bv_sgt = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 43
  %95 = load ptr, ptr %m_bv_sgt, align 8
  %tobool.not.i.i.i141 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i141, label %_ZN10ptr_vectorI9func_declED2Ev.exit145, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit140
  %add.ptr.i.i.i.i143 = getelementptr inbounds i32, ptr %95, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i143)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit145 unwind label %terminate.lpad.i.i144

terminate.lpad.i.i144:                            ; preds = %if.then.i.i.i142
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit145:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit140, %if.then.i.i.i142
  %m_bv_ugt = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 42
  %98 = load ptr, ptr %m_bv_ugt, align 8
  %tobool.not.i.i.i146 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i146, label %_ZN10ptr_vectorI9func_declED2Ev.exit150, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit145
  %add.ptr.i.i.i.i148 = getelementptr inbounds i32, ptr %98, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i148)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit150 unwind label %terminate.lpad.i.i149

terminate.lpad.i.i149:                            ; preds = %if.then.i.i.i147
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit150:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit145, %if.then.i.i.i147
  %m_bv_slt = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 41
  %101 = load ptr, ptr %m_bv_slt, align 8
  %tobool.not.i.i.i151 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i151, label %_ZN10ptr_vectorI9func_declED2Ev.exit155, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit150
  %add.ptr.i.i.i.i153 = getelementptr inbounds i32, ptr %101, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i153)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit155 unwind label %terminate.lpad.i.i154

terminate.lpad.i.i154:                            ; preds = %if.then.i.i.i152
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit155:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit150, %if.then.i.i.i152
  %m_bv_ult = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 40
  %104 = load ptr, ptr %m_bv_ult, align 8
  %tobool.not.i.i.i156 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i156, label %_ZN10ptr_vectorI9func_declED2Ev.exit160, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit155
  %add.ptr.i.i.i.i158 = getelementptr inbounds i32, ptr %104, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i158)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit160 unwind label %terminate.lpad.i.i159

terminate.lpad.i.i159:                            ; preds = %if.then.i.i.i157
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit160:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit155, %if.then.i.i.i157
  %m_bv_sgeq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 39
  %107 = load ptr, ptr %m_bv_sgeq, align 8
  %tobool.not.i.i.i161 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i161, label %_ZN10ptr_vectorI9func_declED2Ev.exit165, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit160
  %add.ptr.i.i.i.i163 = getelementptr inbounds i32, ptr %107, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i163)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit165 unwind label %terminate.lpad.i.i164

terminate.lpad.i.i164:                            ; preds = %if.then.i.i.i162
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit165:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit160, %if.then.i.i.i162
  %m_bv_ugeq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 38
  %110 = load ptr, ptr %m_bv_ugeq, align 8
  %tobool.not.i.i.i166 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i166, label %_ZN10ptr_vectorI9func_declED2Ev.exit170, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit165
  %add.ptr.i.i.i.i168 = getelementptr inbounds i32, ptr %110, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i168)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit170 unwind label %terminate.lpad.i.i169

terminate.lpad.i.i169:                            ; preds = %if.then.i.i.i167
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit170:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit165, %if.then.i.i.i167
  %m_bv_sleq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 37
  %113 = load ptr, ptr %m_bv_sleq, align 8
  %tobool.not.i.i.i171 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i171, label %_ZN10ptr_vectorI9func_declED2Ev.exit175, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit170
  %add.ptr.i.i.i.i173 = getelementptr inbounds i32, ptr %113, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i173)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit175 unwind label %terminate.lpad.i.i174

terminate.lpad.i.i174:                            ; preds = %if.then.i.i.i172
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit175:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit170, %if.then.i.i.i172
  %m_bv_uleq = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 36
  %116 = load ptr, ptr %m_bv_uleq, align 8
  %tobool.not.i.i.i176 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i176, label %_ZN10ptr_vectorI9func_declED2Ev.exit180, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit175
  %add.ptr.i.i.i.i178 = getelementptr inbounds i32, ptr %116, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i178)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit180 unwind label %terminate.lpad.i.i179

terminate.lpad.i.i179:                            ; preds = %if.then.i.i.i177
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit180:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit175, %if.then.i.i.i177
  %m_bv_smod_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 35
  %119 = load ptr, ptr %m_bv_smod_i, align 8
  %tobool.not.i.i.i181 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i181, label %_ZN10ptr_vectorI9func_declED2Ev.exit185, label %if.then.i.i.i182

if.then.i.i.i182:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit180
  %add.ptr.i.i.i.i183 = getelementptr inbounds i32, ptr %119, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i183)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit185 unwind label %terminate.lpad.i.i184

terminate.lpad.i.i184:                            ; preds = %if.then.i.i.i182
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit185:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit180, %if.then.i.i.i182
  %m_bv_urem_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 34
  %122 = load ptr, ptr %m_bv_urem_i, align 8
  %tobool.not.i.i.i186 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i186, label %_ZN10ptr_vectorI9func_declED2Ev.exit190, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit185
  %add.ptr.i.i.i.i188 = getelementptr inbounds i32, ptr %122, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i188)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit190 unwind label %terminate.lpad.i.i189

terminate.lpad.i.i189:                            ; preds = %if.then.i.i.i187
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit190:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit185, %if.then.i.i.i187
  %m_bv_srem_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 33
  %125 = load ptr, ptr %m_bv_srem_i, align 8
  %tobool.not.i.i.i191 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i191, label %_ZN10ptr_vectorI9func_declED2Ev.exit195, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit190
  %add.ptr.i.i.i.i193 = getelementptr inbounds i32, ptr %125, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i193)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit195 unwind label %terminate.lpad.i.i194

terminate.lpad.i.i194:                            ; preds = %if.then.i.i.i192
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit195:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit190, %if.then.i.i.i192
  %m_bv_udiv_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 32
  %128 = load ptr, ptr %m_bv_udiv_i, align 8
  %tobool.not.i.i.i196 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i196, label %_ZN10ptr_vectorI9func_declED2Ev.exit200, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit195
  %add.ptr.i.i.i.i198 = getelementptr inbounds i32, ptr %128, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i198)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit200 unwind label %terminate.lpad.i.i199

terminate.lpad.i.i199:                            ; preds = %if.then.i.i.i197
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit200:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit195, %if.then.i.i.i197
  %m_bv_sdiv_i = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 31
  %131 = load ptr, ptr %m_bv_sdiv_i, align 8
  %tobool.not.i.i.i201 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i201, label %_ZN10ptr_vectorI9func_declED2Ev.exit205, label %if.then.i.i.i202

if.then.i.i.i202:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit200
  %add.ptr.i.i.i.i203 = getelementptr inbounds i32, ptr %131, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i203)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit205 unwind label %terminate.lpad.i.i204

terminate.lpad.i.i204:                            ; preds = %if.then.i.i.i202
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit205:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit200, %if.then.i.i.i202
  %m_bv_smod0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 30
  %134 = load ptr, ptr %m_bv_smod0, align 8
  %tobool.not.i.i.i206 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i206, label %_ZN10ptr_vectorI9func_declED2Ev.exit210, label %if.then.i.i.i207

if.then.i.i.i207:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit205
  %add.ptr.i.i.i.i208 = getelementptr inbounds i32, ptr %134, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i208)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit210 unwind label %terminate.lpad.i.i209

terminate.lpad.i.i209:                            ; preds = %if.then.i.i.i207
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit210:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit205, %if.then.i.i.i207
  %m_bv_urem0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 29
  %137 = load ptr, ptr %m_bv_urem0, align 8
  %tobool.not.i.i.i211 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i211, label %_ZN10ptr_vectorI9func_declED2Ev.exit215, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit210
  %add.ptr.i.i.i.i213 = getelementptr inbounds i32, ptr %137, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i213)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit215 unwind label %terminate.lpad.i.i214

terminate.lpad.i.i214:                            ; preds = %if.then.i.i.i212
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit215:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit210, %if.then.i.i.i212
  %m_bv_srem0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 28
  %140 = load ptr, ptr %m_bv_srem0, align 8
  %tobool.not.i.i.i216 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i216, label %_ZN10ptr_vectorI9func_declED2Ev.exit220, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit215
  %add.ptr.i.i.i.i218 = getelementptr inbounds i32, ptr %140, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i218)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit220 unwind label %terminate.lpad.i.i219

terminate.lpad.i.i219:                            ; preds = %if.then.i.i.i217
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit220:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit215, %if.then.i.i.i217
  %m_bv_udiv0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 27
  %143 = load ptr, ptr %m_bv_udiv0, align 8
  %tobool.not.i.i.i221 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i221, label %_ZN10ptr_vectorI9func_declED2Ev.exit225, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit220
  %add.ptr.i.i.i.i223 = getelementptr inbounds i32, ptr %143, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i223)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit225 unwind label %terminate.lpad.i.i224

terminate.lpad.i.i224:                            ; preds = %if.then.i.i.i222
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit225:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit220, %if.then.i.i.i222
  %m_bv_sdiv0 = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 26
  %146 = load ptr, ptr %m_bv_sdiv0, align 8
  %tobool.not.i.i.i226 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i226, label %_ZN10ptr_vectorI9func_declED2Ev.exit230, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit225
  %add.ptr.i.i.i.i228 = getelementptr inbounds i32, ptr %146, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i228)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit230 unwind label %terminate.lpad.i.i229

terminate.lpad.i.i229:                            ; preds = %if.then.i.i.i227
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit230:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit225, %if.then.i.i.i227
  %m_bv_smod = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 25
  %149 = load ptr, ptr %m_bv_smod, align 8
  %tobool.not.i.i.i231 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i231, label %_ZN10ptr_vectorI9func_declED2Ev.exit235, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit230
  %add.ptr.i.i.i.i233 = getelementptr inbounds i32, ptr %149, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i233)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit235 unwind label %terminate.lpad.i.i234

terminate.lpad.i.i234:                            ; preds = %if.then.i.i.i232
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit235:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit230, %if.then.i.i.i232
  %m_bv_urem = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 24
  %152 = load ptr, ptr %m_bv_urem, align 8
  %tobool.not.i.i.i236 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i236, label %_ZN10ptr_vectorI9func_declED2Ev.exit240, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit235
  %add.ptr.i.i.i.i238 = getelementptr inbounds i32, ptr %152, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i238)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit240 unwind label %terminate.lpad.i.i239

terminate.lpad.i.i239:                            ; preds = %if.then.i.i.i237
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit240:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit235, %if.then.i.i.i237
  %m_bv_srem = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 23
  %155 = load ptr, ptr %m_bv_srem, align 8
  %tobool.not.i.i.i241 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i241, label %_ZN10ptr_vectorI9func_declED2Ev.exit245, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit240
  %add.ptr.i.i.i.i243 = getelementptr inbounds i32, ptr %155, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i243)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit245 unwind label %terminate.lpad.i.i244

terminate.lpad.i.i244:                            ; preds = %if.then.i.i.i242
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit245:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit240, %if.then.i.i.i242
  %m_bv_udiv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 22
  %158 = load ptr, ptr %m_bv_udiv, align 8
  %tobool.not.i.i.i246 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i246, label %_ZN10ptr_vectorI9func_declED2Ev.exit250, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit245
  %add.ptr.i.i.i.i248 = getelementptr inbounds i32, ptr %158, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i248)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit250 unwind label %terminate.lpad.i.i249

terminate.lpad.i.i249:                            ; preds = %if.then.i.i.i247
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit250:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit245, %if.then.i.i.i247
  %m_bv_sdiv = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 21
  %161 = load ptr, ptr %m_bv_sdiv, align 8
  %tobool.not.i.i.i251 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i251, label %_ZN10ptr_vectorI9func_declED2Ev.exit255, label %if.then.i.i.i252

if.then.i.i.i252:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit250
  %add.ptr.i.i.i.i253 = getelementptr inbounds i32, ptr %161, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i253)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit255 unwind label %terminate.lpad.i.i254

terminate.lpad.i.i254:                            ; preds = %if.then.i.i.i252
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit255:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit250, %if.then.i.i.i252
  %m_bv_mul = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 20
  %164 = load ptr, ptr %m_bv_mul, align 8
  %tobool.not.i.i.i256 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i256, label %_ZN10ptr_vectorI9func_declED2Ev.exit260, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit255
  %add.ptr.i.i.i.i258 = getelementptr inbounds i32, ptr %164, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i258)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit260 unwind label %terminate.lpad.i.i259

terminate.lpad.i.i259:                            ; preds = %if.then.i.i.i257
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  tail call void @__clang_call_terminate(ptr %166) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit260:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit255, %if.then.i.i.i257
  %m_bv_sub = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 19
  %167 = load ptr, ptr %m_bv_sub, align 8
  %tobool.not.i.i.i261 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i261, label %_ZN10ptr_vectorI9func_declED2Ev.exit265, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit260
  %add.ptr.i.i.i.i263 = getelementptr inbounds i32, ptr %167, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i263)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit265 unwind label %terminate.lpad.i.i264

terminate.lpad.i.i264:                            ; preds = %if.then.i.i.i262
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit265:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit260, %if.then.i.i.i262
  %m_bv_add = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 18
  %170 = load ptr, ptr %m_bv_add, align 8
  %tobool.not.i.i.i266 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i266, label %_ZN10ptr_vectorI9func_declED2Ev.exit270, label %if.then.i.i.i267

if.then.i.i.i267:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit265
  %add.ptr.i.i.i.i268 = getelementptr inbounds i32, ptr %170, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i268)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit270 unwind label %terminate.lpad.i.i269

terminate.lpad.i.i269:                            ; preds = %if.then.i.i.i267
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit270:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit265, %if.then.i.i.i267
  %m_bv_neg = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 17
  %173 = load ptr, ptr %m_bv_neg, align 8
  %tobool.not.i.i.i271 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i271, label %_ZN10ptr_vectorI9func_declED2Ev.exit275, label %if.then.i.i.i272

if.then.i.i.i272:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit270
  %add.ptr.i.i.i.i273 = getelementptr inbounds i32, ptr %173, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i273)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit275 unwind label %terminate.lpad.i.i274

terminate.lpad.i.i274:                            ; preds = %if.then.i.i.i272
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit275:          ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit270, %if.then.i.i.i272
  %m_bv_sorts = getelementptr inbounds %class.bv_decl_plugin, ptr %this, i64 0, i32 15
  %176 = load ptr, ptr %m_bv_sorts, align 8
  %tobool.not.i.i.i276 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i276, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i277

if.then.i.i.i277:                                 ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit275
  %add.ptr.i.i.i.i278 = getelementptr inbounds i32, ptr %176, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i278)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i279

terminate.lpad.i.i279:                            ; preds = %if.then.i.i.i277
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  tail call void @__clang_call_terminate(ptr %178) #17
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit275, %if.then.i.i.i277
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17arith_decl_pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17basic_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV17basic_decl_plugin, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_th_lemma_decls = getelementptr inbounds %class.basic_decl_plugin, ptr %this, i64 0, i32 54
  %0 = load ptr, ptr %m_th_lemma_decls, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %m_nnf_neg_decls = getelementptr inbounds %class.basic_decl_plugin, ptr %this, i64 0, i32 53
  %3 = load ptr, ptr %m_nnf_neg_decls, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI9func_declED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit5:            ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit, %if.then.i.i.i2
  %m_nnf_pos_decls = getelementptr inbounds %class.basic_decl_plugin, ptr %this, i64 0, i32 52
  %6 = load ptr, ptr %m_nnf_pos_decls, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI9func_declED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit10:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit5, %if.then.i.i.i7
  %m_apply_def_decls = getelementptr inbounds %class.basic_decl_plugin, ptr %this, i64 0, i32 51
  %9 = load ptr, ptr %m_apply_def_decls, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i11, label %_ZN10ptr_vectorI9func_declED2Ev.exit15, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit10
  %add.ptr.i.i.i.i13 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i13)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit15:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit10, %if.then.i.i.i12
  %m_unit_resolution_decls = getelementptr inbounds %class.basic_decl_plugin, ptr %this, i64 0, i32 41
  %12 = load ptr, ptr %m_unit_resolution_decls, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i16, label %_ZN10ptr_vectorI9func_declED2Ev.exit20, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit15
  %add.ptr.i.i.i.i18 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i18)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit20 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit20:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit15, %if.then.i.i.i17
  %m_rewrite_star_decls = getelementptr inbounds %class.basic_decl_plugin, ptr %this, i64 0, i32 34
  %15 = load ptr, ptr %m_rewrite_star_decls, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i21, label %_ZN10ptr_vectorI9func_declED2Ev.exit25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit20
  %add.ptr.i.i.i.i23 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i23)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit25 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i22
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit25:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit20, %if.then.i.i.i22
  %m_assoc_flat_decls = getelementptr inbounds %class.basic_decl_plugin, ptr %this, i64 0, i32 33
  %18 = load ptr, ptr %m_assoc_flat_decls, align 8
  %tobool.not.i.i.i26 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i26, label %_ZN10ptr_vectorI9func_declED2Ev.exit30, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit25
  %add.ptr.i.i.i.i28 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i28)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit30 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i.i27
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit30:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit25, %if.then.i.i.i27
  %m_distributivity_decls = getelementptr inbounds %class.basic_decl_plugin, ptr %this, i64 0, i32 32
  %21 = load ptr, ptr %m_distributivity_decls, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i31, label %_ZN10ptr_vectorI9func_declED2Ev.exit35, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit30
  %add.ptr.i.i.i.i33 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i33)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit35 unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i.i32
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit35:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit30, %if.then.i.i.i32
  %m_transitivity_star_decls = getelementptr inbounds %class.basic_decl_plugin, ptr %this, i64 0, i32 31
  %24 = load ptr, ptr %m_transitivity_star_decls, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i36, label %_ZN10ptr_vectorI9func_declED2Ev.exit40, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit35
  %add.ptr.i.i.i.i38 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i38)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i.i37
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit40:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit35, %if.then.i.i.i37
  %m_monotonicity_decls = getelementptr inbounds %class.basic_decl_plugin, ptr %this, i64 0, i32 30
  %27 = load ptr, ptr %m_monotonicity_decls, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i41, label %_ZN10ptr_vectorI9func_declED2Ev.exit45, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit40
  %add.ptr.i.i.i.i43 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i43)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit45 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then.i.i.i42
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit45:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit40, %if.then.i.i.i42
  %m_oeq_decls = getelementptr inbounds %class.basic_decl_plugin, ptr %this, i64 0, i32 11
  %30 = load ptr, ptr %m_oeq_decls, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i46, label %_ZN10ptr_vectorI9func_declED2Ev.exit50, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit45
  %add.ptr.i.i.i.i48 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i48)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i.i47
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit50:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit45, %if.then.i.i.i47
  %m_ite_decls = getelementptr inbounds %class.basic_decl_plugin, ptr %this, i64 0, i32 10
  %33 = load ptr, ptr %m_ite_decls, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i51, label %_ZN10ptr_vectorI9func_declED2Ev.exit55, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit50
  %add.ptr.i.i.i.i53 = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i53)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit55 unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i52
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit55:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit50, %if.then.i.i.i52
  %m_eq_decls = getelementptr inbounds %class.basic_decl_plugin, ptr %this, i64 0, i32 9
  %36 = load ptr, ptr %m_eq_decls, align 8
  %tobool.not.i.i.i56 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i56, label %_ZN10ptr_vectorI9func_declED2Ev.exit60, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit55
  %add.ptr.i.i.i.i58 = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i58)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit60 unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %if.then.i.i.i57
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit60:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit55, %if.then.i.i.i57
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(2848) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV25collect_statistics_tactic, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stats = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 9
  %_M_parent.i.i.i.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %m_stats, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %entry
  %m_fpa_pi = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 8
  tail call void @_ZN15fpa_decl_pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(1008) %m_fpa_pi) #16
  %m_datatype_pi = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 7
  tail call void @_ZN8datatype4decl6pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(101) %m_datatype_pi) #16
  %m_bv_pi = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 6
  tail call void @_ZN14bv_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %m_bv_pi) #16
  %m_arith_pi = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 4
  tail call void @_ZN17arith_decl_pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %m_arith_pi) #16
  %m_basic_pi = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 3
  tail call void @_ZN17basic_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %m_basic_pi) #16
  %m_params = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(2848) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN25collect_statistics_tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(2848) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %push_eh, ptr noundef nonnull align 1 %pop_eh, ptr noundef nonnull align 1 %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.49", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.3, i64 0, i64 40))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %fixed_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.49", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %final_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.49", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %eq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.49", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %diseq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.49", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.49", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.49", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ctx, ptr noundef nonnull align 1 %on_clause) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.49", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.4, i64 0, i64 38))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(2848) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(2848) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(2848) %this, ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(144) %result) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %report = alloca %class.tactic_report, align 8
  %cp = alloca %"class.collect_statistics_tactic::collect_proc", align 8
  %visited = alloca %class.obj_mark, align 8
  %0 = load ptr, ptr %g, align 8
  call void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8) %report, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(124) %0)
  %m = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  %m_stats = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 9
  store ptr %1, ptr %cp, align 8
  %m_stats.i = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %cp, i64 0, i32 1
  store ptr %m_stats, ptr %m_stats.i, align 8
  %m_seen_sorts.i = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %cp, i64 0, i32 2
  %call.i.i.i.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i.i11, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i.i11, ptr %m_seen_sorts.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %cp, i64 0, i32 2, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %cp, i64 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %cp, i64 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i15.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.i.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13obj_hashtableI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_seen_sorts.i) #16
  br label %ehcleanup45

invoke.cont3:                                     ; preds = %call.i.i.i.i.i.noexc
  %m_seen_func_decls.i = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %cp, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i15.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i15.i, ptr %m_seen_func_decls.i, align 8
  %m_capacity.i.i2.i = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %cp, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i2.i, align 8
  %m_size.i.i3.i = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %cp, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i3.i, align 4
  %m_num_deleted.i.i4.i = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %cp, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i4.i, align 8
  %m_qdepth.i = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %cp, i64 0, i32 4
  store i32 0, ptr %m_qdepth.i, align 8
  %m_marks.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %g, align 8
  %m_forms.i = getelementptr inbounds %class.goal, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont3, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %6, %sw.bb.i.i.i ], [ %4, %invoke.cont3 ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  br label %while.body.i.i.i, !llvm.loop !6

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %add.i.i.i = add i32 %8, 1
  br label %_ZNK4goal4sizeEv.exit

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  %sub.i.i.i = add i32 %10, -1
  br label %_ZNK4goal4sizeEv.exit

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %11 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %11, align 4
  br label %_ZNK4goal4sizeEv.exit

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %12, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ]
  %cmp38.not = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %cmp38.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK4goal4sizeEv.exit
  %wide.trip.count = zext i32 %retval.0.i.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %13 = load ptr, ptr %g, align 8
  %m_inconsistent.i.i = getelementptr inbounds %class.goal, ptr %13, i64 0, i32 10
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %14 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %14, 0
  %15 = load ptr, ptr %13, align 8
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 16
  br label %invoke.cont11

cond.false.i:                                     ; preds = %for.body
  %m_forms.i12 = getelementptr inbounds %class.goal, ptr %13, i64 0, i32 7
  %m_expr_array_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 3
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i12)
          to label %.noexc unwind label %lpad4.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %16 = load ptr, ptr %m_forms.i12, align 8
  %17 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  br label %invoke.cont11

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i
  %c.017.in.i.i.i = phi ptr [ %m_forms.i12, %cond.false.i ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i13 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i14 = lshr i32 %bf.load.i.i.i.i13, 30
  switch i32 %bf.lshr.i.i.i.i14, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i15
    i32 1, label %sw.bb.i.i.i15
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i15:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %cmp4.i.i.i = icmp eq i64 %indvars.iv, %21
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i15
  %m_elem.i.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 2
  br label %invoke.cont11

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %22 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  br label %invoke.cont11

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i15, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.017.i.i.i, i64 0, i32 3
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !llvm.loop !7

invoke.cont11:                                    ; preds = %sw.bb12.i.i.i, %if.then5.i.i.i, %.noexc, %cond.true.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  invoke void @_Z18for_each_expr_coreIN25collect_statistics_tactic12collect_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(68) %cp, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %cond.i)
          to label %for.inc unwind label %lpad4.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad4.loopexit:                                   ; preds = %for.body22, %invoke.cont24, %invoke.cont26, %invoke.cont28, %invoke.cont30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont11, %if.then.i.i.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end.i.i.i.i.i, %if.then.i.i, %for.end36, %for.end
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit29, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp30, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited) #16
  call void @_ZN25collect_statistics_tactic12collect_procD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %cp) #16
  br label %ehcleanup45

for.end:                                          ; preds = %for.inc, %invoke.cont3, %_ZNK4goal4sizeEv.exit
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %invoke.cont14 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end
  %_M_left.i.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  %25 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.i.not40 = icmp eq ptr %25, %add.ptr.i.i
  br i1 %cmp.i.not40, label %for.end36, label %for.body22

for.body22:                                       ; preds = %invoke.cont14, %for.inc34
  %__begin1.sroa.0.041 = phi ptr [ %call.i, %for.inc34 ], [ %25, %invoke.cont14 ]
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %invoke.cont24 unwind label %lpad4.loopexit

invoke.cont24:                                    ; preds = %for.body22
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.041, i64 0, i32 1
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %invoke.cont26 unwind label %lpad4.loopexit

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.8)
          to label %invoke.cont28 unwind label %lpad4.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.041, i64 0, i32 1, i32 0, i64 32
  %26 = load i64, ptr %second, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %26)
          to label %invoke.cont30 unwind label %lpad4.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call31, i8 noundef signext 10)
          to label %for.inc34 unwind label %lpad4.loopexit

for.inc34:                                        ; preds = %invoke.cont30
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.041) #20
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end36, label %for.body22

for.end36:                                        ; preds = %for.inc34, %invoke.cont14
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %invoke.cont37 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %for.end36
  %27 = load ptr, ptr %g, align 8
  %m_depth.i = getelementptr inbounds %class.goal, ptr %27, i64 0, i32 10
  %bf.load.i = load i32, ptr %m_depth.i, align 8
  %inc.i = add i32 %bf.load.i, 1
  %bf.value.i = and i32 %inc.i, 67108863
  %bf.clear3.i = and i32 %bf.load.i, -67108864
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %m_depth.i, align 8
  %28 = load ptr, ptr %g, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.goal, ptr %28, i64 0, i32 4
  %29 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %29, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i17, %invoke.cont37
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  %30 = load i32, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %31 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %30, %31
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %invoke.cont44

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %31, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %32 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %32, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %32 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i18 = getelementptr inbounds ptr, ptr %call.i.i.i20, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %33, ptr %arrayidx.i.i.i18, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc21 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc21, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %32, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc21 ]
  store ptr %call.i.i.i20, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %34 = phi i32 [ %30, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %35 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i20, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %34 to i64
  %add.ptr.i.i19 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i
  store ptr %28, ptr %add.ptr.i.i19, align 8
  %36 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %36, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %37 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i22 = icmp eq ptr %37, null
  br i1 %cmp.i.i.i22, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i23

if.end.i.i.i23:                                   ; preds = %invoke.cont44
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %invoke.cont44, %if.end.i.i.i23
  %40 = load ptr, ptr %m_seen_func_decls.i, align 8
  %cmp.i.i.i.i.i25 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i.i25, label %_ZN13obj_hashtableI9func_declED2Ev.exit.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit.i:        ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  store ptr null, ptr %m_seen_func_decls.i, align 8
  %43 = load ptr, ptr %m_seen_sorts.i, align 8
  %cmp.i.i.i.i1.i = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i1.i, label %_ZN25collect_statistics_tactic12collect_procD2Ev.exit, label %for.cond.preheader.i.i.i.i2.i

for.cond.preheader.i.i.i.i2.i:                    ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN25collect_statistics_tactic12collect_procD2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %for.cond.preheader.i.i.i.i2.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN25collect_statistics_tactic12collect_procD2Ev.exit: ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit.i, %for.cond.preheader.i.i.i.i2.i
  store ptr null, ptr %m_seen_sorts.i, align 8
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #16
  ret void

ehcleanup45:                                      ; preds = %lpad, %lpad.i, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad4 ], [ %24, %lpad ], [ %2, %lpad.i ]
  call void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %report) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK25collect_statistics_tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(2848) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(2848) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(2848) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(2848) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(2848) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(2848) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %l) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25collect_statistics_tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(2848) %this, ptr noundef nonnull align 8 dereferenceable(976) %m_) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 2848)
  %m_params = getelementptr inbounds %class.collect_statistics_tactic, ptr %this, i64 0, i32 2
  tail call void @_ZN25collect_statistics_tacticC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(2848) %call, ptr noundef nonnull align 8 dereferenceable(976) %m_, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK25collect_statistics_tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(2848) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.40
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapI6symbolPN8datatype3defE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN8datatype4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #16
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15fpa_decl_pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(1008)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN13tactic_reportC1EPKcRK4goal(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic12collect_procD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_seen_func_decls = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_seen_func_decls, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_seen_func_decls, align 8
  %m_seen_sorts = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_seen_sorts, align 8
  %cmp.i.i.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i1, label %_ZN13obj_hashtableI4sortED2Ev.exit, label %for.cond.preheader.i.i.i.i2

for.cond.preheader.i.i.i.i2:                      ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13obj_hashtableI4sortED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %for.cond.preheader.i.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN13obj_hashtableI4sortED2Ev.exit:               ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %for.cond.preheader.i.i.i.i2
  store ptr null, ptr %m_seen_sorts, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13tactic_reportD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN25collect_statistics_tactic12collect_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb1ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(68) %proc, ptr noundef nonnull align 8 dereferenceable(24) %visited, ptr noundef %n) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.102", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.49", align 1
  %stack = alloca %class.sbuffer, align 8
  %0 = load i32, ptr %n, align 4
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1
  %1 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i = icmp ult i32 %0, %1
  %rem.i.i.i.i = and i32 %0, 31
  %shl.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i
  br i1 %cmp.i.i, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %if.then.i.i.i

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %entry
  %m_data.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8
  %div1.i.i.i.i = lshr i32 %0, 5
  %idxprom.i.i.i.i = zext nneg i32 %div1.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i = and i32 %3, %shl.i.i.i.i
  %cmp.i.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit, label %return

if.then.i.i.i:                                    ; preds = %entry
  %add.i.i.i = add i32 %0, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i, i1 noundef zeroext false)
  %m_data.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %.pre = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert, align 8
  %.pre298 = lshr i32 %0, 5
  %.pre299 = zext nneg i32 %.pre298 to i64
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %if.then.i.i.i
  %idxprom.i.i.i.i.i.pre-phi = phi i64 [ %idxprom.i.i.i.i, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre299, %if.then.i.i.i ]
  %4 = phi ptr [ %2, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %if.then.i.i.i ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.obj_mark, ptr %visited, i64 0, i32 1, i32 2
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.i.i.pre-phi
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %xor4.i.i.i.i = or i32 %5, %shl.i.i.i.i
  store i32 %xor4.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %6 = getelementptr inbounds i8, ptr %stack, i64 16
  %7 = getelementptr inbounds i8, ptr %stack, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %7, i8 0, i64 248, i1 false)
  store ptr %6, ptr %stack, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.98, ptr %stack, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer.98, ptr %stack, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %6, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %m_stats.i = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %proc, i64 0, i32 1
  br label %start

start:                                            ; preds = %start.backedge397, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit
  %8 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit ], [ %.be, %start.backedge397 ]
  %9 = load ptr, ptr %stack, align 8
  %sub.i = add i32 %8, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.100", ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %sw.default90 [
    i16 1, label %sw.bb
    i16 0, label %sw.bb13
    i16 2, label %sw.bb62
  ]

lpad.loopexit:                                    ; preds = %if.then.i.i.i44, %invoke.cont4.i, %call5.i.noexc, %if.then48
  %lpad.loopexit229 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i.i.i.i193, %if.then.i174, %if.then.i.i.i159, %if.end.i.i.i.i122, %if.then.i103, %if.end.i.i.i.i84, %if.then.i65
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %sw.bb, %while.end85, %while.end
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.default, %sw.default90
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit229, %lpad.loopexit ], [ %lpad.loopexit231, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit234, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp235, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack) #16
  resume { ptr, i32 } %eh.lpad-body

sw.bb:                                            ; preds = %start
  invoke void @_ZN25collect_statistics_tactic12collect_procclEP3var(ptr noundef nonnull align 8 dereferenceable(68) %proc, ptr noundef nonnull %10)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %sw.bb
  %11 = load i32, ptr %m_pos.i.i, align 8
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %m_pos.i.i, align 8
  br label %sw.epilog92

sw.bb13:                                          ; preds = %start
  %m_num_args.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i, align 8
  %second = getelementptr inbounds %"struct.std::pair.100", ptr %9, i64 %idxprom.i, i32 1
  %13 = load i32, ptr %second, align 8
  %cmp263 = icmp ult i32 %13, %12
  br i1 %cmp263, label %while.body19, label %while.end

while.body19:                                     ; preds = %sw.bb13, %while.cond18.backedge
  %14 = phi i32 [ %47, %while.cond18.backedge ], [ %13, %sw.bb13 ]
  %idxprom.i28 = zext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 3, i64 %idxprom.i28
  %15 = load ptr, ptr %arrayidx.i29, align 8
  %inc = add nuw i32 %14, 1
  store i32 %inc, ptr %second, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i31 = icmp ult i32 %16, %17
  br i1 %cmp.i.i31, label %invoke.cont26, label %if.then.i.i.i44

invoke.cont26:                                    ; preds = %while.body19
  %18 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i34 = lshr i32 %16, 5
  %idxprom.i.i.i.i35 = zext nneg i32 %div1.i.i.i.i34 to i64
  %arrayidx.i.i.i.i36 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i35
  %19 = load i32, ptr %arrayidx.i.i.i.i36, align 4
  %rem.i.i.i.i37 = and i32 %16, 31
  %shl.i.i.i.i38 = shl nuw i32 1, %rem.i.i.i.i37
  %and.i.i.i39 = and i32 %19, %shl.i.i.i.i38
  %cmp.i.i.i40.not = icmp eq i32 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40.not, label %invoke.cont30, label %while.cond18.backedge

if.then.i.i.i44:                                  ; preds = %while.body19
  %add.i.i.i45 = add i32 %16, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i45, i1 noundef zeroext false)
          to label %if.then.i.i.i44.invoke.cont30_crit_edge unwind label %lpad.loopexit

if.then.i.i.i44.invoke.cont30_crit_edge:          ; preds = %if.then.i.i.i44
  %.pre296 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %.pre302 = lshr i32 %16, 5
  %.pre303 = zext nneg i32 %.pre302 to i64
  %.pre304 = and i32 %16, 31
  %.pre305 = shl nuw i32 1, %.pre304
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then.i.i.i44.invoke.cont30_crit_edge, %invoke.cont26
  %shl.i.i.i.i.i51.pre-phi = phi i32 [ %.pre305, %if.then.i.i.i44.invoke.cont30_crit_edge ], [ %shl.i.i.i.i38, %invoke.cont26 ]
  %idxprom.i.i.i.i.i48.pre-phi = phi i64 [ %.pre303, %if.then.i.i.i44.invoke.cont30_crit_edge ], [ %idxprom.i.i.i.i35, %invoke.cont26 ]
  %20 = phi ptr [ %.pre296, %if.then.i.i.i44.invoke.cont30_crit_edge ], [ %18, %invoke.cont26 ]
  %arrayidx.i.i.i.i.i49 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.i.i48.pre-phi
  %21 = load i32, ptr %arrayidx.i.i.i.i.i49, align 4
  %xor4.i.i.i.i52 = or i32 %21, %shl.i.i.i.i.i51.pre-phi
  store i32 %xor4.i.i.i.i52, ptr %arrayidx.i.i.i.i.i49, align 4
  %m_kind.i55 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 1
  %bf.load.i56 = load i32, ptr %m_kind.i55, align 4
  %trunc228 = trunc i32 %bf.load.i56 to i16
  switch i16 %trunc228, label %sw.default [
    i16 1, label %sw.bb33
    i16 2, label %sw.bb37
    i16 0, label %sw.bb42
  ]

sw.bb33:                                          ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  %22 = load ptr, ptr %m_stats.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %sw.bb33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i unwind label %terminate.lpad.i.i216

terminate.lpad.i.i216:                            ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %ref.tmp.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i218 unwind label %lpad.i217

invoke.cont.i218:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.12, i64 0, i64 15)) #16
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 15)
          to label %invoke.cont.i unwind label %lpad.i217

lpad.i217:                                        ; preds = %invoke.cont.i218, %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #16
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %invoke.cont.i218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i208 = getelementptr inbounds i8, ptr %22, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i213, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %26, %invoke.cont.i ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i208, %invoke.cont.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i209 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i209, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i210 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i208
  br i1 %cmp.i.i210, label %if.then.i213, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i211 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i211, label %if.then.i213, label %invoke.cont4.i

if.then.i213:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, %invoke.cont.i
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i.i208, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i.i208, %invoke.cont.i ]
  store ptr %ref.tmp.i, ptr %ref.tmp9.i, align 8, !alias.scope !12
  %call12.i214 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i213
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call12.i214, %if.then.i213 ]
  %second.i212 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %31 = load i64, ptr %second.i212, align 8
  %inc.i58 = add i64 %31, 1
  store i64 %inc.i58, ptr %second.i212, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16
  %call5.i59 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %call5.i.noexc unwind label %lpad.loopexit

call5.i.noexc:                                    ; preds = %invoke.cont4.i
  invoke void @_ZN25collect_statistics_tactic12collect_procclEP4sort(ptr noundef nonnull align 8 dereferenceable(68) %proc, ptr noundef %call5.i59)
          to label %_ZN25collect_statistics_tactic12collect_procclEP3var.exit unwind label %lpad.loopexit

lpad.i:                                           ; preds = %call.i.noexc.i, %sw.bb33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %if.then.i213
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i, %lpad.i217
  %.pn.i = phi { ptr, i32 } [ %33, %lpad3.i ], [ %32, %lpad.i ], [ %25, %lpad.i217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #16
  br label %lpad.body

_ZN25collect_statistics_tactic12collect_procclEP3var.exit: ; preds = %call5.i.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  br label %while.cond18.backedge

sw.bb37:                                          ; preds = %invoke.cont30
  %34 = load i32, ptr %m_pos.i.i, align 8
  %35 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i64 = icmp ult i32 %34, %35
  br i1 %cmp.not.i64, label %entry.if.end_crit_edge.i91, label %if.then.i65

entry.if.end_crit_edge.i91:                       ; preds = %sw.bb37
  %.pre.i92 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit96

if.then.i65:                                      ; preds = %sw.bb37
  %shl.i.i66 = shl i32 %35, 1
  %conv.i.i67 = zext i32 %shl.i.i66 to i64
  %mul.i.i68 = shl nuw nsw i64 %conv.i.i67, 4
  %call.i.i94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i68)
          to label %call.i.i.noexc93 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc93:                                 ; preds = %if.then.i65
  %36 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i69 = icmp eq i32 %36, 0
  %.pre.i.i70 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i69, label %for.end.i.i79, label %for.body.lr.ph.i.i71

for.body.lr.ph.i.i71:                             ; preds = %call.i.i.noexc93
  %wide.trip.count.i.i72 = zext i32 %36 to i64
  br label %for.body.i.i73

for.body.i.i73:                                   ; preds = %for.body.i.i73, %for.body.lr.ph.i.i71
  %indvars.iv.i.i74 = phi i64 [ 0, %for.body.lr.ph.i.i71 ], [ %indvars.iv.next.i.i77, %for.body.i.i73 ]
  %arrayidx.i.i75 = getelementptr inbounds %"struct.std::pair.100", ptr %call.i.i94, i64 %indvars.iv.i.i74
  %arrayidx3.i.i76 = getelementptr inbounds %"struct.std::pair.100", ptr %.pre.i.i70, i64 %indvars.iv.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i75, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i76, i64 16, i1 false)
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, %wide.trip.count.i.i72
  br i1 %exitcond.not.i.i78, label %for.end.i.i79, label %for.body.i.i73, !llvm.loop !15

for.end.i.i79:                                    ; preds = %for.body.i.i73, %call.i.i.noexc93
  %cmp.not.i.i.i81 = icmp eq ptr %.pre.i.i70, %6
  %cmp.i.i.i.i82 = icmp eq ptr %.pre.i.i70, null
  %or.cond.i.i.i83 = or i1 %cmp.not.i.i.i81, %cmp.i.i.i.i82
  br i1 %or.cond.i.i.i83, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i86, label %if.end.i.i.i.i84

if.end.i.i.i.i84:                                 ; preds = %for.end.i.i79
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i70)
          to label %.noexc95 unwind label %lpad.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %if.end.i.i.i.i84
  %.pre1.pre.i85 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i86

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i86: ; preds = %.noexc95, %for.end.i.i79
  %.pre1.i87 = phi i32 [ %36, %for.end.i.i79 ], [ %.pre1.pre.i85, %.noexc95 ]
  store ptr %call.i.i94, ptr %stack, align 8
  store i32 %shl.i.i66, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit96

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit96: ; preds = %entry.if.end_crit_edge.i91, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i86
  %37 = phi i32 [ %34, %entry.if.end_crit_edge.i91 ], [ %.pre1.i87, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i86 ]
  %38 = phi ptr [ %.pre.i92, %entry.if.end_crit_edge.i91 ], [ %call.i.i94, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i86 ]
  %idx.ext.i88 = zext i32 %37 to i64
  %add.ptr.i89 = getelementptr inbounds %"struct.std::pair.100", ptr %38, i64 %idx.ext.i88
  store ptr %15, ptr %add.ptr.i89, align 8
  br label %start.backedge

start.backedge:                                   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit205
  %add.ptr.i89.sink = phi ptr [ %add.ptr.i89, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit96 ], [ %add.ptr.i127, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134 ], [ %add.ptr.i198, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit205 ]
  %ref.tmp38.sroa.2.0.add.ptr.i89.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i89.sink, i64 8
  store i32 0, ptr %ref.tmp38.sroa.2.0.add.ptr.i89.sroa_idx, align 8
  %39 = load i32, ptr %m_pos.i.i, align 8
  %inc.i90 = add i32 %39, 1
  store i32 %inc.i90, ptr %m_pos.i.i, align 8
  br label %start.backedge397

start.backedge397:                                ; preds = %start.backedge, %sw.epilog92
  %.be = phi i32 [ %inc.i90, %start.backedge ], [ %.pr, %sw.epilog92 ]
  br label %start, !llvm.loop !16

sw.bb42:                                          ; preds = %invoke.cont30
  %m_num_args.i97 = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %40 = load i32, ptr %m_num_args.i97, align 8
  %cmp47 = icmp eq i32 %40, 0
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %sw.bb42
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 1
  %41 = load ptr, ptr %m_decl.i.i, align 8
  invoke void @_ZN25collect_statistics_tactic12collect_procclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(68) %proc, ptr noundef %41)
          to label %while.cond18.backedge unwind label %lpad.loopexit

if.else:                                          ; preds = %sw.bb42
  %42 = load i32, ptr %m_pos.i.i, align 8
  %43 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i102 = icmp ult i32 %42, %43
  br i1 %cmp.not.i102, label %entry.if.end_crit_edge.i129, label %if.then.i103

entry.if.end_crit_edge.i129:                      ; preds = %if.else
  %.pre.i130 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134

if.then.i103:                                     ; preds = %if.else
  %shl.i.i104 = shl i32 %43, 1
  %conv.i.i105 = zext i32 %shl.i.i104 to i64
  %mul.i.i106 = shl nuw nsw i64 %conv.i.i105, 4
  %call.i.i132 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i106)
          to label %call.i.i.noexc131 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc131:                                ; preds = %if.then.i103
  %44 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i107 = icmp eq i32 %44, 0
  %.pre.i.i108 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i107, label %for.end.i.i117, label %for.body.lr.ph.i.i109

for.body.lr.ph.i.i109:                            ; preds = %call.i.i.noexc131
  %wide.trip.count.i.i110 = zext i32 %44 to i64
  br label %for.body.i.i111

for.body.i.i111:                                  ; preds = %for.body.i.i111, %for.body.lr.ph.i.i109
  %indvars.iv.i.i112 = phi i64 [ 0, %for.body.lr.ph.i.i109 ], [ %indvars.iv.next.i.i115, %for.body.i.i111 ]
  %arrayidx.i.i113 = getelementptr inbounds %"struct.std::pair.100", ptr %call.i.i132, i64 %indvars.iv.i.i112
  %arrayidx3.i.i114 = getelementptr inbounds %"struct.std::pair.100", ptr %.pre.i.i108, i64 %indvars.iv.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i113, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i114, i64 16, i1 false)
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i112, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, %wide.trip.count.i.i110
  br i1 %exitcond.not.i.i116, label %for.end.i.i117, label %for.body.i.i111, !llvm.loop !15

for.end.i.i117:                                   ; preds = %for.body.i.i111, %call.i.i.noexc131
  %cmp.not.i.i.i119 = icmp eq ptr %.pre.i.i108, %6
  %cmp.i.i.i.i120 = icmp eq ptr %.pre.i.i108, null
  %or.cond.i.i.i121 = or i1 %cmp.not.i.i.i119, %cmp.i.i.i.i120
  br i1 %or.cond.i.i.i121, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124, label %if.end.i.i.i.i122

if.end.i.i.i.i122:                                ; preds = %for.end.i.i117
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i108)
          to label %.noexc133 unwind label %lpad.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %if.end.i.i.i.i122
  %.pre1.pre.i123 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124: ; preds = %.noexc133, %for.end.i.i117
  %.pre1.i125 = phi i32 [ %44, %for.end.i.i117 ], [ %.pre1.pre.i123, %.noexc133 ]
  store ptr %call.i.i132, ptr %stack, align 8
  store i32 %shl.i.i104, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit134: ; preds = %entry.if.end_crit_edge.i129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124
  %45 = phi i32 [ %42, %entry.if.end_crit_edge.i129 ], [ %.pre1.i125, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ]
  %46 = phi ptr [ %.pre.i130, %entry.if.end_crit_edge.i129 ], [ %call.i.i132, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i124 ]
  %idx.ext.i126 = zext i32 %45 to i64
  %add.ptr.i127 = getelementptr inbounds %"struct.std::pair.100", ptr %46, i64 %idx.ext.i126
  store ptr %15, ptr %add.ptr.i127, align 8
  br label %start.backedge

sw.default:                                       ; preds = %invoke.cont30
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 73, ptr noundef nonnull @.str.11)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #17
  unreachable

while.cond18.backedge:                            ; preds = %_ZN25collect_statistics_tactic12collect_procclEP3var.exit, %if.then48, %invoke.cont26
  %47 = load i32, ptr %second, align 8
  %cmp = icmp ult i32 %47, %12
  br i1 %cmp, label %while.body19, label %while.end.loopexit, !llvm.loop !17

while.end.loopexit:                               ; preds = %while.cond18.backedge
  %.pre297 = load i32, ptr %m_pos.i.i, align 8
  %.pre306 = add i32 %.pre297, -1
  br label %while.end

while.end:                                        ; preds = %sw.bb13, %while.end.loopexit
  %dec.i136.pre-phi = phi i32 [ %.pre306, %while.end.loopexit ], [ %sub.i, %sw.bb13 ]
  store i32 %dec.i136.pre-phi, ptr %m_pos.i.i, align 8
  %m_decl.i.i137 = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %48 = load ptr, ptr %m_decl.i.i137, align 8
  invoke void @_ZN25collect_statistics_tactic12collect_procclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(68) %proc, ptr noundef %48)
          to label %sw.epilog92thread-pre-split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb62:                                          ; preds = %start
  %m_num_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 11
  %49 = load i32, ptr %m_num_patterns.i.i, align 8
  %add.i = add i32 %49, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 12
  %50 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %50
  %second68 = getelementptr inbounds %"struct.std::pair.100", ptr %9, i64 %idxprom.i, i32 1
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 13
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 2
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %10, i64 0, i32 3
  %.pre294 = load i32, ptr %second68, align 8
  br label %while.cond67

while.cond67:                                     ; preds = %sw.bb62, %invoke.cont76
  %51 = phi i32 [ %.pre294, %sw.bb62 ], [ %inc75, %invoke.cont76 ]
  %cmp69 = icmp ult i32 %51, %add3.i
  br i1 %cmp69, label %while.body70, label %while.end85

while.body70:                                     ; preds = %while.cond67
  %cmp.i140 = icmp eq i32 %51, 0
  br i1 %cmp.i140, label %invoke.cont72, label %if.else.i

if.else.i:                                        ; preds = %while.body70
  %52 = load i32, ptr %m_num_patterns.i.i, align 8
  %cmp3.not.i = icmp ult i32 %52, %51
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %sub.i142 = add i32 %51, -1
  %53 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %53 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i, i64 %idx.ext.i.i.i.i
  %idxprom.i.i = zext i32 %sub.i142 to i64
  %arrayidx.i.i143 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idxprom.i.i
  br label %invoke.cont72

if.else6.i:                                       ; preds = %if.else.i
  %54 = xor i32 %52, -1
  %sub9.i = add i32 %51, %54
  %55 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %55 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %while.body70, %if.else6.i, %if.then4.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i143, %if.then4.i ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body70 ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %inc75 = add nuw i32 %51, 1
  store i32 %inc75, ptr %second68, align 8
  %56 = load i32, ptr %retval.0.i, align 4
  %57 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i146 = icmp ult i32 %56, %57
  br i1 %cmp.i.i146, label %invoke.cont76, label %if.then.i.i.i159

invoke.cont76:                                    ; preds = %invoke.cont72
  %58 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %div1.i.i.i.i149 = lshr i32 %56, 5
  %idxprom.i.i.i.i150 = zext nneg i32 %div1.i.i.i.i149 to i64
  %arrayidx.i.i.i.i151 = getelementptr inbounds i32, ptr %58, i64 %idxprom.i.i.i.i150
  %59 = load i32, ptr %arrayidx.i.i.i.i151, align 4
  %rem.i.i.i.i152 = and i32 %56, 31
  %shl.i.i.i.i153 = shl nuw i32 1, %rem.i.i.i.i152
  %and.i.i.i154 = and i32 %59, %shl.i.i.i.i153
  %cmp.i.i.i155.not = icmp eq i32 %and.i.i.i154, 0
  br i1 %cmp.i.i.i155.not, label %invoke.cont80, label %while.cond67, !llvm.loop !18

if.then.i.i.i159:                                 ; preds = %invoke.cont72
  %add.i.i.i160 = add i32 %56, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i160, i1 noundef zeroext false)
          to label %if.then.i.i.i159.invoke.cont80_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then.i.i.i159.invoke.cont80_crit_edge:         ; preds = %if.then.i.i.i159
  %.pre295 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %.pre307 = lshr i32 %56, 5
  %.pre308 = zext nneg i32 %.pre307 to i64
  %.pre309 = and i32 %56, 31
  %.pre310 = shl nuw i32 1, %.pre309
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont76, %if.then.i.i.i159.invoke.cont80_crit_edge
  %shl.i.i.i.i.i166.pre-phi = phi i32 [ %.pre310, %if.then.i.i.i159.invoke.cont80_crit_edge ], [ %shl.i.i.i.i153, %invoke.cont76 ]
  %idxprom.i.i.i.i.i163.pre-phi = phi i64 [ %.pre308, %if.then.i.i.i159.invoke.cont80_crit_edge ], [ %idxprom.i.i.i.i150, %invoke.cont76 ]
  %60 = phi ptr [ %.pre295, %if.then.i.i.i159.invoke.cont80_crit_edge ], [ %58, %invoke.cont76 ]
  %arrayidx.i.i.i.i.i164 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i.i.i.i.i163.pre-phi
  %61 = load i32, ptr %arrayidx.i.i.i.i.i164, align 4
  %xor4.i.i.i.i167 = or i32 %61, %shl.i.i.i.i.i166.pre-phi
  store i32 %xor4.i.i.i.i167, ptr %arrayidx.i.i.i.i.i164, align 4
  %62 = load i32, ptr %m_pos.i.i, align 8
  %63 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i173 = icmp ult i32 %62, %63
  br i1 %cmp.not.i173, label %entry.if.end_crit_edge.i200, label %if.then.i174

entry.if.end_crit_edge.i200:                      ; preds = %invoke.cont80
  %.pre.i201 = load ptr, ptr %stack, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit205

if.then.i174:                                     ; preds = %invoke.cont80
  %shl.i.i175 = shl i32 %63, 1
  %conv.i.i176 = zext i32 %shl.i.i175 to i64
  %mul.i.i177 = shl nuw nsw i64 %conv.i.i176, 4
  %call.i.i203 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i177)
          to label %call.i.i.noexc202 unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc202:                                ; preds = %if.then.i174
  %64 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i178 = icmp eq i32 %64, 0
  %.pre.i.i179 = load ptr, ptr %stack, align 8
  br i1 %cmp6.not.i.i178, label %for.end.i.i188, label %for.body.lr.ph.i.i180

for.body.lr.ph.i.i180:                            ; preds = %call.i.i.noexc202
  %wide.trip.count.i.i181 = zext i32 %64 to i64
  br label %for.body.i.i182

for.body.i.i182:                                  ; preds = %for.body.i.i182, %for.body.lr.ph.i.i180
  %indvars.iv.i.i183 = phi i64 [ 0, %for.body.lr.ph.i.i180 ], [ %indvars.iv.next.i.i186, %for.body.i.i182 ]
  %arrayidx.i.i184 = getelementptr inbounds %"struct.std::pair.100", ptr %call.i.i203, i64 %indvars.iv.i.i183
  %arrayidx3.i.i185 = getelementptr inbounds %"struct.std::pair.100", ptr %.pre.i.i179, i64 %indvars.iv.i.i183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i184, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i185, i64 16, i1 false)
  %indvars.iv.next.i.i186 = add nuw nsw i64 %indvars.iv.i.i183, 1
  %exitcond.not.i.i187 = icmp eq i64 %indvars.iv.next.i.i186, %wide.trip.count.i.i181
  br i1 %exitcond.not.i.i187, label %for.end.i.i188, label %for.body.i.i182, !llvm.loop !15

for.end.i.i188:                                   ; preds = %for.body.i.i182, %call.i.i.noexc202
  %cmp.not.i.i.i190 = icmp eq ptr %.pre.i.i179, %6
  %cmp.i.i.i.i191 = icmp eq ptr %.pre.i.i179, null
  %or.cond.i.i.i192 = or i1 %cmp.not.i.i.i190, %cmp.i.i.i.i191
  br i1 %or.cond.i.i.i192, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i195, label %if.end.i.i.i.i193

if.end.i.i.i.i193:                                ; preds = %for.end.i.i188
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i179)
          to label %.noexc204 unwind label %lpad.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %if.end.i.i.i.i193
  %.pre1.pre.i194 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i195

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i195: ; preds = %.noexc204, %for.end.i.i188
  %.pre1.i196 = phi i32 [ %64, %for.end.i.i188 ], [ %.pre1.pre.i194, %.noexc204 ]
  store ptr %call.i.i203, ptr %stack, align 8
  store i32 %shl.i.i175, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit205

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit205: ; preds = %entry.if.end_crit_edge.i200, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i195
  %65 = phi i32 [ %62, %entry.if.end_crit_edge.i200 ], [ %.pre1.i196, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i195 ]
  %66 = phi ptr [ %.pre.i201, %entry.if.end_crit_edge.i200 ], [ %call.i.i203, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i195 ]
  %idx.ext.i197 = zext i32 %65 to i64
  %add.ptr.i198 = getelementptr inbounds %"struct.std::pair.100", ptr %66, i64 %idx.ext.i197
  store ptr %retval.0.i, ptr %add.ptr.i198, align 8
  br label %start.backedge

while.end85:                                      ; preds = %while.cond67
  %67 = load i32, ptr %m_pos.i.i, align 8
  %dec.i207 = add i32 %67, -1
  store i32 %dec.i207, ptr %m_pos.i.i, align 8
  invoke void @_ZN25collect_statistics_tactic12collect_procclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(68) %proc, ptr noundef %10)
          to label %sw.epilog92thread-pre-split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

sw.default90:                                     ; preds = %start
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 100, ptr noundef nonnull @.str.11)
          to label %invoke.cont91 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %sw.default90
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog92thread-pre-split:                      ; preds = %while.end85, %while.end
  %.pr.pr = load i32, ptr %m_pos.i.i, align 8
  br label %sw.epilog92

sw.epilog92:                                      ; preds = %sw.epilog92thread-pre-split, %invoke.cont11
  %.pr = phi i32 [ %.pr.pr, %sw.epilog92thread-pre-split ], [ %dec.i, %invoke.cont11 ]
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %while.end93, label %start.backedge397

while.end93:                                      ; preds = %sw.epilog92
  %68 = load ptr, ptr %stack, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %68, %6
  %cmp.i.i.i.i.i = icmp eq ptr %68, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end93
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i, %while.end93, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic12collect_procclEP3var(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.49", align 1
  %m_stats = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stats, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.12, i64 0, i64 15))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %call, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %call, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call5 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  call void @_ZN25collect_statistics_tactic12collect_procclEP4sort(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %call5)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  resume { ptr, i32 } %.pn
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic12collect_procclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %q) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.49", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.49", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.49", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.49", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.49", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.49", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator.49", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.49", align 1
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator.49", align 1
  %m_stats = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stats, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %call.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.31, i64 0, i64 11))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %call, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %call, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #16
  %m_kind.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i, align 8
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb31
  ]

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont4
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %6 = load i32, ptr %m_num_decls.i, align 4
  %7 = load ptr, ptr %m_stats, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #16
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc28 unwind label %lpad10

call.i.noexc28:                                   ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc30 unwind label %lpad10

.noexc30:                                         ; preds = %call.i.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.32, i64 0, i64 16))
          to label %invoke.cont11 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #16
  br label %eh.resume

invoke.cont11:                                    ; preds = %.noexc30
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %sw.epilog.sink.split unwind label %lpad12

lpad10:                                           ; preds = %call.i.noexc28, %sw.bb
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #16
  br label %eh.resume

sw.bb17:                                          ; preds = %invoke.cont4
  %m_num_decls.i33 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %11 = load i32, ptr %m_num_decls.i33, align 4
  %12 = load ptr, ptr %m_stats, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #16
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %call.i.noexc37 unwind label %lpad23

call.i.noexc37:                                   ; preds = %sw.bb17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc39 unwind label %lpad23

.noexc39:                                         ; preds = %call.i.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.33, i64 0, i64 16))
          to label %invoke.cont24 unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc39
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #16
  br label %eh.resume

invoke.cont24:                                    ; preds = %.noexc39
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %sw.epilog.sink.split unwind label %lpad25

lpad23:                                           ; preds = %call.i.noexc37, %sw.bb17
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad25:                                           ; preds = %invoke.cont24
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #16
  br label %eh.resume

sw.bb31:                                          ; preds = %invoke.cont4
  %m_num_decls.i42 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %16 = load i32, ptr %m_num_decls.i42, align 4
  %17 = load ptr, ptr %m_stats, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #16
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %call.i.noexc46 unwind label %lpad37

call.i.noexc46:                                   ; preds = %sw.bb31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %.noexc48 unwind label %lpad37

.noexc48:                                         ; preds = %call.i.noexc46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.34, i64 0, i64 16))
          to label %invoke.cont38 unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc48
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #16
  br label %eh.resume

invoke.cont38:                                    ; preds = %.noexc48
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %sw.epilog.sink.split unwind label %lpad39

lpad37:                                           ; preds = %call.i.noexc46, %sw.bb31
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad39:                                           ; preds = %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #16
  br label %eh.resume

sw.epilog.sink.split:                             ; preds = %invoke.cont38, %invoke.cont24, %invoke.cont11
  %call41.sink91 = phi ptr [ %call14, %invoke.cont11 ], [ %call27, %invoke.cont24 ], [ %call41, %invoke.cont38 ]
  %conv33.sink.in = phi i32 [ %6, %invoke.cont11 ], [ %11, %invoke.cont24 ], [ %16, %invoke.cont38 ]
  %ref.tmp35.sink = phi ptr [ %ref.tmp8, %invoke.cont11 ], [ %ref.tmp21, %invoke.cont24 ], [ %ref.tmp35, %invoke.cont38 ]
  %ref.tmp36.sink = phi ptr [ %ref.tmp9, %invoke.cont11 ], [ %ref.tmp22, %invoke.cont24 ], [ %ref.tmp36, %invoke.cont38 ]
  %conv33.sink = zext i32 %conv33.sink.in to i64
  %21 = load i64, ptr %call41.sink91, align 8
  %add42 = add i64 %21, %conv33.sink
  store i64 %add42, ptr %call41.sink91, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.sink) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.sink) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %invoke.cont4
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %22 = load i32, ptr %m_num_patterns.i, align 8
  %conv46 = zext i32 %22 to i64
  %23 = load ptr, ptr %m_stats, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #16
  %call.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %call.i.noexc54 unwind label %lpad50

call.i.noexc54:                                   ; preds = %sw.epilog
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef %call.i55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %.noexc56 unwind label %lpad50

.noexc56:                                         ; preds = %call.i.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.35, i64 0, i64 8))
          to label %invoke.cont51 unwind label %lpad.i53

lpad.i53:                                         ; preds = %.noexc56
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #16
  br label %eh.resume

invoke.cont51:                                    ; preds = %.noexc56
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %25 = load i64, ptr %call54, align 8
  %add55 = add i64 %25, %conv46
  store i64 %add55, ptr %call54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #16
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 12
  %26 = load i32, ptr %m_num_no_patterns.i, align 4
  %conv59 = zext i32 %26 to i64
  %27 = load ptr, ptr %m_stats, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #16
  %call.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %call.i.noexc62 unwind label %lpad63

call.i.noexc62:                                   ; preds = %invoke.cont53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef %call.i63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %.noexc64 unwind label %lpad63

.noexc64:                                         ; preds = %call.i.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.36, i64 0, i64 11))
          to label %invoke.cont64 unwind label %lpad.i61

lpad.i61:                                         ; preds = %.noexc64
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #16
  br label %eh.resume

invoke.cont64:                                    ; preds = %.noexc64
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %29 = load i64, ptr %call67, align 8
  %add68 = add i64 %29, %conv59
  store i64 %add68, ptr %call67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #16
  %m_qdepth = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 4
  %30 = load i32, ptr %m_qdepth, align 8
  %inc71 = add i32 %30, 1
  store i32 %inc71, ptr %m_qdepth, align 8
  %31 = load ptr, ptr %m_stats, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #16
  %call.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %call.i.noexc70 unwind label %lpad76

call.i.noexc70:                                   ; preds = %invoke.cont66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef %call.i71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %.noexc72 unwind label %lpad76

.noexc72:                                         ; preds = %call.i.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.37, i64 0, i64 24))
          to label %invoke.cont77 unwind label %lpad.i69

lpad.i69:                                         ; preds = %.noexc72
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #16
  br label %eh.resume

invoke.cont77:                                    ; preds = %.noexc72
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont79, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont77, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %33, %invoke.cont77 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont77 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont79, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont77
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont77 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %38 = load ptr, ptr %m_stats, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %38, i64 8
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br i1 %cmp.i, label %if.then.critedge, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #16
  %call.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %call.i.noexc78 unwind label %lpad89

call.i.noexc78:                                   ; preds = %lor.rhs
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef %call.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %.noexc80 unwind label %lpad89

.noexc80:                                         ; preds = %call.i.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.37, i64 0, i64 24))
          to label %invoke.cont90 unwind label %lpad.i77

lpad.i77:                                         ; preds = %.noexc80
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #16
  br label %cleanup.action106

invoke.cont90:                                    ; preds = %.noexc80
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %cleanup.action unwind label %lpad92

cleanup.action:                                   ; preds = %invoke.cont90
  %40 = load i64, ptr %call94, align 8
  %41 = load i32, ptr %m_qdepth, align 8
  %conv96 = zext i32 %41 to i64
  %cmp = icmp ult i64 %40, %conv96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #16
  br i1 %cmp, label %if.then, label %if.end

if.then.critedge:                                 ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #16
  br label %if.then

if.then:                                          ; preds = %if.then.critedge, %cleanup.action
  %42 = load i32, ptr %m_qdepth, align 8
  %conv111 = zext i32 %42 to i64
  %43 = load ptr, ptr %m_stats, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #16
  %call.i87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %call.i.noexc86 unwind label %lpad115

call.i.noexc86:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, ptr noundef %call.i87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %.noexc88 unwind label %lpad115

.noexc88:                                         ; preds = %call.i.noexc86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.37, i64 0, i64 24))
          to label %invoke.cont116 unwind label %lpad.i85

lpad.i85:                                         ; preds = %.noexc88
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113) #16
  br label %eh.resume

invoke.cont116:                                   ; preds = %.noexc88
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  store i64 %conv111, ptr %call119, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #16
  br label %if.end

lpad50:                                           ; preds = %call.i.noexc54, %sw.epilog
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad52:                                           ; preds = %invoke.cont51
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #16
  br label %eh.resume

lpad63:                                           ; preds = %call.i.noexc62, %invoke.cont53
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad65:                                           ; preds = %invoke.cont64
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #16
  br label %eh.resume

lpad76:                                           ; preds = %call.i.noexc70, %invoke.cont66
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad89:                                           ; preds = %call.i.noexc78, %lor.rhs
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action106

lpad92:                                           ; preds = %invoke.cont90
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #16
  br label %cleanup.action106

cleanup.action106:                                ; preds = %lpad89, %lpad.i77, %lpad92
  %.pn17 = phi { ptr, i32 } [ %51, %lpad92 ], [ %50, %lpad89 ], [ %39, %lpad.i77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #16
  br label %eh.resume

lpad115:                                          ; preds = %call.i.noexc86, %if.then
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad117:                                          ; preds = %invoke.cont116
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont118, %cleanup.action
  %54 = load i32, ptr %m_qdepth, align 8
  %dec = add i32 %54, -1
  store i32 %dec, ptr %m_qdepth, align 8
  ret void

eh.resume:                                        ; preds = %lpad117, %lpad.i85, %lpad115, %cleanup.action106, %lpad.i69, %lpad76, %lpad65, %lpad.i61, %lpad63, %lpad52, %lpad.i53, %lpad50, %lpad39, %lpad.i45, %lpad37, %lpad25, %lpad.i36, %lpad23, %lpad12, %lpad.i27, %lpad10, %lpad3, %lpad.i, %lpad
  %ref.tmp114.sink = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3 ], [ %ref.tmp9, %lpad10 ], [ %ref.tmp9, %lpad.i27 ], [ %ref.tmp9, %lpad12 ], [ %ref.tmp22, %lpad23 ], [ %ref.tmp22, %lpad.i36 ], [ %ref.tmp22, %lpad25 ], [ %ref.tmp36, %lpad37 ], [ %ref.tmp36, %lpad.i45 ], [ %ref.tmp36, %lpad39 ], [ %ref.tmp49, %lpad50 ], [ %ref.tmp49, %lpad.i53 ], [ %ref.tmp49, %lpad52 ], [ %ref.tmp62, %lpad63 ], [ %ref.tmp62, %lpad.i61 ], [ %ref.tmp62, %lpad65 ], [ %ref.tmp75, %lpad76 ], [ %ref.tmp75, %lpad.i69 ], [ %ref.tmp75, %cleanup.action106 ], [ %ref.tmp114, %lpad115 ], [ %ref.tmp114, %lpad.i85 ], [ %ref.tmp114, %lpad117 ]
  %.pn21.pn = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ], [ %5, %lpad3 ], [ %9, %lpad10 ], [ %8, %lpad.i27 ], [ %10, %lpad12 ], [ %14, %lpad23 ], [ %13, %lpad.i36 ], [ %15, %lpad25 ], [ %19, %lpad37 ], [ %18, %lpad.i45 ], [ %20, %lpad39 ], [ %45, %lpad50 ], [ %24, %lpad.i53 ], [ %46, %lpad52 ], [ %47, %lpad63 ], [ %28, %lpad.i61 ], [ %48, %lpad65 ], [ %49, %lpad76 ], [ %32, %lpad.i69 ], [ %.pn17, %cleanup.action106 ], [ %52, %lpad115 ], [ %44, %lpad.i85 ], [ %53, %lpad117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114.sink) #16
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.98, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.102", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %while.body.i.i.i, !llvm.loop !11

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !19
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic12collect_procclEP4sort(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.49", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.49", align 1
  %prms = alloca %class.params_ref, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp26 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ssname = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.else [
    i32 -1, label %if.then
    i32 4, label %if.then
  ]

if.then:                                          ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %entry
  %m_seen_sorts = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 2
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %s, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %3, -1
  %and.i.i = and i32 %sub.i.i, %2
  %4 = load ptr, ptr %m_seen_sorts, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %3 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %3
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then3, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.then ]
  %5 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then3
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i = icmp eq ptr %5, %s
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !22

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %4, %for.cond18.preheader.i.i ]
  %7 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then3
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %8, %2
  %cmp.i.i23.i.i = icmp eq ptr %7, %s
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then3, label %for.body20.i.i, !llvm.loop !23

if.then3:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_stats = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_stats, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.13, i64 0, i64 19))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %11 = load i64, ptr %call7, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %call7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %s, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_seen_sorts, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn4 = phi { ptr, i32 } [ %13, %lpad5 ], [ %12, %lpad ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #16
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i, %if.then22.i.i, %invoke.cont6
  %m_stats9 = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_stats9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc13 unwind label %lpad12

call.i.noexc13:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc15 unwind label %lpad12

.noexc15:                                         ; preds = %call.i.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.14, i64 0, i64 30))
          to label %invoke.cont13 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc15
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #16
  br label %ehcleanup19

invoke.cont13:                                    ; preds = %.noexc15
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %16 = load i64, ptr %call16, align 8
  %inc17 = add i64 %16, 1
  store i64 %inc17, ptr %call16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  br label %if.end71

lpad12:                                           ; preds = %call.i.noexc13, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #16
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad12, %lpad.i12, %lpad14
  %.pn6 = phi { ptr, i32 } [ %18, %lpad14 ], [ %17, %lpad12 ], [ %15, %lpad.i12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  br label %eh.resume

if.else:                                          ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  store ptr null, ptr %prms, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %prms, ptr noundef nonnull @.str.15, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %19 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp26, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %prms, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont24
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.17)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp26, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #16
  %m_stats35 = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %m_stats35, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont37 unwind label %lpad23

invoke.cont37:                                    ; preds = %invoke.cont32
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %21 = load i64, ptr %call40, align 8
  %inc41 = add i64 %21, 1
  store i64 %inc41, ptr %call40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  %22 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i = getelementptr inbounds %class.decl_info, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %m_parameters.i, align 8
  %cmp.i.i18 = icmp eq ptr %23, null
  br i1 %cmp.i.i18, label %if.end68, label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont39
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %24, 0
  br i1 %cmp.not, label %if.end68, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ssname)
          to label %invoke.cont48 unwind label %lpad23

invoke.cont48:                                    ; preds = %if.then47
  %add.ptr49 = getelementptr inbounds i8, ptr %ssname, i64 16
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr49, ptr noundef nonnull @.str.18)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %m_name.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %25 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %25, 7
  %cmp.i20 = icmp eq i64 %and.i, 0
  br i1 %cmp.i20, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont51
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.str.21.agg.tmp.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.21, ptr %agg.tmp.sroa.0.0.copyload
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull %.str.21.agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont55 unwind label %lpad50

if.else5.i:                                       ; preds = %invoke.cont51
  %call6.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.22)
          to label %call6.i.noexc unwind label %lpad50

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %25, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i24, i32 noundef %conv.i)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %if.then.i, %call6.i.noexc
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.19)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont55
  %27 = load ptr, ptr %m_stats35, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(128) %ssname)
          to label %invoke.cont61 unwind label %lpad50

invoke.cont61:                                    ; preds = %invoke.cont57
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %28 = load i64, ptr %call64, align 8
  %inc65 = add i64 %28, 1
  store i64 %inc65, ptr %call64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ssname) #16
  br label %if.end68

lpad20:                                           ; preds = %invoke.cont21, %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad23:                                           ; preds = %if.then47, %invoke.cont32, %invoke.cont24, %invoke.cont22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %31 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i26 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp26, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i26) #16
  br label %ehcleanup69

lpad38:                                           ; preds = %invoke.cont37
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #16
  br label %ehcleanup69

lpad50:                                           ; preds = %if.then.i, %call6.i.noexc, %if.else5.i, %invoke.cont57, %invoke.cont55, %invoke.cont48
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad62:                                           ; preds = %invoke.cont61
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad62, %lpad50
  %.pn = phi { ptr, i32 } [ %34, %lpad62 ], [ %33, %lpad50 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ssname) #16
  br label %ehcleanup69

if.end68:                                         ; preds = %invoke.cont39, %invoke.cont63, %invoke.cont45
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %prms) #16
  br label %if.end71

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad38, %lpad29, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup67 ], [ %30, %lpad23 ], [ %32, %lpad38 ], [ %31, %lpad29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup69 ], [ %29, %lpad20 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %prms) #16
  br label %eh.resume

if.end71:                                         ; preds = %if.end68, %invoke.cont15
  ret void

eh.resume:                                        ; preds = %ehcleanup70, %ehcleanup19, %ehcleanup
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup19 ], [ %.pn4, %ehcleanup ], [ %.pn.pn.pn, %ehcleanup70 ]
  resume { ptr, i32 } %.pn6.pn
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #20
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !24

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #20
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #20
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !24

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #20
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !25

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !26

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !27

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !28

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !29

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25collect_statistics_tactic12collect_procclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %f) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.49", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.49", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.49", align 1
  %prms = alloca %class.params_ref, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp48 = alloca %struct.mk_ismt2_pp, align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ssfname = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator.49", align 1
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 1
  %0 = load i32, ptr %m_arity.i, align 8
  %cmp90.not = icmp eq i32 %0, 0
  br i1 %cmp90.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN25collect_statistics_tactic12collect_procclEP4sort(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %m_arity.i, align 8
  %3 = zext i32 %2 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.body, %entry
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 2
  %4 = load ptr, ptr %m_range.i, align 8
  tail call void @_ZN25collect_statistics_tactic12collect_procclEP4sort(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %4)
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %for.end
  %6 = load i32, ptr %5, align 8
  %cmp5 = icmp eq i32 %6, -1
  br i1 %cmp5, label %if.then, label %if.else44

if.then:                                          ; preds = %for.end, %_ZNK4decl13get_family_idEv.exit
  %m_seen_func_decls = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 3, i32 0, i32 1
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %8, -1
  %and.i.i = and i32 %sub.i.i, %7
  %9 = load ptr, ptr %m_seen_func_decls, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.95, ptr %9, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %8 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.95, ptr %9, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %8
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then7, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.then ]
  %10 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then7
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %11, %7
  %cmp.i.i.i.i = icmp eq ptr %10, %f
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.end28, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.95, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !31

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %9, %for.cond18.preheader.i.i ]
  %12 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then7
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %13, %7
  %cmp.i.i23.i.i = icmp eq ptr %12, %f
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.end28, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.95, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then7, label %for.body20.i.i, !llvm.loop !32

if.then7:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %14 = load i32, ptr %m_arity.i, align 8
  %cmp9 = icmp eq i32 %14, 0
  %m_stats = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_stats, align 8
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  %call.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.23, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end unwind label %lpad12

lpad:                                             ; preds = %call.i.noexc, %if.then10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad12
  %.pn8 = phi { ptr, i32 } [ %18, %lpad12 ], [ %17, %lpad ], [ %16, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #16
  br label %eh.resume

if.else:                                          ; preds = %if.then7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i.noexc20 unwind label %lpad19

call.i.noexc20:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc22 unwind label %lpad19

.noexc22:                                         ; preds = %call.i.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.24, i64 0, i64 23))
          to label %invoke.cont20 unwind label %lpad.i19

lpad.i19:                                         ; preds = %.noexc22
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #16
  br label %ehcleanup26

invoke.cont20:                                    ; preds = %.noexc22
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %if.end unwind label %lpad21

lpad19:                                           ; preds = %call.i.noexc20, %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad21:                                           ; preds = %invoke.cont20
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #16
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad19, %lpad.i19, %lpad21
  %.pn6 = phi { ptr, i32 } [ %21, %lpad21 ], [ %20, %lpad19 ], [ %19, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont20, %invoke.cont
  %call23.sink97 = phi ptr [ %call14, %invoke.cont ], [ %call23, %invoke.cont20 ]
  %ref.tmp17.sink = phi ptr [ %ref.tmp, %invoke.cont ], [ %ref.tmp17, %invoke.cont20 ]
  %ref.tmp18.sink = phi ptr [ %ref.tmp11, %invoke.cont ], [ %ref.tmp18, %invoke.cont20 ]
  %22 = load i64, ptr %call23.sink97, align 8
  %inc24 = add i64 %22, 1
  store i64 %inc24, ptr %call23.sink97, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.sink) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.sink) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %f, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %m_seen_func_decls, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %if.end28

if.end28:                                         ; preds = %if.then.i.i, %if.then22.i.i, %if.end
  %23 = load i32, ptr %m_arity.i, align 8
  %cmp30.not = icmp eq i32 %23, 0
  br i1 %cmp30.not, label %if.end100, label %if.then31

if.then31:                                        ; preds = %if.end28
  %m_stats32 = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %m_stats32, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #16
  %call.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %call.i.noexc29 unwind label %lpad35

call.i.noexc29:                                   ; preds = %if.then31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef %call.i30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc31 unwind label %lpad35

.noexc31:                                         ; preds = %call.i.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.25, i64 0, i64 34))
          to label %invoke.cont36 unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc31
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #16
  br label %ehcleanup42

invoke.cont36:                                    ; preds = %.noexc31
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %26 = load i64, ptr %call39, align 8
  %inc40 = add i64 %26, 1
  store i64 %inc40, ptr %call39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #16
  br label %if.end100

lpad35:                                           ; preds = %call.i.noexc29, %if.then31
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad37:                                           ; preds = %invoke.cont36
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #16
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad35, %lpad.i28, %lpad37
  %.pn10 = phi { ptr, i32 } [ %28, %lpad37 ], [ %27, %lpad35 ], [ %25, %lpad.i28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #16
  br label %eh.resume

if.else44:                                        ; preds = %_ZNK4decl13get_family_idEv.exit
  store ptr null, ptr %prms, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %prms, ptr noundef nonnull @.str.15, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.else44
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont47 unwind label %lpad45

invoke.cont47:                                    ; preds = %invoke.cont46
  %29 = load ptr, ptr %this, align 8
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerRK10params_refjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull align 8 dereferenceable(8) %prms, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %m_empty.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp48, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i) #16
  %m_stats55 = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %m_stats55, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont57 unwind label %lpad49

invoke.cont57:                                    ; preds = %invoke.cont52
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %31 = load i64, ptr %call60, align 8
  %inc61 = add i64 %31, 1
  store i64 %inc61, ptr %call60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ssfname)
          to label %invoke.cont63 unwind label %lpad49

invoke.cont63:                                    ; preds = %invoke.cont59
  %32 = load ptr, ptr %m_info.i, align 8
  %cmp.i35 = icmp eq ptr %32, null
  br i1 %cmp.i35, label %if.else77, label %cond.false.i36

cond.false.i36:                                   ; preds = %invoke.cont63
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i, label %if.else77, label %invoke.cont65

invoke.cont65:                                    ; preds = %cond.false.i36
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp67.not = icmp eq i32 %34, 0
  br i1 %cmp67.not, label %if.else77, label %if.then68

if.then68:                                        ; preds = %invoke.cont65
  %add.ptr69 = getelementptr inbounds i8, ptr %ssfname, i64 16
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr69, ptr noundef nonnull @.str.26)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %if.then68
  %m_name.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %35 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %35, 7
  %cmp.i38 = icmp eq i64 %and.i, 0
  br i1 %cmp.i38, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %invoke.cont70
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.str.21.agg.tmp.sroa.0.0.copyload = select i1 %tobool.not.i, ptr @.str.21, ptr %agg.tmp.sroa.0.0.copyload
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull %.str.21.agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont84.invoke unwind label %lpad64

if.else5.i:                                       ; preds = %invoke.cont70
  %call6.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.22)
          to label %call6.i.noexc unwind label %lpad64

call6.i.noexc:                                    ; preds = %if.else5.i
  %shr.i = lshr i64 %35, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i42, i32 noundef %conv.i)
          to label %invoke.cont84.invoke unwind label %lpad64

lpad45:                                           ; preds = %invoke.cont46, %if.else44
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad49:                                           ; preds = %invoke.cont59, %invoke.cont52, %invoke.cont47
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad51:                                           ; preds = %invoke.cont50
  %39 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i44 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp48, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i44) #16
  br label %ehcleanup98

lpad58:                                           ; preds = %invoke.cont57
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #16
  br label %ehcleanup98

lpad64:                                           ; preds = %invoke.cont84.invoke, %if.then.i, %if.then.i51, %call6.i.noexc59, %if.else5.i48, %call6.i.noexc, %if.else5.i, %if.end88, %if.else77, %if.then68
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

if.else77:                                        ; preds = %cond.false.i36, %invoke.cont63, %invoke.cont65
  %add.ptr78 = getelementptr inbounds i8, ptr %ssfname, i64 16
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr78, ptr noundef nonnull @.str.28)
          to label %invoke.cont79 unwind label %lpad64

invoke.cont79:                                    ; preds = %if.else77
  %m_name.i45 = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 1
  %agg.tmp81.sroa.0.0.copyload = load ptr, ptr %m_name.i45, align 8
  %42 = ptrtoint ptr %agg.tmp81.sroa.0.0.copyload to i64
  %and.i46 = and i64 %42, 7
  %cmp.i47 = icmp eq i64 %and.i46, 0
  br i1 %cmp.i47, label %if.then.i51, label %if.else5.i48

if.then.i51:                                      ; preds = %invoke.cont79
  %tobool.not.i52 = icmp eq ptr %agg.tmp81.sroa.0.0.copyload, null
  %.str.21.agg.tmp81.sroa.0.0.copyload = select i1 %tobool.not.i52, ptr @.str.21, ptr %agg.tmp81.sroa.0.0.copyload
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull %.str.21.agg.tmp81.sroa.0.0.copyload)
          to label %invoke.cont84.invoke unwind label %lpad64

if.else5.i48:                                     ; preds = %invoke.cont79
  %call6.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull @.str.22)
          to label %call6.i.noexc59 unwind label %lpad64

call6.i.noexc59:                                  ; preds = %if.else5.i48
  %shr.i49 = lshr i64 %42, 3
  %conv.i50 = trunc i64 %shr.i49 to i32
  %call8.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i60, i32 noundef %conv.i50)
          to label %invoke.cont84.invoke unwind label %lpad64

invoke.cont84.invoke:                             ; preds = %call6.i.noexc, %if.then.i, %call6.i.noexc59, %if.then.i51
  %44 = phi ptr [ %call80, %if.then.i51 ], [ %call80, %call6.i.noexc59 ], [ %call71, %if.then.i ], [ %call71, %call6.i.noexc ]
  %45 = phi ptr [ @.str.29, %if.then.i51 ], [ @.str.29, %call6.i.noexc59 ], [ @.str.27, %if.then.i ], [ @.str.27, %call6.i.noexc ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %45)
          to label %if.end88 unwind label %lpad64

if.end88:                                         ; preds = %invoke.cont84.invoke
  %47 = load ptr, ptr %m_stats55, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(128) %ssfname)
          to label %invoke.cont91 unwind label %lpad64

invoke.cont91:                                    ; preds = %if.end88
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %48 = load i64, ptr %call94, align 8
  %inc95 = add i64 %48, 1
  store i64 %inc95, ptr %call94, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ssfname) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %prms) #16
  br label %if.end100

lpad92:                                           ; preds = %invoke.cont91
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #16
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad92, %lpad64
  %.pn = phi { ptr, i32 } [ %49, %lpad92 ], [ %41, %lpad64 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ssfname) #16
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad58, %lpad51, %lpad49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup97 ], [ %38, %lpad49 ], [ %40, %lpad58 ], [ %39, %lpad51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup98 ], [ %37, %lpad45 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %prms) #16
  br label %eh.resume

if.end100:                                        ; preds = %if.end28, %invoke.cont38, %invoke.cont93
  %m_stats101 = getelementptr inbounds %"class.collect_statistics_tactic::collect_proc", ptr %this, i64 0, i32 1
  %50 = load ptr, ptr %m_stats101, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #16
  %call.i68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %call.i.noexc67 unwind label %lpad104

call.i.noexc67:                                   ; preds = %if.end100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, ptr noundef %call.i68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %.noexc69 unwind label %lpad104

.noexc69:                                         ; preds = %call.i.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.30, i64 0, i64 21))
          to label %invoke.cont105 unwind label %lpad.i66

lpad.i66:                                         ; preds = %.noexc69
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102) #16
  br label %ehcleanup111

invoke.cont105:                                   ; preds = %.noexc69
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %52 = load i64, ptr %call108, align 8
  %inc109 = add i64 %52, 1
  store i64 %inc109, ptr %call108, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #16
  ret void

lpad104:                                          ; preds = %call.i.noexc67, %if.end100
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad106:                                          ; preds = %invoke.cont105
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #16
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad104, %lpad.i66, %lpad106
  %.pn12 = phi { ptr, i32 } [ %54, %lpad106 ], [ %53, %lpad104 ], [ %51, %lpad.i66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup111, %ehcleanup99, %ehcleanup42, %ehcleanup26, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup111 ], [ %.pn10, %ehcleanup42 ], [ %.pn8, %ehcleanup ], [ %.pn6, %ehcleanup26 ], [ %.pn.pn.pn, %ehcleanup99 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.89, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.89, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.89, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.95, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.95, ptr %6, i64 %idx.ext5
  %cmp7.not51 = icmp eq i32 %and, %3
  br i1 %cmp7.not51, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not54 = icmp eq i32 %and, 0
  br i1 %cmp28.not54, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.053 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.052 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.052, align 8
  %magicptr40 = ptrtoint ptr %7 to i64
  switch i64 %magicptr40, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.95, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !33

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry.95, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !34

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 404, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.89, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.95, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.95, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.95, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.95, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !35

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.95, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !36

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.95, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !37

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.89, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !6

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.0.i, i64 0, i32 1
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.090, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i64, ptr %31, i64 -1
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i64, ptr %call.i.i, i64 1
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !39

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 -1
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 2
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.195, i64 0, i32 2
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.38, i32 noundef 587, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 1
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %27, i64 0, i32 3
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %r, i64 0, i32 1
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c, i64 0, i32 1
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.49", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge62, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %storemerge.lcssa, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i64, ptr %13, i64 -1
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i, i64 1
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !42

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 1
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i64 0, i32 2
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i64, ptr %40, i64 -1
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i, i64 1
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !39

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %45, i64 -1
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.38, i32 noundef 231, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #17
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds %class.parray_manager, ptr %this, i64 0, i32 1
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !44

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %10, i64 -1
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %c.addr.0, i64 0, i32 3
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !45

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_collect_statistics_tactic.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!14 = distinct !{!14, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!21 = distinct !{!21, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
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
