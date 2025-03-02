target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%struct.default_t2uint = type { i8 }
%class.expr_context_simplifier = type <{ ptr, %class.arith_util, %class.obj_map, %class.ref_vector, %class.bool_rewriter, %class.obj_mark, i8, [7 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector, %class.ptr_vector, %class.svector, %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.16, %class.ptr_vector.19, i32, i8, %class.ast_table, %class.obj_map.21, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.28, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.1, %class.ptr_vector.3 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.10 }
%class.symbol_table = type { %class.core_hashtable.5, %class.vector.7, %class.svector.8 }
%class.core_hashtable.5 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.12, %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.parray_manager.16 = type { ptr, ptr, %class.ptr_vector.17, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref.33 = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.expr_strong_context_simplifier = type { ptr, %class.arith_util, %class.obj_ref.34, %"class.smt::kernel" }
%class.obj_ref.34 = type { ptr, ptr }
%"class.smt::kernel" = type { ptr }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.obj_map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.std::pair" = type { i32, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%struct.obj_hash.39 = type { i8 }
%struct.default_eq.40 = type { i8 }
%"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.ref_vector<expr, ast_manager>::element_ref" = type { ptr, ptr }
%struct.obj_hash.44 = type { i8 }
%struct.default_eq.45 = type { i8 }
%"struct.obj_map<expr, lbool>::key_data" = type <{ ptr, i32, [4 x i8] }>
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.47, i8, [7 x i8] }>
%class.vector.47 = type { ptr }
%"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data" }
%"class.obj_map<expr, lbool>::obj_map_entry" = type { %"struct.obj_map<expr, lbool>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZN7obj_mapI4exprbEC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN13bool_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4exprbED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK7obj_mapI4exprbE4findEPS0_Rb = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_ = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b = comdat any

$_Z6is_appPK3ast = comdat any

$_Z6to_appP3ast = comdat any

$_Z6is_varPK3ast = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZNK11ast_manager6is_iffEPK4expr = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZN13bool_rewriter6mk_iffEP4exprS1_R7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZNK7obj_refI3app11ast_managerE3getEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN13bool_rewriter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN7obj_mapI4exprbE5eraseEPS0_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj = comdat any

$_ZNK7obj_mapI4exprbE8containsEPS0_ = comdat any

$_ZN7obj_mapI4exprbE6insertEPS0_RKb = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN10arith_util6mk_intEv = comdat any

$_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_ = comdat any

$_ZN6symbolC2Ej = comdat any

$_ZNK11ast_manager12mk_bool_sortEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_Z15has_quantifiersPK4expr = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7obj_mapI4exprSt4pairIjPS0_EEC2Ev = comdat any

$_ZN11ast_manager6mk_appEP9func_declP4expr = comdat any

$_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZN8rationalC2Ej = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11ast_manager6mk_iffEP4exprS1_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIbLb0EjE9push_backEOb = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZNSt4pairIjP4exprEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIbLb0EjE4backEv = comdat any

$_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_ = comdat any

$_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_ = comdat any

$_ZSt9make_pairIRjRP4exprESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZN6vectorIP4exprLb0EjE8pop_backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN6vectorIbLb0EjE8pop_backEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_mapI4expr5lboolEC2Ev = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv = comdat any

$_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_ = comdat any

$_ZNK7obj_mapI4expr5lboolE8containsEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK11ast_manager6is_andEPK4expr = comdat any

$_ZN7obj_mapI4expr5lboolE4findEPS0_ = comdat any

$_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_ = comdat any

$_ZNK11ast_manager5is_orEPK4expr = comdat any

$_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_ = comdat any

$_ZN7obj_mapI4expr5lboolED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_ZN13bool_rewriter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE = comdat any

$_ZNK13bool_rewriter1mEv = comdat any

$_ZN11ast_manager6mk_iteEP4exprS1_S1_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN11ast_manager6mk_andEjPKP4expr = comdat any

$_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN11ast_manager5mk_orEjPKP4expr = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_ = comdat any

$_ZNK3app15has_quantifiersEv = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZNK10arith_util6pluginEv = comdat any

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

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZNSt4pairIjP4exprEC2IRjRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprSt4pairIjPS3_EE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNK11ast_manager10is_impliesEPK4expr = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4expr5lboolE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4expr5lboolE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4expr5lboolE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4expr5lboolE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

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

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN10bit_vector5resetEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprbE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprbE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprbE13obj_map_entryEEvT_S5_ = comdat any

$_ZN7obj_mapI4exprbE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprbE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprbE13obj_map_entryEEEvT_S7_ = comdat any

$_ZNK7obj_mapI4exprbE9find_coreEPS0_ = comdat any

$_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_ = comdat any

$_ZN7obj_mapI4exprbE8key_dataC2EPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_ = comdat any

$_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_ = comdat any

$_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI4exprbE8key_dataEEclERKS3_ = comdat any

$_ZNK7obj_mapI4exprbE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4exprbE8key_dataEEclERKS3_S6_ = comdat any

$_ZNK7obj_mapI4exprbE8key_dataeqERKS2_ = comdat any

$_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_ = comdat any

$_ZNK14default_t2uintI4exprEclERKS0_ = comdat any

$_ZNK10bit_vector4sizeEv = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b = comdat any

$_ZN10bit_vector3setEjb = comdat any

$_ZN10bit_vector12get_bit_wordEj = comdat any

$_ZN7obj_mapI4exprbE6removeEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_ = comdat any

$_ZN7obj_mapI4exprbE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN7obj_mapI4exprbE13obj_map_entry15mark_as_deletedEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN6vectorIP4exprLb0EjE6resizeEj = comdat any

$_ZN6vectorIP4exprLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP4exprLb0EjE8capacityEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN7obj_mapI4exprbE8key_dataC2EPS0_RKb = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE = comdat any

$_ZN7obj_mapI4exprbE13obj_map_entry8set_hashEj = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprSt4pairIjPS3_EE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4exprSt4pairIjPS0_EE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprSt4pairIjPS3_EE13obj_map_entryEEEvT_SA_ = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZNK7obj_mapI4exprSt4pairIjPS0_EE9find_coreES2_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN7obj_mapI4exprSt4pairIjPS0_EE8key_dataC2ES2_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8get_dataEv = comdat any

$_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI4exprSt4pairIjPS1_EE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI4exprSt4pairIjPS0_EE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4exprSt4pairIjPS1_EE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI4exprSt4pairIjPS0_EE8key_dataeqERKS5_ = comdat any

$_ZNSt4pairIjP4exprEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN7obj_mapI4exprSt4pairIjPS0_EE8key_dataC2ES2_OS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8set_dataEONS4_8key_dataE = comdat any

$_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entryaSEOS5_ = comdat any

$_ZN7obj_mapI4exprSt4pairIjPS0_EE8key_dataaSEOS5_ = comdat any

$_ZNSt4pairIjP4exprEaSEOS2_Qcl13_S_assignableIT_T0_EE = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI4expr5lboolE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI4expr5lboolE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI4expr5lboolE13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI4expr5lboolE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI4expr5lboolE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4expr5lboolE13obj_map_entryEEEvT_S8_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN7obj_mapI4expr5lboolE8key_dataC2EPS0_OS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI4expr5lboolE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZN7obj_mapI4expr5lboolE13obj_map_entry8get_dataEv = comdat any

$_ZN7obj_mapI4expr5lboolE13obj_map_entry8set_dataEONS2_8key_dataE = comdat any

$_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI4expr5lboolE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZNK8obj_hashIN7obj_mapI4expr5lboolE8key_dataEEclERKS4_ = comdat any

$_ZNK7obj_mapI4expr5lboolE8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI4expr5lboolE8key_dataEEclERKS4_S7_ = comdat any

$_ZNK7obj_mapI4expr5lboolE8key_dataeqERKS3_ = comdat any

$_ZNK7obj_mapI4expr5lboolE9find_coreEPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_ = comdat any

$_ZN7obj_mapI4expr5lboolE8key_dataC2EPS0_ = comdat any

$_ZN7obj_mapI4expr5lboolE8key_dataC2EPS0_RKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/expr_context_simplifier.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Failed to verify: cache.find(fml, path_r)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_context_simplifier.cpp, ptr null }]

@_ZN23expr_context_simplifierC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN23expr_context_simplifierC2ER11ast_manager
@_ZN30expr_strong_context_simplifierC1ER10smt_paramsR11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN30expr_strong_context_simplifierC2ER10smt_paramsR11ast_manager

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
define hidden void @_ZN23expr_context_simplifierC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.params_ref, align 8
  %8 = alloca %struct.default_t2uint, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %13)
  %14 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %9, i32 0, i32 2
  call void @_ZN7obj_mapI4exprbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %9, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
          to label %17 unwind label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void @_ZN13bool_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %28

20:                                               ; preds = %17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %21 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %9, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %32

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %23 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %9, i32 0, i32 6
  store i8 1, ptr %23, align 8, !tbaa !10
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %37

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %36

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %37

37:                                               ; preds = %36, %24
  call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 2
  store i8 1, ptr %13, align 1, !tbaa !45
  %14 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 3
  store i8 0, ptr %14, align 2, !tbaa !46
  %15 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 4
  store i8 0, ptr %15, align 1, !tbaa !47
  %16 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 5
  store i8 0, ptr %16, align 4, !tbaa !48
  %17 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 6
  store i8 0, ptr %17, align 1, !tbaa !49
  %18 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 10
  store i32 0, ptr %18, align 4, !tbaa !50
  %19 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 12
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 13
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 14
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 15
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !37
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
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
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier6reduceEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %13)
  %14 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %11, i32 0, i32 5
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %31

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %16 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %11, i32 0, i32 3
  %17 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %18 unwind label %35

18:                                               ; preds = %15
  store i32 %17, ptr %10, align 4, !tbaa !62
  %19 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %11, i32 0, i32 6
  store i8 1, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %11, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %21 unwind label %35

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %11, i32 0, i32 5
  invoke void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %11, i32 0, i32 6
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %26 unwind label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %11, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = load i32, ptr %10, align 4, !tbaa !62
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %11, i32 noundef %29)
          to label %30 unwind label %35

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %39

35:                                               ; preds = %28, %26, %23, %21, %18, %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE4findEPS0_Rb(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load i8, ptr %7, align 1, !tbaa !65, !range !66, !noundef !67
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
  br label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %18, %15 ], [ %22, %19 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %24)
  br label %75

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %8, i32 0, i32 5
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  %30 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %29)
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %5, align 8, !tbaa !57
  %35 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %34)
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !57
  %38 = load ptr, ptr %6, align 8, !tbaa !59
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %37)
  br label %74

40:                                               ; preds = %31, %27
  %41 = load ptr, ptr %5, align 8, !tbaa !57
  %42 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %41)
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !57
  %45 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %8, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
  %47 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %8, i32 0, i32 5
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %48, i1 noundef zeroext true)
  br label %73

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !57
  %51 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %50)
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !57
  %54 = call noundef ptr @_Z6to_appP3ast(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN23expr_context_simplifier10reduce_recEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %8, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %8, i32 0, i32 5
  %57 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %57, i1 noundef zeroext true)
  br label %72

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8, !tbaa !57
  %60 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %59)
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !57
  %63 = load ptr, ptr %6, align 8, !tbaa !59
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %62)
  %65 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %8, i32 0, i32 5
  %66 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef %66, i1 noundef zeroext true)
  br label %71

67:                                               ; preds = %58
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 77, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %68 = load ptr, ptr %5, align 8, !tbaa !57
  %69 = load ptr, ptr %6, align 8, !tbaa !59
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %68)
  br label %71

71:                                               ; preds = %67, %61
  br label %72

72:                                               ; preds = %71, %52
  br label %73

73:                                               ; preds = %72, %43
  br label %74

74:                                               ; preds = %73, %36
  br label %75

75:                                               ; preds = %74, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %6, i32 0, i32 3
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %8, ptr %5, align 4, !tbaa !62
  br label %9

9:                                                ; preds = %14, %2
  %10 = load i32, ptr %5, align 4, !tbaa !62
  %11 = load i32, ptr %4, align 4, !tbaa !62
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !62
  %16 = add i32 %15, -1
  store i32 %16, ptr %5, align 4, !tbaa !62
  %17 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %6, i32 0, i32 2
  %18 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %6, i32 0, i32 3
  %19 = load i32, ptr %5, align 4, !tbaa !62
  %20 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  call void @_ZN7obj_mapI4exprbE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %20)
  br label %9, !llvm.loop !68

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %6, i32 0, i32 3
  %23 = load i32, ptr %4, align 4, !tbaa !62
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define hidden void @_ZN23expr_context_simplifier10reduce_fixEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %13)
          to label %16 unwind label %35

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %32, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %35

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %19)
          to label %22 unwind label %35

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %35

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN23expr_context_simplifier6reduceEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %10, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %35

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %29 unwind label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %35

32:                                               ; preds = %29
  %33 = icmp ne ptr %28, %31
  br i1 %33, label %17, label %34, !llvm.loop !70

34:                                               ; preds = %32
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

35:                                               ; preds = %29, %27, %24, %22, %20, %17, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprbE4findEPS0_Rb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZNK7obj_mapI4exprbE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !74
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !74
  %15 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !75, !range !66, !noundef !67
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %6, align 8, !tbaa !72
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1, !tbaa !65
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !74
  %23 = icmp ne ptr null, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_recEP10quantifierR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !142
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !57
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !65
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load i8, ptr %6, align 1, !tbaa !65, !range !66, !noundef !67
  %11 = trunc i8 %10 to i1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_recEP3appR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref.33, align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.ref_vector, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !59
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !144
  %31 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %248

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !144
  %35 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  switch i32 %35, label %246 [
    i32 5, label %36
    i32 6, label %42
    i32 2, label %48
    i32 7, label %84
    i32 8, label %114
    i32 9, label %130
    i32 4, label %160
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !144
  %38 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !144
  %40 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN23expr_context_simplifier10reduce_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %26, i32 noundef %38, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %308

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !144
  %44 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !144
  %46 = call noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN23expr_context_simplifier9reduce_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %26, i32 noundef %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %308

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = load ptr, ptr %5, align 8, !tbaa !144
  %52 = call noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef %51)
  br i1 %52, label %53, label %83

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %54 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %56 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %57)
          to label %58 unwind label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !144
  %60 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 0)
          to label %61 unwind label %78

61:                                               ; preds = %58
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %62 unwind label %78

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8, !tbaa !144
  %64 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 1)
          to label %65 unwind label %78

65:                                               ; preds = %62
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %66 unwind label %78

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 4
  %68 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %69 unwind label %78

69:                                               ; preds = %66
  %70 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %71 unwind label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN13bool_rewriter6mk_iffEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef %68, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %73 unwind label %78

73:                                               ; preds = %71
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %308

74:                                               ; preds = %53
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %82

78:                                               ; preds = %71, %69, %66, %65, %62, %61, %58
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %314

83:                                               ; preds = %48
  br label %247

84:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %85 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %87 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %88)
          to label %89 unwind label %105

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !144
  %91 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 0)
          to label %92 unwind label %109

92:                                               ; preds = %89
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %93 unwind label %109

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !144
  %95 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1)
          to label %96 unwind label %109

96:                                               ; preds = %93
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %97 unwind label %109

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 4
  %99 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %100 unwind label %109

100:                                              ; preds = %97
  %101 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %102 unwind label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN13bool_rewriter6mk_xorEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef %99, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %104 unwind label %109

104:                                              ; preds = %102
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %308

105:                                              ; preds = %84
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %113

109:                                              ; preds = %102, %100, %97, %96, %93, %92, %89
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %113

113:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %314

114:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %115 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !61
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !144
  %118 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef 0)
          to label %119 unwind label %126

119:                                              ; preds = %114
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %120 unwind label %126

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 4
  %122 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %123 unwind label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %125 unwind label %126

125:                                              ; preds = %123
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %308

126:                                              ; preds = %123, %120, %119, %114
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %314

130:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %131 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !61
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %132)
  %133 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  %135 = load ptr, ptr %5, align 8, !tbaa !144
  %136 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef 0)
          to label %137 unwind label %151

137:                                              ; preds = %130
  %138 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef %136)
          to label %139 unwind label %151

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %138)
          to label %141 unwind label %151

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %142 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %143 unwind label %155

143:                                              ; preds = %141
  store ptr %142, ptr %15, align 8, !tbaa !57
  %144 = getelementptr inbounds ptr, ptr %15, i64 1
  %145 = load ptr, ptr %5, align 8, !tbaa !144
  %146 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 1)
          to label %147 unwind label %155

147:                                              ; preds = %143
  store ptr %146, ptr %144, align 8, !tbaa !57
  %148 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %149 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN23expr_context_simplifier9reduce_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %26, i32 noundef 2, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %150 unwind label %155

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %308

151:                                              ; preds = %139, %137, %130
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %9, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %10, align 4
  br label %159

155:                                              ; preds = %147, %143, %141
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %159

159:                                              ; preds = %155, %151
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %314

160:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %161 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !61
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %162)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %163 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !61
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %164)
          to label %165 unwind label %183

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %166 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %167)
          to label %168 unwind label %187

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !144
  %170 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %169, i32 noundef 0)
          to label %171 unwind label %191

171:                                              ; preds = %168
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %172 unwind label %191

172:                                              ; preds = %171
  %173 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %174 unwind label %191

174:                                              ; preds = %172
  %175 = invoke noundef zeroext i1 @_ZNK23expr_context_simplifier7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %173)
          to label %176 unwind label %191

176:                                              ; preds = %174
  br i1 %175, label %177, label %195

177:                                              ; preds = %176
  %178 = load ptr, ptr %5, align 8, !tbaa !144
  %179 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %178, i32 noundef 1)
          to label %180 unwind label %191

180:                                              ; preds = %177
  %181 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %182 unwind label %191

182:                                              ; preds = %180
  br label %242

183:                                              ; preds = %160
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %9, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %10, align 4
  br label %245

187:                                              ; preds = %165
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %9, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %10, align 4
  br label %244

191:                                              ; preds = %203, %200, %197, %195, %180, %177, %174, %172, %171, %168
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %9, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %10, align 4
  br label %243

195:                                              ; preds = %176
  %196 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %197 unwind label %191

197:                                              ; preds = %195
  %198 = invoke noundef zeroext i1 @_ZNK23expr_context_simplifier8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %196)
          to label %199 unwind label %191

199:                                              ; preds = %197
  br i1 %198, label %200, label %206

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8, !tbaa !144
  %202 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %201, i32 noundef 2)
          to label %203 unwind label %191

203:                                              ; preds = %200
  %204 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %205 unwind label %191

205:                                              ; preds = %203
  br label %241

206:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %207 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 3
  %208 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %209 unwind label %237

209:                                              ; preds = %206
  store i32 %208, ptr %19, align 4, !tbaa !62
  %210 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %211 unwind label %237

211:                                              ; preds = %209
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %210, i1 noundef zeroext true)
          to label %212 unwind label %237

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8, !tbaa !144
  %214 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %213, i32 noundef 1)
          to label %215 unwind label %237

215:                                              ; preds = %212
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %216 unwind label %237

216:                                              ; preds = %215
  %217 = load i32, ptr %19, align 4, !tbaa !62
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %26, i32 noundef %217)
          to label %218 unwind label %237

218:                                              ; preds = %216
  %219 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %220 unwind label %237

220:                                              ; preds = %218
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %219, i1 noundef zeroext false)
          to label %221 unwind label %237

221:                                              ; preds = %220
  %222 = load ptr, ptr %5, align 8, !tbaa !144
  %223 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %222, i32 noundef 2)
          to label %224 unwind label %237

224:                                              ; preds = %221
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %225 unwind label %237

225:                                              ; preds = %224
  %226 = load i32, ptr %19, align 4, !tbaa !62
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %26, i32 noundef %226)
          to label %227 unwind label %237

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 4
  %229 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %230 unwind label %237

230:                                              ; preds = %227
  %231 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %232 unwind label %237

232:                                              ; preds = %230
  %233 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %234 unwind label %237

234:                                              ; preds = %232
  %235 = load ptr, ptr %6, align 8, !tbaa !59
  invoke void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef %229, ptr noundef %231, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %236 unwind label %237

236:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %241

237:                                              ; preds = %234, %232, %230, %227, %225, %224, %221, %220, %218, %216, %215, %212, %211, %209, %206
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %9, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %243

241:                                              ; preds = %236, %205
  br label %242

242:                                              ; preds = %241, %182
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %308

243:                                              ; preds = %237, %191
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %244

244:                                              ; preds = %243, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %245

245:                                              ; preds = %244, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %314

246:                                              ; preds = %33
  br label %247

247:                                              ; preds = %246, %83
  br label %248

248:                                              ; preds = %247, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %249 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !61
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %250)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %251 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %251, ptr %21, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %252 = load ptr, ptr %21, align 8, !tbaa !144
  %253 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %254 unwind label %263

254:                                              ; preds = %248
  store ptr %253, ptr %22, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %255 = load ptr, ptr %21, align 8, !tbaa !144
  %256 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %257 unwind label %267

257:                                              ; preds = %254
  store ptr %256, ptr %23, align 8, !tbaa !145
  br label %258

258:                                              ; preds = %283, %257
  %259 = load ptr, ptr %22, align 8, !tbaa !145
  %260 = load ptr, ptr %23, align 8, !tbaa !145
  %261 = icmp ne ptr %259, %260
  br i1 %261, label %271, label %262

262:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %297

263:                                              ; preds = %248
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %9, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %10, align 4
  br label %296

267:                                              ; preds = %254
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %9, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %10, align 4
  br label %295

271:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %272 = load ptr, ptr %22, align 8, !tbaa !145
  %273 = load ptr, ptr %272, align 8, !tbaa !57
  store ptr %273, ptr %24, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %274 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !61
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(976) %275)
          to label %276 unwind label %286

276:                                              ; preds = %271
  %277 = load ptr, ptr %24, align 8, !tbaa !57
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %26, ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %278 unwind label %290

278:                                              ; preds = %276
  %279 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %280 unwind label %290

280:                                              ; preds = %278
  %281 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %279)
          to label %282 unwind label %290

282:                                              ; preds = %280
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %22, align 8, !tbaa !145
  %285 = getelementptr inbounds nuw ptr, ptr %284, i32 1
  store ptr %285, ptr %22, align 8, !tbaa !145
  br label %258

286:                                              ; preds = %271
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %9, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %10, align 4
  br label %294

290:                                              ; preds = %280, %278, %276
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %9, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %294

294:                                              ; preds = %290, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %295

295:                                              ; preds = %294, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %296

296:                                              ; preds = %295, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %313

297:                                              ; preds = %262
  %298 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %26, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !61
  %300 = load ptr, ptr %5, align 8, !tbaa !144
  %301 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %300)
          to label %302 unwind label %309

302:                                              ; preds = %297
  %303 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %304 unwind label %309

304:                                              ; preds = %302
  %305 = load ptr, ptr %6, align 8, !tbaa !59
  %306 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef %303)
          to label %307 unwind label %309

307:                                              ; preds = %304
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %308

308:                                              ; preds = %307, %242, %150, %125, %104, %73, %42, %36
  ret void

309:                                              ; preds = %304, %302, %297
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %9, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %10, align 4
  br label %313

313:                                              ; preds = %309, %296
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %314

314:                                              ; preds = %313, %245, %159, %126, %113, %82
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %10, align 4
  %317 = insertvalue { ptr, i32 } poison, ptr %315, 0
  %318 = insertvalue { ptr, i32 } %317, i32 %316, 1
  resume { ptr, i32 } %318
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier10reduce_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !145
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !145
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %9, i1 noundef zeroext true, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !146
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier9reduce_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !145
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !145
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %9, i1 noundef zeroext false, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iffEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %9)
  %11 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  %12 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !62
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_iffEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZN13bool_rewriter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN13bool_rewriter6mk_xorEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_notEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !59
  %10 = call noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK13bool_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %15)
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.33, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %class.obj_ref.33, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.33, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %class.obj_ref.33, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define hidden noundef zeroext i1 @_ZNK23expr_context_simplifier7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13)
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  %20 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
  %21 = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %20)
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi i1 [ false, %10 ], [ %21, %15 ]
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i1 [ true, %2 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK23expr_context_simplifier8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13)
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  %20 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
  %21 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %20)
  br label %22

22:                                               ; preds = %15, %10
  %23 = phi i1 [ false, %10 ], [ %21, %15 ]
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i1 [ true, %2 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !57
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !65
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = call noundef ptr @_Z6to_appP3ast(ptr noundef %14)
  %16 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !57
  %17 = load i8, ptr %6, align 1, !tbaa !65, !range !66, !noundef !67
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !65
  br label %21

21:                                               ; preds = %13, %3
  %22 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %23)
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZN7obj_mapI4exprbE6insertEPS0_RKb(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %28 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %8, i32 0, i32 3
  %29 = load ptr, ptr %5, align 8, !tbaa !57
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_iteEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  %13 = load ptr, ptr %8, align 8, !tbaa !57
  %14 = load ptr, ptr %9, align 8, !tbaa !57
  %15 = load ptr, ptr %10, align 8, !tbaa !59
  %16 = call noundef i32 @_ZN13bool_rewriter11mk_ite_coreEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK13bool_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %20 = load ptr, ptr %7, align 8, !tbaa !57
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  %22 = load ptr, ptr %9, align 8, !tbaa !57
  %23 = call noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !59
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %23)
  br label %26

26:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !146
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ref_vectorI4exprS_E(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, i32 noundef %10, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN7obj_mapI4exprbE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !62
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %12 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load i32, ptr %4, align 4, !tbaa !62
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %17 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %19 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, ptr noundef %21)
  br label %22

22:                                               ; preds = %10, %2
  %23 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %4, align 4, !tbaa !62
  call void @_ZN6vectorIP4exprLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprbE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNK7obj_mapI4exprbE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE6insertEPS0_RKb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZN7obj_mapI4exprbE8key_dataC2EPS0_RKb(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN23expr_context_simplifier10insert_argEbP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !35
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %16 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !57
  invoke void @_ZN23expr_context_simplifier10reduce_recEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %19 unwind label %28

19:                                               ; preds = %4
  %20 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZNK23expr_context_simplifier7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(161) %15, ptr noundef %20)
          to label %23 unwind label %28

23:                                               ; preds = %21
  br i1 %22, label %24, label %32

24:                                               ; preds = %23
  %25 = load i8, ptr %7, align 1, !tbaa !65, !range !66, !noundef !67
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  br label %83

28:                                               ; preds = %77, %74, %69, %64, %61, %59, %52, %50, %43, %41, %34, %32, %21, %19, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %86

32:                                               ; preds = %24, %23
  %33 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %34 unwind label %28

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 @_ZNK23expr_context_simplifier8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(161) %15, ptr noundef %33)
          to label %36 unwind label %28

36:                                               ; preds = %34
  br i1 %35, label %37, label %41

37:                                               ; preds = %36
  %38 = load i8, ptr %7, align 1, !tbaa !65, !range !66, !noundef !67
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %82

41:                                               ; preds = %37, %36
  %42 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %43 unwind label %28

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 @_ZNK23expr_context_simplifier8is_falseEP4expr(ptr noundef nonnull align 8 dereferenceable(161) %15, ptr noundef %42)
          to label %45 unwind label %28

45:                                               ; preds = %43
  br i1 %44, label %46, label %50

46:                                               ; preds = %45
  %47 = load i8, ptr %7, align 1, !tbaa !65, !range !66, !noundef !67
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %84

50:                                               ; preds = %46, %45
  %51 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %52 unwind label %28

52:                                               ; preds = %50
  %53 = invoke noundef zeroext i1 @_ZNK23expr_context_simplifier7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(161) %15, ptr noundef %51)
          to label %54 unwind label %28

54:                                               ; preds = %52
  br i1 %53, label %55, label %59

55:                                               ; preds = %54
  %56 = load i8, ptr %7, align 1, !tbaa !65, !range !66, !noundef !67
  %57 = trunc i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %84

59:                                               ; preds = %55, %54
  %60 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %61 unwind label %28

61:                                               ; preds = %59
  %62 = load i8, ptr %7, align 1, !tbaa !65, !range !66, !noundef !67
  %63 = trunc i8 %62 to i1
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %15, ptr noundef %60, i1 noundef zeroext %63)
          to label %64 unwind label %28

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !57
  %66 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %67 unwind label %28

67:                                               ; preds = %64
  %68 = icmp ne ptr %65, %66
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !57
  %71 = load i8, ptr %7, align 1, !tbaa !65, !range !66, !noundef !67
  %72 = trunc i8 %71 to i1
  invoke void @_ZN23expr_context_simplifier14insert_contextEP4exprb(ptr noundef nonnull align 8 dereferenceable(161) %15, ptr noundef %70, i1 noundef zeroext %72)
          to label %73 unwind label %28

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %9, align 8, !tbaa !35
  %76 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %77 unwind label %28

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %76)
          to label %79 unwind label %28

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %40
  br label %83

83:                                               ; preds = %82, %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %83, %58, %49
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %85 = load i1, ptr %5, align 1
  ret i1 %85

86:                                               ; preds = %28
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23expr_context_simplifier13reduce_and_orEbjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %7, align 1, !tbaa !65
  store i32 %2, ptr %8, align 4, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !145
  store ptr %4, ptr %10, align 8, !tbaa !59
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %21 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %23 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %20, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %25 unwind label %38

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %26 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %20, i32 0, i32 3
  %27 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %28 unwind label %42

28:                                               ; preds = %25
  store i32 %27, ptr %15, align 4, !tbaa !62
  %29 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %20, i32 0, i32 6
  %30 = load i8, ptr %29, align 8, !tbaa !10, !range !66, !noundef !67
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %87

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !62
  br label %33

33:                                               ; preds = %81, %32
  %34 = load i32, ptr %16, align 4, !tbaa !62
  %35 = load i32, ptr %8, align 4, !tbaa !62
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  store i32 2, ptr %17, align 4
  br label %84

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %159

42:                                               ; preds = %151, %149, %146, %143, %141, %138, %133, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %158

46:                                               ; preds = %33
  %47 = load i8, ptr %7, align 1, !tbaa !65, !range !66, !noundef !67
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %9, align 8, !tbaa !145
  %50 = load i32, ptr %16, align 4, !tbaa !62
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = invoke noundef zeroext i1 @_ZN23expr_context_simplifier10insert_argEbP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %20, i1 noundef zeroext %48, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %55 unwind label %76

55:                                               ; preds = %46
  br i1 %54, label %56, label %80

56:                                               ; preds = %55
  %57 = load i32, ptr %15, align 4, !tbaa !62
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %20, i32 noundef %57)
          to label %58 unwind label %76

58:                                               ; preds = %56
  %59 = load i8, ptr %7, align 1, !tbaa !65, !range !66, !noundef !67
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %20, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %63)
          to label %65 unwind label %76

65:                                               ; preds = %61
  br label %71

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %20, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %68)
          to label %70 unwind label %76

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %65
  %72 = phi ptr [ %64, %65 ], [ %69, %70 ]
  %73 = load ptr, ptr %10, align 8, !tbaa !59
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %72)
          to label %75 unwind label %76

75:                                               ; preds = %71
  store i32 1, ptr %17, align 4
  br label %84

76:                                               ; preds = %71, %66, %61, %56, %46
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %158

80:                                               ; preds = %55
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4, !tbaa !62
  %83 = add i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !62
  br label %33, !llvm.loop !159

84:                                               ; preds = %75, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %85 = load i32, ptr %17, align 4
  switch i32 %85, label %155 [
    i32 2, label %86
  ]

86:                                               ; preds = %84
  br label %133

87:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %88 = load i32, ptr %8, align 4, !tbaa !62
  store i32 %88, ptr %18, align 4, !tbaa !62
  br label %89

89:                                               ; preds = %129, %87
  %90 = load i32, ptr %18, align 4, !tbaa !62
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %17, align 4
  br label %130

93:                                               ; preds = %89
  %94 = load i32, ptr %18, align 4, !tbaa !62
  %95 = add i32 %94, -1
  store i32 %95, ptr %18, align 4, !tbaa !62
  %96 = load i8, ptr %7, align 1, !tbaa !65, !range !66, !noundef !67
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %9, align 8, !tbaa !145
  %99 = load i32, ptr %18, align 4, !tbaa !62
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %103 = invoke noundef zeroext i1 @_ZN23expr_context_simplifier10insert_argEbP4exprR10ref_vectorIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(161) %20, i1 noundef zeroext %97, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %104 unwind label %125

104:                                              ; preds = %93
  br i1 %103, label %105, label %129

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4, !tbaa !62
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %20, i32 noundef %106)
          to label %107 unwind label %125

107:                                              ; preds = %105
  %108 = load i8, ptr %7, align 1, !tbaa !65, !range !66, !noundef !67
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %20, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %112)
          to label %114 unwind label %125

114:                                              ; preds = %110
  br label %120

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %20, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  %118 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %117)
          to label %119 unwind label %125

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %114
  %121 = phi ptr [ %113, %114 ], [ %118, %119 ]
  %122 = load ptr, ptr %10, align 8, !tbaa !59
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef %121)
          to label %124 unwind label %125

124:                                              ; preds = %120
  store i32 1, ptr %17, align 4
  br label %130

125:                                              ; preds = %120, %115, %110, %105, %93
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %13, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %158

129:                                              ; preds = %104
  br label %89, !llvm.loop !160

130:                                              ; preds = %124, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %131 = load i32, ptr %17, align 4
  switch i32 %131, label %155 [
    i32 5, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %86
  %134 = load i32, ptr %15, align 4, !tbaa !62
  invoke void @_ZN23expr_context_simplifier11clean_trailEj(ptr noundef nonnull align 8 dereferenceable(161) %20, i32 noundef %134)
          to label %135 unwind label %42

135:                                              ; preds = %133
  %136 = load i8, ptr %7, align 1, !tbaa !65, !range !66, !noundef !67
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %20, i32 0, i32 4
  %140 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %141 unwind label %42

141:                                              ; preds = %138
  %142 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %143 unwind label %42

143:                                              ; preds = %141
  %144 = load ptr, ptr %10, align 8, !tbaa !59
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %139, i32 noundef %140, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %145 unwind label %42

145:                                              ; preds = %143
  br label %154

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw %class.expr_context_simplifier, ptr %20, i32 0, i32 4
  %148 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %149 unwind label %42

149:                                              ; preds = %146
  %150 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %151 unwind label %42

151:                                              ; preds = %149
  %152 = load ptr, ptr %10, align 8, !tbaa !59
  invoke void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %147, i32 noundef %148, ptr noundef %150, ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %153 unwind label %42

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %145
  store i32 0, ptr %17, align 4
  br label %155

155:                                              ; preds = %154, %130, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %156 = load i32, ptr %17, align 4
  switch i32 %156, label %165 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %125, %76, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %159

159:                                              ; preds = %158, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr %14, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164

165:                                              ; preds = %155
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !145
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !145
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = call noundef i32 @_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK13bool_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %17 = load i32, ptr %6, align 4, !tbaa !62
  %18 = load ptr, ptr %7, align 8, !tbaa !145
  %19 = call noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %19)
  br label %22

22:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !145
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !145
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = call noundef i32 @_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK13bool_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %17 = load i32, ptr %6, align 4, !tbaa !62
  %18 = load ptr, ptr %7, align 8, !tbaa !145
  %19 = call noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !59
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %19)
  br label %22

22:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30expr_strong_context_simplifierC2ER10smt_paramsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.params_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %14, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
  %17 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %12, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(976) %18)
  %19 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %12, i32 0, i32 3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(808) %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %37

22:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %12, i32 0, i32 1
  %24 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %25 unwind label %41

25:                                               ; preds = %22
  store ptr %24, ptr %10, align 8, !tbaa !165
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  invoke void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 200208641)
          to label %27 unwind label %45

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !165
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %31 unwind label %45

31:                                               ; preds = %27
  %32 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %28, ptr noundef %30)
          to label %33 unwind label %45

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %12, i32 0, i32 2
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %32)
          to label %36 unwind label %45

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %33, %31, %27, %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.34, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %9, ptr %8, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %class.obj_ref.34, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  call void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !173
  store ptr %2, ptr %7, align 8, !tbaa !165
  store ptr %3, ptr %8, align 8, !tbaa !165
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !173
  %11 = load ptr, ptr %8, align 8, !tbaa !165
  %12 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef %7, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !62
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 3
  %10 = or i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.34, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw %class.obj_ref.34, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define hidden void @_ZN30expr_strong_context_simplifier14simplify_basicEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ptr_vector, align 8
  %10 = alloca %class.ptr_vector, align 8
  %11 = alloca %class.svector.35, align 8
  %12 = alloca %class.svector, align 8
  %13 = alloca %class.svector, align 8
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.ref_vector, align 8
  %18 = alloca %class.obj_map.37, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %class.ptr_buffer, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %class.rational, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !59
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !177
  store ptr %45, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !57
  %48 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !57
  %51 = call noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %50)
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %3
  %53 = load ptr, ptr %5, align 8, !tbaa !57
  %54 = load ptr, ptr %6, align 8, !tbaa !59
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %53)
  store i32 1, ptr %8, align 4
  br label %435

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %57)
          to label %58 unwind label %125

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %59)
          to label %60 unwind label %129

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  invoke void @_ZN7obj_mapI4exprSt4pairIjPS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %61 unwind label %133

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %63 unwind label %137

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 1, ptr %19, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 2
  %66 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %141

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  %69 = load i32, ptr %19, align 4, !tbaa !62
  %70 = add i32 %69, 1
  store i32 %70, ptr %19, align 4, !tbaa !62
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %69)
          to label %71 unwind label %145

71:                                               ; preds = %67
  %72 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true)
          to label %73 unwind label %149

73:                                               ; preds = %71
  %74 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef %66, ptr noundef %72)
          to label %75 unwind label %149

75:                                               ; preds = %73
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  store ptr %74, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %76 = load ptr, ptr %20, align 8, !tbaa !57
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %76)
          to label %78 unwind label %154

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !57
  %83 = load ptr, ptr %20, align 8, !tbaa !57
  %84 = invoke noundef ptr @_ZN11ast_manager6mk_iffEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef %82, ptr noundef %83)
          to label %85 unwind label %154

85:                                               ; preds = %78
  %86 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef %84)
          to label %87 unwind label %154

87:                                               ; preds = %85
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %86)
          to label %88 unwind label %154

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %90 unwind label %154

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %92 unwind label %154

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i8 0, ptr %29, align 1, !tbaa !65
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %94 unwind label %158

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !62
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %96 unwind label %162

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !62
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %98 unwind label %166

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  invoke void @_ZNSt4pairIjP4exprEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %99 unwind label %170

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %101 unwind label %170

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %416, %414, %101
  %103 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %104 unwind label %170

104:                                              ; preds = %102
  %105 = xor i1 %103, true
  br i1 %105, label %106, label %420

106:                                              ; preds = %104
  store ptr null, ptr %22, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 144, ptr %33) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %108 unwind label %174

108:                                              ; preds = %106
  %109 = load ptr, ptr %107, align 8, !tbaa !57
  store ptr %109, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %111 unwind label %178

111:                                              ; preds = %108
  %112 = load i32, ptr %110, align 4, !tbaa !62
  store i32 %112, ptr %35, align 4, !tbaa !62
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %114 unwind label %178

114:                                              ; preds = %111
  %115 = load ptr, ptr %113, align 8, !tbaa !57
  store ptr %115, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  %116 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %117 unwind label %182

117:                                              ; preds = %114
  %118 = load i8, ptr %116, align 1, !tbaa !65, !range !66, !noundef !67
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %36, align 1, !tbaa !65
  %121 = load ptr, ptr %34, align 8, !tbaa !57
  %122 = invoke noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %121)
          to label %123 unwind label %182

123:                                              ; preds = %117
  br i1 %122, label %124, label %186

124:                                              ; preds = %123
  br label %390

125:                                              ; preds = %56
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  br label %444

129:                                              ; preds = %58
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  br label %443

133:                                              ; preds = %60
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  br label %442

137:                                              ; preds = %61
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %15, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %16, align 4
  br label %441

141:                                              ; preds = %63
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %15, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %16, align 4
  br label %440

145:                                              ; preds = %67
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %15, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %16, align 4
  br label %153

149:                                              ; preds = %73, %71
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %15, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %153

153:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %440

154:                                              ; preds = %90, %88, %87, %85, %78, %75
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %15, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %16, align 4
  br label %439

158:                                              ; preds = %92
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %15, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %439

162:                                              ; preds = %94
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %15, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %439

166:                                              ; preds = %96
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %15, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %439

170:                                              ; preds = %429, %427, %425, %424, %420, %102, %99, %98
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %15, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %16, align 4
  br label %438

174:                                              ; preds = %106
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %15, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %16, align 4
  br label %419

178:                                              ; preds = %111, %108
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %15, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %16, align 4
  br label %418

182:                                              ; preds = %411, %410, %409, %408, %407, %406, %387, %381, %379, %373, %371, %367, %271, %269, %266, %262, %257, %254, %248, %243, %238, %235, %234, %229, %227, %219, %214, %209, %206, %203, %201, %193, %186, %117, %114
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %15, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %16, align 4
  br label %417

186:                                              ; preds = %123
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = load ptr, ptr %34, align 8, !tbaa !57
  %189 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef %188)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br i1 %189, label %193, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %34, align 8, !tbaa !57
  store ptr %192, ptr %22, align 8, !tbaa !57
  br label %390

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = load ptr, ptr %34, align 8, !tbaa !57
  %196 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef %195)
          to label %197 unwind label %182

197:                                              ; preds = %193
  br i1 %196, label %198, label %219

198:                                              ; preds = %197
  %199 = load i8, ptr %36, align 1, !tbaa !65, !range !66, !noundef !67
  %200 = trunc i8 %199 to i1
  br i1 %200, label %219, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %203 unwind label %182

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  %205 = load ptr, ptr %20, align 8, !tbaa !57
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %205)
          to label %206 unwind label %182

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  %208 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef 0, ptr noundef null)
          to label %209 unwind label %182

209:                                              ; preds = %206
  store i32 %208, ptr %24, align 4, !tbaa !181
  %210 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %210, i32 noundef 1)
          to label %211 unwind label %182

211:                                              ; preds = %209
  %212 = load i32, ptr %24, align 4, !tbaa !181
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  %216 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %215)
          to label %217 unwind label %182

217:                                              ; preds = %214
  store ptr %216, ptr %22, align 8, !tbaa !57
  br label %390

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218, %198, %197
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = load ptr, ptr %34, align 8, !tbaa !57
  %222 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef %221)
          to label %223 unwind label %182

223:                                              ; preds = %219
  br i1 %222, label %224, label %248

224:                                              ; preds = %223
  %225 = load i8, ptr %36, align 1, !tbaa !65, !range !66, !noundef !67
  %226 = trunc i8 %225 to i1
  br i1 %226, label %248, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %229 unwind label %182

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  %231 = load ptr, ptr %7, align 8, !tbaa !8
  %232 = load ptr, ptr %20, align 8, !tbaa !57
  %233 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef %232)
          to label %234 unwind label %182

234:                                              ; preds = %229
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %233)
          to label %235 unwind label %182

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  %237 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef 0, ptr noundef null)
          to label %238 unwind label %182

238:                                              ; preds = %235
  store i32 %237, ptr %24, align 4, !tbaa !181
  %239 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef 1)
          to label %240 unwind label %182

240:                                              ; preds = %238
  %241 = load i32, ptr %24, align 4, !tbaa !181
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load ptr, ptr %7, align 8, !tbaa !8
  %245 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %244)
          to label %246 unwind label %182

246:                                              ; preds = %243
  store ptr %245, ptr %22, align 8, !tbaa !57
  br label %390

247:                                              ; preds = %240
  br label %248

248:                                              ; preds = %247, %224, %223
  %249 = load ptr, ptr %34, align 8, !tbaa !57
  %250 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %249)
          to label %251 unwind label %182

251:                                              ; preds = %248
  br i1 %250, label %254, label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %34, align 8, !tbaa !57
  store ptr %253, ptr %22, align 8, !tbaa !57
  br label %390

254:                                              ; preds = %251
  %255 = load ptr, ptr %34, align 8, !tbaa !57
  %256 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %255)
          to label %257 unwind label %182

257:                                              ; preds = %254
  store ptr %256, ptr %27, align 8, !tbaa !144
  %258 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %259 unwind label %182

259:                                              ; preds = %257
  %260 = load i8, ptr %258, align 1, !tbaa !65, !range !66, !noundef !67
  %261 = trunc i8 %260 to i1
  br i1 %261, label %269, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %25, align 4, !tbaa !62
  %264 = add i32 %263, 1
  store i32 %264, ptr %25, align 4, !tbaa !62
  %265 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %266 unwind label %182

266:                                              ; preds = %262
  store i32 %264, ptr %265, align 4, !tbaa !62
  %267 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %268 unwind label %182

268:                                              ; preds = %266
  store i8 1, ptr %267, align 1, !tbaa !65
  br label %269

269:                                              ; preds = %268, %259
  %270 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %271 unwind label %182

271:                                              ; preds = %269
  %272 = load i32, ptr %270, align 4, !tbaa !62
  store i32 %272, ptr %26, align 4, !tbaa !62
  %273 = load ptr, ptr %27, align 8, !tbaa !144
  %274 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %275 unwind label %182

275:                                              ; preds = %271
  store i32 %274, ptr %28, align 4, !tbaa !62
  store ptr null, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 0, ptr %37, align 4, !tbaa !62
  br label %276

276:                                              ; preds = %363, %275
  %277 = load i32, ptr %37, align 4, !tbaa !62
  %278 = load i32, ptr %28, align 4, !tbaa !62
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %367

281:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %282 = load ptr, ptr %27, align 8, !tbaa !144
  %283 = load i32, ptr %37, align 4, !tbaa !62
  %284 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %282, i32 noundef %283)
          to label %285 unwind label %297

285:                                              ; preds = %281
  store ptr %284, ptr %38, align 8, !tbaa !57
  %286 = load ptr, ptr %38, align 8, !tbaa !57
  %287 = invoke noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %286, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %288 unwind label %297

288:                                              ; preds = %285
  br i1 %287, label %289, label %304

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !183
  %292 = load i32, ptr %26, align 4, !tbaa !62
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %296 unwind label %297

296:                                              ; preds = %294
  br label %303

297:                                              ; preds = %358, %337, %334, %332, %328, %326, %314, %309, %304, %301, %294, %285, %281
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %15, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %16, align 4
  br label %366

301:                                              ; preds = %289
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %302 unwind label %297

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %296
  br label %362

304:                                              ; preds = %288
  %305 = load ptr, ptr %7, align 8, !tbaa !8
  %306 = load ptr, ptr %38, align 8, !tbaa !57
  %307 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %305, ptr noundef %306)
          to label %308 unwind label %297

308:                                              ; preds = %304
  br i1 %307, label %311, label %309

309:                                              ; preds = %308
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %310 unwind label %297

310:                                              ; preds = %309
  br label %361

311:                                              ; preds = %308
  %312 = load ptr, ptr %23, align 8, !tbaa !57
  %313 = icmp ne ptr %312, null
  br i1 %313, label %358, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %7, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 2
  %317 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %318 unwind label %297

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  %320 = load i32, ptr %19, align 4, !tbaa !62
  %321 = add i32 %320, 1
  store i32 %321, ptr %19, align 4, !tbaa !62
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %320)
          to label %322 unwind label %341

322:                                              ; preds = %318
  %323 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true)
          to label %324 unwind label %345

324:                                              ; preds = %322
  %325 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef %317, ptr noundef %323)
          to label %326 unwind label %345

326:                                              ; preds = %324
  store ptr %325, ptr %23, align 8, !tbaa !57
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %328 unwind label %297

328:                                              ; preds = %326
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %330 unwind label %297

330:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !62
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %332 unwind label %350

332:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %334 unwind label %297

334:                                              ; preds = %332
  %335 = load ptr, ptr %23, align 8, !tbaa !57
  %336 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %335)
          to label %337 unwind label %297

337:                                              ; preds = %334
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %338 unwind label %297

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  store i8 0, ptr %41, align 1, !tbaa !65
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %340 unwind label %354

340:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  br label %360

341:                                              ; preds = %318
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %15, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %16, align 4
  br label %349

345:                                              ; preds = %324, %322
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %15, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %349

349:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  br label %366

350:                                              ; preds = %330
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %15, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %366

354:                                              ; preds = %338
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %15, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  br label %366

358:                                              ; preds = %311
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %33, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %359 unwind label %297

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %340
  br label %361

361:                                              ; preds = %360, %310
  br label %362

362:                                              ; preds = %361, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %37, align 4, !tbaa !62
  %365 = add i32 %364, 1
  store i32 %365, ptr %37, align 4, !tbaa !62
  br label %276, !llvm.loop !185

366:                                              ; preds = %354, %350, %349, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %417

367:                                              ; preds = %280
  %368 = load ptr, ptr %7, align 8, !tbaa !8
  %369 = load ptr, ptr %27, align 8, !tbaa !144
  %370 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %369)
          to label %371 unwind label %182

371:                                              ; preds = %367
  %372 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %368, ptr noundef %370, ptr noundef nonnull align 8 dereferenceable(144) %33)
          to label %373 unwind label %182

373:                                              ; preds = %371
  store ptr %372, ptr %22, align 8, !tbaa !57
  %374 = load ptr, ptr %22, align 8, !tbaa !57
  %375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %374)
          to label %376 unwind label %182

376:                                              ; preds = %373
  %377 = load ptr, ptr %23, align 8, !tbaa !57
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %389

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %381 unwind label %182

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  %383 = load ptr, ptr %7, align 8, !tbaa !8
  %384 = load ptr, ptr %22, align 8, !tbaa !57
  %385 = load ptr, ptr %20, align 8, !tbaa !57
  %386 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %383, ptr noundef %384, ptr noundef %385)
          to label %387 unwind label %182

387:                                              ; preds = %381
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %386)
          to label %388 unwind label %182

388:                                              ; preds = %387
  store i32 2, ptr %8, align 4
  br label %414, !llvm.loop !186

389:                                              ; preds = %376
  br label %390

390:                                              ; preds = %389, %252, %246, %217, %191, %124
  %391 = load ptr, ptr %22, align 8, !tbaa !57
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %406

393:                                              ; preds = %390
  %394 = load ptr, ptr %34, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %395 = invoke { i32, ptr } @_ZSt9make_pairIRjRP4exprESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %396 unwind label %402

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw { i32, ptr }, ptr %42, i32 0, i32 0
  %398 = extractvalue { i32, ptr } %395, 0
  store i32 %398, ptr %397, align 8
  %399 = getelementptr inbounds nuw { i32, ptr }, ptr %42, i32 0, i32 1
  %400 = extractvalue { i32, ptr } %395, 1
  store ptr %400, ptr %399, align 8
  invoke void @_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %394, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %401 unwind label %402

401:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %406

402:                                              ; preds = %396, %393
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %15, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %417

406:                                              ; preds = %401, %390
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %407 unwind label %182

407:                                              ; preds = %406
  invoke void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %408 unwind label %182

408:                                              ; preds = %407
  invoke void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %409 unwind label %182

409:                                              ; preds = %408
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %410 unwind label %182

410:                                              ; preds = %409
  invoke void @_ZN6vectorIbLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %411 unwind label %182

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %412, i32 noundef 1)
          to label %413 unwind label %182

413:                                              ; preds = %411
  store i32 0, ptr %8, align 4
  br label %414

414:                                              ; preds = %413, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %33) #3
  %415 = load i32, ptr %8, align 4
  switch i32 %415, label %450 [
    i32 0, label %416
    i32 2, label %102
  ]

416:                                              ; preds = %414
  br label %102, !llvm.loop !186

417:                                              ; preds = %402, %366, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  br label %418

418:                                              ; preds = %417, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %419

419:                                              ; preds = %418, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %33) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %33) #3
  br label %438

420:                                              ; preds = %104
  %421 = load ptr, ptr %5, align 8, !tbaa !57
  %422 = invoke noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %423 unwind label %170

423:                                              ; preds = %420
  br i1 %422, label %427, label %424

424:                                              ; preds = %423
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 448, ptr noundef @.str.2)
          to label %425 unwind label %170

425:                                              ; preds = %424
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %426 unwind label %170

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %423
  %428 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %43, i32 0, i32 3
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %428, i32 noundef 1)
          to label %429 unwind label %170

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !187
  %432 = load ptr, ptr %6, align 8, !tbaa !59
  %433 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef %431)
          to label %434 unwind label %170

434:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %435

435:                                              ; preds = %434, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %436 = load i32, ptr %8, align 4
  switch i32 %436, label %450 [
    i32 0, label %437
    i32 1, label %437
  ]

437:                                              ; preds = %435, %435
  ret void

438:                                              ; preds = %419, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %439

439:                                              ; preds = %438, %166, %162, %158, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %440

440:                                              ; preds = %439, %153, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %441

441:                                              ; preds = %440, %137
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %442

442:                                              ; preds = %441, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %443

443:                                              ; preds = %442, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %444

444:                                              ; preds = %443, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %15, align 8
  %447 = load i32, ptr %16, align 4
  %448 = insertvalue { ptr, i32 } poison, ptr %446, 0
  %449 = insertvalue { ptr, i32 } %448, i32 %447, 1
  resume { ptr, i32 } %449

450:                                              ; preds = %435, %414
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ %8, %5 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairIjPS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.39, align 1
  %4 = alloca %struct.default_eq.40, align 1
  store ptr %0, ptr %2, align 8, !tbaa !194
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.37, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, i32 noundef 1, ptr noundef %6)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !196
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !65
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !196
  %11 = load i8, ptr %6, align 1, !tbaa !65, !range !66, !noundef !67
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !62
  call void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !198
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
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

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_iffEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !145
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  store ptr %30, ptr %28, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !72
  %30 = load i8, ptr %29, align 1, !tbaa !65, !range !66, !noundef !67
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !65
  %33 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !205
  %35 = getelementptr inbounds i32, ptr %34, i64 -1
  %36 = load i32, ptr %35, align 4, !tbaa !62
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !210
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !209
  %30 = load i32, ptr %29, align 4, !tbaa !62
  store i32 %30, ptr %28, align 4, !tbaa !62
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjP4exprEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNK7obj_mapI4exprSt4pairIjPS0_EE9find_coreES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

declare void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZNK7obj_mapI4exprSt4pairIjPS0_EE9find_coreES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !215
  %11 = load ptr, ptr %7, align 8, !tbaa !215
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !215
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8, !tbaa !211
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjP4exprEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !215
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !221
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !219
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !145
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %20, ptr %18, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !219
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !210
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !209
  %30 = load i32, ptr %29, align 4, !tbaa !62
  store i32 %30, ptr %28, align 4, !tbaa !62
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !213
  %10 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !213
  %12 = call noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, i32 noundef %10, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.37, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EE8key_dataC2ES2_OS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZSt9make_pairIRjRP4exprESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !145
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  call void @_ZNSt4pairIjP4exprEC2IRjRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.37, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden void @_ZN30expr_strong_context_simplifier20simplify_model_basedEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ptr_vector, align 8
  %10 = alloca %class.ptr_vector, align 8
  %11 = alloca %class.svector.35, align 8
  %12 = alloca %class.svector, align 8
  %13 = alloca %class.svector, align 8
  %14 = alloca %class.ref_vector, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.ref_vector, align 8
  %18 = alloca %class.obj_map.37, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.ref_vector, align 8
  %21 = alloca %class.obj_map.42, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %class.rational, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %"struct.std::pair", align 8
  %57 = alloca %class.ptr_buffer, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i8, align 1
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca %class.rational, align 8
  %65 = alloca i32, align 4
  %66 = alloca i8, align 1
  %67 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !59
  %68 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %69 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !177
  store ptr %70, ptr %7, align 8, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !57
  %73 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef %72)
  br i1 %73, label %74, label %77

74:                                               ; preds = %3
  %75 = load ptr, ptr %5, align 8, !tbaa !57
  %76 = call noundef zeroext i1 @_Z15has_quantifiersPK4expr(ptr noundef %75)
  br i1 %76, label %77, label %81

77:                                               ; preds = %74, %3
  %78 = load ptr, ptr %5, align 8, !tbaa !57
  %79 = load ptr, ptr %6, align 8, !tbaa !59
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %78)
  store i32 1, ptr %8, align 4
  br label %861

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %82)
          to label %83 unwind label %102

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %84)
          to label %85 unwind label %106

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  invoke void @_ZN7obj_mapI4exprSt4pairIjPS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %86 unwind label %110

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %87)
          to label %88 unwind label %114

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 3
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %90 unwind label %118

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 3
  %92 = load ptr, ptr %5, align 8, !tbaa !57
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %93 unwind label %118

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 3
  %95 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 0, ptr noundef null)
          to label %96 unwind label %118

96:                                               ; preds = %93
  store i32 %95, ptr %19, align 4, !tbaa !181
  %97 = load i32, ptr %19, align 4, !tbaa !181
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %122

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 3
  invoke void @_ZN3smt6kernel15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %101 unwind label %118

101:                                              ; preds = %99
  br label %122

102:                                              ; preds = %81
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  br label %873

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  br label %872

110:                                              ; preds = %85
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %16, align 4
  br label %871

114:                                              ; preds = %86
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %15, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %16, align 4
  br label %870

118:                                              ; preds = %130, %127, %122, %99, %93, %90, %88
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %15, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %16, align 4
  br label %869

122:                                              ; preds = %101, %96
  %123 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 3
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 1)
          to label %124 unwind label %118

124:                                              ; preds = %122
  %125 = load i32, ptr %19, align 4, !tbaa !181
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %128)
          to label %130 unwind label %118

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !59
  %132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef %129)
          to label %133 unwind label %118

133:                                              ; preds = %130
  store i32 1, ptr %8, align 4
  br label %860

134:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  invoke void @_ZN7obj_mapI4expr5lboolEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %135 unwind label %142

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !62
  br label %136

136:                                              ; preds = %195, %135
  %137 = load i32, ptr %24, align 4, !tbaa !62
  %138 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %139 unwind label %146

139:                                              ; preds = %136
  %140 = icmp ult i32 %137, %138
  br i1 %140, label %150, label %141

141:                                              ; preds = %139
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %199

142:                                              ; preds = %134
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %15, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %16, align 4
  br label %868

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %15, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %16, align 4
  br label %198

150:                                              ; preds = %139
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %152 = load i32, ptr %24, align 4, !tbaa !62
  %153 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %152)
          to label %154 unwind label %166

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %156 = extractvalue { ptr, ptr } %153, 0
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %158 = extractvalue { ptr, ptr } %153, 1
  store ptr %158, ptr %157, align 8
  %159 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %160 unwind label %166

160:                                              ; preds = %154
  %161 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %162 unwind label %166

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br i1 %161, label %163, label %174

163:                                              ; preds = %162
  %164 = load ptr, ptr %22, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 -1, ptr %26, align 4, !tbaa !181
  invoke void @_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %165 unwind label %170

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %194

166:                                              ; preds = %160, %154, %150
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %15, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %198

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %15, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %198

174:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %175 = load i32, ptr %24, align 4, !tbaa !62
  %176 = invoke { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %175)
          to label %177 unwind label %185

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %179 = extractvalue { ptr, ptr } %176, 0
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %181 = extractvalue { ptr, ptr } %176, 1
  store ptr %181, ptr %180, align 8
  %182 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %183 unwind label %185

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 1, ptr %28, align 4, !tbaa !181
  invoke void @_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %182, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %184 unwind label %189

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %194

185:                                              ; preds = %177, %174
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %15, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %16, align 4
  br label %193

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %15, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %193

193:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %198

194:                                              ; preds = %184, %165
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %24, align 4, !tbaa !62
  %197 = add i32 %196, 1
  store i32 %197, ptr %24, align 4, !tbaa !62
  br label %136, !llvm.loop !223

198:                                              ; preds = %193, %170, %166, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %548

199:                                              ; preds = %141
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %201 unwind label %217

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %478, %476, %201
  %203 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %204 unwind label %217

204:                                              ; preds = %202
  %205 = xor i1 %203, true
  br i1 %205, label %206, label %484

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %208 unwind label %221

208:                                              ; preds = %206
  %209 = load ptr, ptr %207, align 8, !tbaa !57
  store ptr %209, ptr %29, align 8, !tbaa !57
  %210 = load ptr, ptr %29, align 8, !tbaa !57
  %211 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %210)
          to label %212 unwind label %221

212:                                              ; preds = %208
  br i1 %211, label %229, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %29, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !181
  invoke void @_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %214, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %215 unwind label %225

215:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %216 unwind label %221

216:                                              ; preds = %215
  store i32 5, ptr %8, align 4
  br label %476, !llvm.loop !224

217:                                              ; preds = %202, %199
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %15, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %16, align 4
  br label %548

221:                                              ; preds = %215, %208, %206
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %15, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %16, align 4
  br label %483

225:                                              ; preds = %213
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %15, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %483

229:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %230 = load ptr, ptr %29, align 8, !tbaa !57
  %231 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %230)
          to label %232 unwind label %241

232:                                              ; preds = %229
  store ptr %231, ptr %31, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %233 = load ptr, ptr %31, align 8, !tbaa !144
  %234 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %235 unwind label %245

235:                                              ; preds = %232
  store i32 %234, ptr %32, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  store i8 1, ptr %33, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !62
  br label %236

236:                                              ; preds = %272, %235
  %237 = load i32, ptr %34, align 4, !tbaa !62
  %238 = load i32, ptr %32, align 4, !tbaa !62
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %236
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %276

241:                                              ; preds = %229
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %15, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %16, align 4
  br label %482

245:                                              ; preds = %232
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %15, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %16, align 4
  br label %481

249:                                              ; preds = %236
  %250 = load ptr, ptr %31, align 8, !tbaa !144
  %251 = load i32, ptr %34, align 4, !tbaa !62
  %252 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %250, i32 noundef %251)
          to label %253 unwind label %263

253:                                              ; preds = %249
  %254 = invoke noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %252)
          to label %255 unwind label %263

255:                                              ; preds = %253
  br i1 %254, label %271, label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %257 = load ptr, ptr %31, align 8, !tbaa !144
  %258 = load i32, ptr %34, align 4, !tbaa !62
  %259 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %257, i32 noundef %258)
          to label %260 unwind label %267

260:                                              ; preds = %256
  store ptr %259, ptr %35, align 8, !tbaa !57
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %262 unwind label %267

262:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  store i8 0, ptr %33, align 1, !tbaa !65
  br label %271

263:                                              ; preds = %253, %249
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %15, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %16, align 4
  br label %275

267:                                              ; preds = %260, %256
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %15, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %275

271:                                              ; preds = %262, %255
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %34, align 4, !tbaa !62
  %274 = add i32 %273, 1
  store i32 %274, ptr %34, align 4, !tbaa !62
  br label %236, !llvm.loop !225

275:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %480

276:                                              ; preds = %240
  %277 = load i8, ptr %33, align 1, !tbaa !65, !range !66, !noundef !67
  %278 = trunc i8 %277 to i1
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  store i32 5, ptr %8, align 4
  br label %475, !llvm.loop !224

280:                                              ; preds = %276
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %281 unwind label %297

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !181
  %282 = load ptr, ptr %7, align 8, !tbaa !8
  %283 = load ptr, ptr %31, align 8, !tbaa !144
  %284 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef %283)
          to label %285 unwind label %301

285:                                              ; preds = %281
  br i1 %284, label %286, label %327

286:                                              ; preds = %285
  store i32 1, ptr %36, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  store i32 0, ptr %37, align 4, !tbaa !62
  br label %287

287:                                              ; preds = %321, %286
  %288 = load i32, ptr %36, align 4, !tbaa !181
  %289 = icmp ne i32 %288, -1
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load i32, ptr %37, align 4, !tbaa !62
  %292 = load i32, ptr %32, align 4, !tbaa !62
  %293 = icmp ult i32 %291, %292
  br label %294

294:                                              ; preds = %290, %287
  %295 = phi i1 [ false, %287 ], [ %293, %290 ]
  br i1 %295, label %305, label %296

296:                                              ; preds = %294
  store i32 10, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %324

297:                                              ; preds = %280
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %15, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %16, align 4
  br label %480

301:                                              ; preds = %424, %383, %380, %373, %370, %365, %362, %327, %324, %281
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %15, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %16, align 4
  br label %479

305:                                              ; preds = %294
  %306 = load ptr, ptr %31, align 8, !tbaa !144
  %307 = load i32, ptr %37, align 4, !tbaa !62
  %308 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %306, i32 noundef %307)
          to label %309 unwind label %313

309:                                              ; preds = %305
  %310 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI4expr5lboolE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %308)
          to label %311 unwind label %313

311:                                              ; preds = %309
  %312 = load i32, ptr %310, align 4, !tbaa !181
  switch i32 %312, label %319 [
    i32 -1, label %317
    i32 0, label %318
  ]

313:                                              ; preds = %309, %305
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %15, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %479

317:                                              ; preds = %311
  store i32 -1, ptr %36, align 4, !tbaa !181
  br label %320

318:                                              ; preds = %311
  store i32 0, ptr %36, align 4, !tbaa !181
  br label %320

319:                                              ; preds = %311
  br label %320

320:                                              ; preds = %319, %318, %317
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %37, align 4, !tbaa !62
  %323 = add i32 %322, 1
  store i32 %323, ptr %37, align 4, !tbaa !62
  br label %287, !llvm.loop !226

324:                                              ; preds = %296
  %325 = load ptr, ptr %31, align 8, !tbaa !144
  invoke void @_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %325, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %326 unwind label %301

326:                                              ; preds = %324
  br label %474

327:                                              ; preds = %285
  %328 = load ptr, ptr %7, align 8, !tbaa !8
  %329 = load ptr, ptr %31, align 8, !tbaa !144
  %330 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %328, ptr noundef %329)
          to label %331 unwind label %301

331:                                              ; preds = %327
  br i1 %330, label %332, label %365

332:                                              ; preds = %331
  store i32 -1, ptr %36, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 0, ptr %38, align 4, !tbaa !62
  br label %333

333:                                              ; preds = %359, %332
  %334 = load i32, ptr %36, align 4, !tbaa !181
  %335 = icmp ne i32 %334, 1
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = load i32, ptr %38, align 4, !tbaa !62
  %338 = load i32, ptr %32, align 4, !tbaa !62
  %339 = icmp ult i32 %337, %338
  br label %340

340:                                              ; preds = %336, %333
  %341 = phi i1 [ false, %333 ], [ %339, %336 ]
  br i1 %341, label %343, label %342

342:                                              ; preds = %340
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %362

343:                                              ; preds = %340
  %344 = load ptr, ptr %31, align 8, !tbaa !144
  %345 = load i32, ptr %38, align 4, !tbaa !62
  %346 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %344, i32 noundef %345)
          to label %347 unwind label %351

347:                                              ; preds = %343
  %348 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI4expr5lboolE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %346)
          to label %349 unwind label %351

349:                                              ; preds = %347
  %350 = load i32, ptr %348, align 4, !tbaa !181
  switch i32 %350, label %357 [
    i32 1, label %355
    i32 0, label %356
  ]

351:                                              ; preds = %347, %343
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %15, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %479

355:                                              ; preds = %349
  store i32 1, ptr %36, align 4, !tbaa !181
  br label %358

356:                                              ; preds = %349
  store i32 0, ptr %36, align 4, !tbaa !181
  br label %358

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357, %356, %355
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %38, align 4, !tbaa !62
  %361 = add i32 %360, 1
  store i32 %361, ptr %38, align 4, !tbaa !62
  br label %333, !llvm.loop !227

362:                                              ; preds = %342
  %363 = load ptr, ptr %31, align 8, !tbaa !144
  invoke void @_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %363, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %364 unwind label %301

364:                                              ; preds = %362
  br label %473

365:                                              ; preds = %331
  %366 = load ptr, ptr %7, align 8, !tbaa !8
  %367 = load ptr, ptr %31, align 8, !tbaa !144
  %368 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %366, ptr noundef %367)
          to label %369 unwind label %301

369:                                              ; preds = %365
  br i1 %368, label %370, label %383

370:                                              ; preds = %369
  %371 = load ptr, ptr %31, align 8, !tbaa !144
  %372 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %371, i32 noundef 0)
          to label %373 unwind label %301

373:                                              ; preds = %370
  %374 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI4expr5lboolE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %372)
          to label %375 unwind label %301

375:                                              ; preds = %373
  %376 = load i32, ptr %374, align 4, !tbaa !181
  switch i32 %376, label %379 [
    i32 1, label %377
    i32 -1, label %378
  ]

377:                                              ; preds = %375
  store i32 -1, ptr %36, align 4, !tbaa !181
  br label %380

378:                                              ; preds = %375
  store i32 1, ptr %36, align 4, !tbaa !181
  br label %380

379:                                              ; preds = %375
  store i32 0, ptr %36, align 4, !tbaa !181
  br label %380

380:                                              ; preds = %379, %378, %377
  %381 = load ptr, ptr %31, align 8, !tbaa !144
  invoke void @_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %381, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %382 unwind label %301

382:                                              ; preds = %380
  br label %472

383:                                              ; preds = %369
  %384 = load ptr, ptr %7, align 8, !tbaa !8
  %385 = load ptr, ptr %31, align 8, !tbaa !144
  %386 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef %385, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %387 unwind label %301

387:                                              ; preds = %383
  br i1 %386, label %388, label %424

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %389 = load ptr, ptr %22, align 8, !tbaa !57
  %390 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI4expr5lboolE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %389)
          to label %391 unwind label %403

391:                                              ; preds = %388
  %392 = load i32, ptr %390, align 4, !tbaa !181
  store i32 %392, ptr %39, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %393 = load ptr, ptr %23, align 8, !tbaa !57
  %394 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI4expr5lboolE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %393)
          to label %395 unwind label %407

395:                                              ; preds = %391
  %396 = load i32, ptr %394, align 4, !tbaa !181
  store i32 %396, ptr %40, align 4, !tbaa !181
  %397 = load i32, ptr %39, align 4, !tbaa !181
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = load i32, ptr %40, align 4, !tbaa !181
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %411

402:                                              ; preds = %399, %395
  store i32 1, ptr %36, align 4, !tbaa !181
  br label %420

403:                                              ; preds = %388
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %15, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %16, align 4
  br label %423

407:                                              ; preds = %420, %391
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %15, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %423

411:                                              ; preds = %399
  %412 = load i32, ptr %39, align 4, !tbaa !181
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %418

414:                                              ; preds = %411
  %415 = load i32, ptr %40, align 4, !tbaa !181
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  store i32 -1, ptr %36, align 4, !tbaa !181
  br label %419

418:                                              ; preds = %414, %411
  store i32 0, ptr %36, align 4, !tbaa !181
  br label %419

419:                                              ; preds = %418, %417
  br label %420

420:                                              ; preds = %419, %402
  %421 = load ptr, ptr %31, align 8, !tbaa !144
  invoke void @_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %421, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %422 unwind label %407

422:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %471

423:                                              ; preds = %407, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %479

424:                                              ; preds = %387
  %425 = load ptr, ptr %7, align 8, !tbaa !8
  %426 = load ptr, ptr %31, align 8, !tbaa !144
  %427 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %425, ptr noundef %426, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %428 unwind label %301

428:                                              ; preds = %424
  br i1 %427, label %429, label %463

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %430 = load ptr, ptr %22, align 8, !tbaa !57
  %431 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI4expr5lboolE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %430)
          to label %432 unwind label %444

432:                                              ; preds = %429
  %433 = load i32, ptr %431, align 4, !tbaa !181
  store i32 %433, ptr %41, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %434 = load ptr, ptr %23, align 8, !tbaa !57
  %435 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI4expr5lboolE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %434)
          to label %436 unwind label %448

436:                                              ; preds = %432
  %437 = load i32, ptr %435, align 4, !tbaa !181
  store i32 %437, ptr %42, align 4, !tbaa !181
  %438 = load i32, ptr %41, align 4, !tbaa !181
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %42, align 4, !tbaa !181
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %452

443:                                              ; preds = %440, %436
  store i32 0, ptr %36, align 4, !tbaa !181
  br label %459

444:                                              ; preds = %429
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %15, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %16, align 4
  br label %462

448:                                              ; preds = %459, %432
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %15, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %462

452:                                              ; preds = %440
  %453 = load i32, ptr %41, align 4, !tbaa !181
  %454 = load i32, ptr %42, align 4, !tbaa !181
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  store i32 1, ptr %36, align 4, !tbaa !181
  br label %458

457:                                              ; preds = %452
  store i32 -1, ptr %36, align 4, !tbaa !181
  br label %458

458:                                              ; preds = %457, %456
  br label %459

459:                                              ; preds = %458, %443
  %460 = load ptr, ptr %31, align 8, !tbaa !144
  invoke void @_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %460, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %461 unwind label %448

461:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %470

462:                                              ; preds = %448, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %479

463:                                              ; preds = %428
  %464 = load ptr, ptr %31, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !181
  invoke void @_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %464, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %465 unwind label %466

465:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %470

466:                                              ; preds = %463
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %15, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %479

470:                                              ; preds = %465, %461
  br label %471

471:                                              ; preds = %470, %422
  br label %472

472:                                              ; preds = %471, %382
  br label %473

473:                                              ; preds = %472, %364
  br label %474

474:                                              ; preds = %473, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  store i32 0, ptr %8, align 4
  br label %475

475:                                              ; preds = %474, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %476

476:                                              ; preds = %475, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %477 = load i32, ptr %8, align 4
  switch i32 %477, label %879 [
    i32 0, label %478
    i32 5, label %202
  ]

478:                                              ; preds = %476
  br label %202, !llvm.loop !224

479:                                              ; preds = %466, %462, %423, %351, %313, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %480

480:                                              ; preds = %479, %297, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  br label %481

481:                                              ; preds = %480, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %482

482:                                              ; preds = %481, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %483

483:                                              ; preds = %482, %225, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %548

484:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %485 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 3
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %485)
          to label %486 unwind label %549

486:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 1, ptr %44, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %487 = load ptr, ptr %7, align 8, !tbaa !8
  %488 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 2
  %489 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %488)
          to label %490 unwind label %553

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  %492 = load i32, ptr %44, align 4, !tbaa !62
  %493 = add i32 %492, 1
  store i32 %493, ptr %44, align 4, !tbaa !62
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %492)
          to label %494 unwind label %557

494:                                              ; preds = %490
  %495 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %491, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true)
          to label %496 unwind label %561

496:                                              ; preds = %494
  %497 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %487, ptr noundef %489, ptr noundef %495)
          to label %498 unwind label %561

498:                                              ; preds = %496
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  store ptr %497, ptr %45, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  store i32 0, ptr %49, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  store i32 0, ptr %50, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %499 = load ptr, ptr %45, align 8, !tbaa !57
  %500 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %499)
          to label %501 unwind label %566

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 3
  %503 = load ptr, ptr %7, align 8, !tbaa !8
  %504 = load ptr, ptr %7, align 8, !tbaa !8
  %505 = load ptr, ptr %5, align 8, !tbaa !57
  %506 = load ptr, ptr %45, align 8, !tbaa !57
  %507 = invoke noundef ptr @_ZN11ast_manager6mk_iffEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %504, ptr noundef %505, ptr noundef %506)
          to label %508 unwind label %566

508:                                              ; preds = %501
  %509 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %503, ptr noundef %507)
          to label %510 unwind label %566

510:                                              ; preds = %508
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef %509)
          to label %511 unwind label %566

511:                                              ; preds = %510
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %513 unwind label %566

513:                                              ; preds = %511
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %515 unwind label %566

515:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  store i8 0, ptr %53, align 1, !tbaa !65
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %517 unwind label %570

517:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  store i32 0, ptr %54, align 4, !tbaa !62
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %519 unwind label %574

519:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  store i32 0, ptr %55, align 4, !tbaa !62
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %521 unwind label %578

521:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #3
  invoke void @_ZNSt4pairIjP4exprEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %522 unwind label %582

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 3
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %523)
          to label %524 unwind label %582

524:                                              ; preds = %522
  br label %525

525:                                              ; preds = %841, %839, %524
  %526 = invoke noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %527 unwind label %582

527:                                              ; preds = %525
  %528 = xor i1 %526, true
  br i1 %528, label %529, label %845

529:                                              ; preds = %527
  store ptr null, ptr %47, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 144, ptr %57) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %531 unwind label %586

531:                                              ; preds = %529
  %532 = load ptr, ptr %530, align 8, !tbaa !57
  store ptr %532, ptr %58, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %533 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %534 unwind label %590

534:                                              ; preds = %531
  %535 = load i32, ptr %533, align 4, !tbaa !62
  store i32 %535, ptr %59, align 4, !tbaa !62
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %537 unwind label %590

537:                                              ; preds = %534
  %538 = load ptr, ptr %536, align 8, !tbaa !57
  store ptr %538, ptr %45, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  %539 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %540 unwind label %594

540:                                              ; preds = %537
  %541 = load i8, ptr %539, align 1, !tbaa !65, !range !66, !noundef !67
  %542 = trunc i8 %541 to i1
  %543 = zext i1 %542 to i8
  store i8 %543, ptr %60, align 1, !tbaa !65
  %544 = load ptr, ptr %58, align 8, !tbaa !57
  %545 = invoke noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE8containsES2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %544)
          to label %546 unwind label %594

546:                                              ; preds = %540
  br i1 %545, label %547, label %598

547:                                              ; preds = %546
  br label %815

548:                                              ; preds = %483, %217, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %867

549:                                              ; preds = %484
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %15, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %16, align 4
  br label %867

553:                                              ; preds = %486
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %15, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %16, align 4
  br label %866

557:                                              ; preds = %490
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %15, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %16, align 4
  br label %565

561:                                              ; preds = %496, %494
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %15, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %565

565:                                              ; preds = %561, %557
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %866

566:                                              ; preds = %513, %511, %510, %508, %501, %498
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %15, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %16, align 4
  br label %865

570:                                              ; preds = %515
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %15, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  br label %865

574:                                              ; preds = %517
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = extractvalue { ptr, i32 } %575, 0
  store ptr %576, ptr %15, align 8
  %577 = extractvalue { ptr, i32 } %575, 1
  store i32 %577, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  br label %865

578:                                              ; preds = %519
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %15, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %865

582:                                              ; preds = %854, %852, %850, %849, %845, %525, %522, %521
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %15, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %16, align 4
  br label %864

586:                                              ; preds = %529
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %15, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %16, align 4
  br label %844

590:                                              ; preds = %534, %531
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %15, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %16, align 4
  br label %843

594:                                              ; preds = %836, %835, %834, %833, %832, %831, %812, %806, %804, %798, %796, %792, %696, %694, %691, %687, %682, %679, %673, %605, %598, %540, %537
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %15, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %16, align 4
  br label %842

598:                                              ; preds = %546
  %599 = load ptr, ptr %7, align 8, !tbaa !8
  %600 = load ptr, ptr %58, align 8, !tbaa !57
  %601 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %599, ptr noundef %600)
          to label %602 unwind label %594

602:                                              ; preds = %598
  br i1 %601, label %605, label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %58, align 8, !tbaa !57
  store ptr %604, ptr %47, align 8, !tbaa !57
  br label %815

605:                                              ; preds = %602
  %606 = load ptr, ptr %7, align 8, !tbaa !8
  %607 = load ptr, ptr %58, align 8, !tbaa !57
  %608 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %606, ptr noundef %607)
          to label %609 unwind label %594

609:                                              ; preds = %605
  br i1 %608, label %610, label %673

610:                                              ; preds = %609
  %611 = load i8, ptr %60, align 1, !tbaa !65, !range !66, !noundef !67
  %612 = trunc i8 %611 to i1
  br i1 %612, label %673, label %613

613:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #3
  store i32 0, ptr %61, align 4, !tbaa !181
  %614 = load ptr, ptr %58, align 8, !tbaa !57
  %615 = invoke noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %614, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %616 unwind label %618

616:                                              ; preds = %613
  %617 = load i32, ptr %61, align 4, !tbaa !181
  switch i32 %617, label %646 [
    i32 1, label %622
    i32 -1, label %634
  ]

618:                                              ; preds = %664, %661, %657, %653, %650, %646, %641, %638, %634, %629, %626, %622, %613
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %15, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  br label %842

622:                                              ; preds = %616
  %623 = load ptr, ptr %45, align 8, !tbaa !57
  %624 = load ptr, ptr %7, align 8, !tbaa !8
  %625 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %624)
          to label %626 unwind label %618

626:                                              ; preds = %622
  %627 = invoke noundef zeroext i1 @_ZN30expr_strong_context_simplifier9is_forcedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %623, ptr noundef %625)
          to label %628 unwind label %618

628:                                              ; preds = %626
  br i1 %627, label %629, label %633

629:                                              ; preds = %628
  %630 = load ptr, ptr %7, align 8, !tbaa !8
  %631 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %630)
          to label %632 unwind label %618

632:                                              ; preds = %629
  store ptr %631, ptr %47, align 8, !tbaa !57
  store i32 21, ptr %8, align 4
  br label %670

633:                                              ; preds = %628
  br label %669

634:                                              ; preds = %616
  %635 = load ptr, ptr %45, align 8, !tbaa !57
  %636 = load ptr, ptr %7, align 8, !tbaa !8
  %637 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %636)
          to label %638 unwind label %618

638:                                              ; preds = %634
  %639 = invoke noundef zeroext i1 @_ZN30expr_strong_context_simplifier9is_forcedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %635, ptr noundef %637)
          to label %640 unwind label %618

640:                                              ; preds = %638
  br i1 %639, label %641, label %645

641:                                              ; preds = %640
  %642 = load ptr, ptr %7, align 8, !tbaa !8
  %643 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %642)
          to label %644 unwind label %618

644:                                              ; preds = %641
  store ptr %643, ptr %47, align 8, !tbaa !57
  store i32 21, ptr %8, align 4
  br label %670

645:                                              ; preds = %640
  br label %669

646:                                              ; preds = %616
  %647 = load ptr, ptr %45, align 8, !tbaa !57
  %648 = load ptr, ptr %7, align 8, !tbaa !8
  %649 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %648)
          to label %650 unwind label %618

650:                                              ; preds = %646
  %651 = invoke noundef zeroext i1 @_ZN30expr_strong_context_simplifier9is_forcedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %647, ptr noundef %649)
          to label %652 unwind label %618

652:                                              ; preds = %650
  br i1 %651, label %653, label %657

653:                                              ; preds = %652
  %654 = load ptr, ptr %7, align 8, !tbaa !8
  %655 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %654)
          to label %656 unwind label %618

656:                                              ; preds = %653
  store ptr %655, ptr %47, align 8, !tbaa !57
  store i32 21, ptr %8, align 4
  br label %670

657:                                              ; preds = %652
  %658 = load ptr, ptr %45, align 8, !tbaa !57
  %659 = load ptr, ptr %7, align 8, !tbaa !8
  %660 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %659)
          to label %661 unwind label %618

661:                                              ; preds = %657
  %662 = invoke noundef zeroext i1 @_ZN30expr_strong_context_simplifier9is_forcedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %658, ptr noundef %660)
          to label %663 unwind label %618

663:                                              ; preds = %661
  br i1 %662, label %664, label %668

664:                                              ; preds = %663
  %665 = load ptr, ptr %7, align 8, !tbaa !8
  %666 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %665)
          to label %667 unwind label %618

667:                                              ; preds = %664
  store ptr %666, ptr %47, align 8, !tbaa !57
  store i32 21, ptr %8, align 4
  br label %670

668:                                              ; preds = %663
  br label %669

669:                                              ; preds = %668, %645, %633
  store i32 0, ptr %8, align 4
  br label %670

670:                                              ; preds = %667, %656, %644, %632, %669
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #3
  %671 = load i32, ptr %8, align 4
  switch i32 %671, label %839 [
    i32 0, label %672
    i32 21, label %815
  ]

672:                                              ; preds = %670
  br label %673

673:                                              ; preds = %672, %610, %609
  %674 = load ptr, ptr %58, align 8, !tbaa !57
  %675 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %674)
          to label %676 unwind label %594

676:                                              ; preds = %673
  br i1 %675, label %679, label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %58, align 8, !tbaa !57
  store ptr %678, ptr %47, align 8, !tbaa !57
  br label %815

679:                                              ; preds = %676
  %680 = load ptr, ptr %58, align 8, !tbaa !57
  %681 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %680)
          to label %682 unwind label %594

682:                                              ; preds = %679
  store ptr %681, ptr %51, align 8, !tbaa !144
  %683 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %684 unwind label %594

684:                                              ; preds = %682
  %685 = load i8, ptr %683, align 1, !tbaa !65, !range !66, !noundef !67
  %686 = trunc i8 %685 to i1
  br i1 %686, label %694, label %687

687:                                              ; preds = %684
  %688 = load i32, ptr %49, align 4, !tbaa !62
  %689 = add i32 %688, 1
  store i32 %689, ptr %49, align 4, !tbaa !62
  %690 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %691 unwind label %594

691:                                              ; preds = %687
  store i32 %689, ptr %690, align 4, !tbaa !62
  %692 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %693 unwind label %594

693:                                              ; preds = %691
  store i8 1, ptr %692, align 1, !tbaa !65
  br label %694

694:                                              ; preds = %693, %684
  %695 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %696 unwind label %594

696:                                              ; preds = %694
  %697 = load i32, ptr %695, align 4, !tbaa !62
  store i32 %697, ptr %50, align 4, !tbaa !62
  %698 = load ptr, ptr %51, align 8, !tbaa !144
  %699 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %698)
          to label %700 unwind label %594

700:                                              ; preds = %696
  store i32 %699, ptr %52, align 4, !tbaa !62
  store ptr null, ptr %48, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  store i32 0, ptr %62, align 4, !tbaa !62
  br label %701

701:                                              ; preds = %788, %700
  %702 = load i32, ptr %62, align 4, !tbaa !62
  %703 = load i32, ptr %52, align 4, !tbaa !62
  %704 = icmp ult i32 %702, %703
  br i1 %704, label %706, label %705

705:                                              ; preds = %701
  store i32 23, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %792

706:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %707 = load ptr, ptr %51, align 8, !tbaa !144
  %708 = load i32, ptr %62, align 4, !tbaa !62
  %709 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %707, i32 noundef %708)
          to label %710 unwind label %722

710:                                              ; preds = %706
  store ptr %709, ptr %63, align 8, !tbaa !57
  %711 = load ptr, ptr %63, align 8, !tbaa !57
  %712 = invoke noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %711, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %713 unwind label %722

713:                                              ; preds = %710
  br i1 %712, label %714, label %729

714:                                              ; preds = %713
  %715 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i32 0, i32 0
  %716 = load i32, ptr %715, align 8, !tbaa !183
  %717 = load i32, ptr %50, align 4, !tbaa !62
  %718 = icmp eq i32 %716, %717
  br i1 %718, label %719, label %726

719:                                              ; preds = %714
  %720 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i32 0, i32 1
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull align 8 dereferenceable(8) %720)
          to label %721 unwind label %722

721:                                              ; preds = %719
  br label %728

722:                                              ; preds = %783, %762, %759, %757, %753, %751, %739, %734, %729, %726, %719, %710, %706
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %15, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %16, align 4
  br label %791

726:                                              ; preds = %714
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %727 unwind label %722

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %721
  br label %787

729:                                              ; preds = %713
  %730 = load ptr, ptr %7, align 8, !tbaa !8
  %731 = load ptr, ptr %63, align 8, !tbaa !57
  %732 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %730, ptr noundef %731)
          to label %733 unwind label %722

733:                                              ; preds = %729
  br i1 %732, label %736, label %734

734:                                              ; preds = %733
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %735 unwind label %722

735:                                              ; preds = %734
  br label %786

736:                                              ; preds = %733
  %737 = load ptr, ptr %48, align 8, !tbaa !57
  %738 = icmp ne ptr %737, null
  br i1 %738, label %783, label %739

739:                                              ; preds = %736
  %740 = load ptr, ptr %7, align 8, !tbaa !8
  %741 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 2
  %742 = invoke noundef ptr @_ZNK7obj_refI9func_decl11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %741)
          to label %743 unwind label %722

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #3
  %745 = load i32, ptr %44, align 4, !tbaa !62
  %746 = add i32 %745, 1
  store i32 %746, ptr %44, align 4, !tbaa !62
  invoke void @_ZN8rationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %745)
          to label %747 unwind label %766

747:                                              ; preds = %743
  %748 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %744, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext true)
          to label %749 unwind label %770

749:                                              ; preds = %747
  %750 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(976) %740, ptr noundef %742, ptr noundef %748)
          to label %751 unwind label %770

751:                                              ; preds = %749
  store ptr %750, ptr %48, align 8, !tbaa !57
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #3
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %753 unwind label %722

753:                                              ; preds = %751
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %755 unwind label %722

755:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  store i32 0, ptr %65, align 4, !tbaa !62
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %757 unwind label %775

757:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %759 unwind label %722

759:                                              ; preds = %757
  %760 = load ptr, ptr %48, align 8, !tbaa !57
  %761 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %760)
          to label %762 unwind label %722

762:                                              ; preds = %759
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %763 unwind label %722

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #3
  store i8 0, ptr %66, align 1, !tbaa !65
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjE9push_backEOb(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %765 unwind label %779

765:                                              ; preds = %763
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  br label %785

766:                                              ; preds = %743
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %15, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %16, align 4
  br label %774

770:                                              ; preds = %749, %747
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %15, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  br label %774

774:                                              ; preds = %770, %766
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #3
  br label %791

775:                                              ; preds = %755
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %15, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %791

779:                                              ; preds = %763
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %15, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #3
  br label %791

783:                                              ; preds = %736
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %784 unwind label %722

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784, %765
  br label %786

786:                                              ; preds = %785, %735
  br label %787

787:                                              ; preds = %786, %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %62, align 4, !tbaa !62
  %790 = add i32 %789, 1
  store i32 %790, ptr %62, align 4, !tbaa !62
  br label %701, !llvm.loop !228

791:                                              ; preds = %779, %775, %774, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %842

792:                                              ; preds = %705
  %793 = load ptr, ptr %7, align 8, !tbaa !8
  %794 = load ptr, ptr %51, align 8, !tbaa !144
  %795 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %794)
          to label %796 unwind label %594

796:                                              ; preds = %792
  %797 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %793, ptr noundef %795, ptr noundef nonnull align 8 dereferenceable(144) %57)
          to label %798 unwind label %594

798:                                              ; preds = %796
  store ptr %797, ptr %47, align 8, !tbaa !57
  %799 = load ptr, ptr %47, align 8, !tbaa !57
  %800 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %799)
          to label %801 unwind label %594

801:                                              ; preds = %798
  %802 = load ptr, ptr %48, align 8, !tbaa !57
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %814

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 3
  invoke void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %805)
          to label %806 unwind label %594

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 3
  %808 = load ptr, ptr %7, align 8, !tbaa !8
  %809 = load ptr, ptr %47, align 8, !tbaa !57
  %810 = load ptr, ptr %45, align 8, !tbaa !57
  %811 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %808, ptr noundef %809, ptr noundef %810)
          to label %812 unwind label %594

812:                                              ; preds = %806
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef %811)
          to label %813 unwind label %594

813:                                              ; preds = %812
  store i32 19, ptr %8, align 4
  br label %839, !llvm.loop !229

814:                                              ; preds = %801
  br label %815

815:                                              ; preds = %814, %670, %677, %603, %547
  %816 = load ptr, ptr %47, align 8, !tbaa !57
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %831

818:                                              ; preds = %815
  %819 = load ptr, ptr %58, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #3
  %820 = invoke { i32, ptr } @_ZSt9make_pairIRjRP4exprESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %821 unwind label %827

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw { i32, ptr }, ptr %67, i32 0, i32 0
  %823 = extractvalue { i32, ptr } %820, 0
  store i32 %823, ptr %822, align 8
  %824 = getelementptr inbounds nuw { i32, ptr }, ptr %67, i32 0, i32 1
  %825 = extractvalue { i32, ptr } %820, 1
  store ptr %825, ptr %824, align 8
  invoke void @_ZN7obj_mapI4exprSt4pairIjPS0_EE6insertES2_OS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %819, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %826 unwind label %827

826:                                              ; preds = %821
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #3
  br label %831

827:                                              ; preds = %821, %818
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %15, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #3
  br label %842

831:                                              ; preds = %826, %815
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %832 unwind label %594

832:                                              ; preds = %831
  invoke void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %833 unwind label %594

833:                                              ; preds = %832
  invoke void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %834 unwind label %594

834:                                              ; preds = %833
  invoke void @_ZN6vectorIP4exprLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %835 unwind label %594

835:                                              ; preds = %834
  invoke void @_ZN6vectorIbLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %836 unwind label %594

836:                                              ; preds = %835
  %837 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 3
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %837, i32 noundef 1)
          to label %838 unwind label %594

838:                                              ; preds = %836
  store i32 0, ptr %8, align 4
  br label %839

839:                                              ; preds = %838, %813, %670
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %57) #3
  %840 = load i32, ptr %8, align 4
  switch i32 %840, label %879 [
    i32 0, label %841
    i32 19, label %525
  ]

841:                                              ; preds = %839
  br label %525, !llvm.loop !229

842:                                              ; preds = %827, %791, %618, %594
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  br label %843

843:                                              ; preds = %842, %590
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  br label %844

844:                                              ; preds = %843, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %57) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %57) #3
  br label %864

845:                                              ; preds = %527
  %846 = load ptr, ptr %5, align 8, !tbaa !57
  %847 = invoke noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE4findES2_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %846, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %848 unwind label %582

848:                                              ; preds = %845
  br i1 %847, label %852, label %849

849:                                              ; preds = %848
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 724, ptr noundef @.str.2)
          to label %850 unwind label %582

850:                                              ; preds = %849
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %851 unwind label %582

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851, %848
  %853 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %68, i32 0, i32 3
  invoke void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %853, i32 noundef 1)
          to label %854 unwind label %582

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i32 0, i32 1
  %856 = load ptr, ptr %855, align 8, !tbaa !187
  %857 = load ptr, ptr %6, align 8, !tbaa !59
  %858 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %857, ptr noundef %856)
          to label %859 unwind label %582

859:                                              ; preds = %854
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @_ZN7obj_mapI4expr5lboolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  store i32 0, ptr %8, align 4
  br label %860

860:                                              ; preds = %859, %133
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %861

861:                                              ; preds = %860, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %862 = load i32, ptr %8, align 4
  switch i32 %862, label %879 [
    i32 0, label %863
    i32 1, label %863
  ]

863:                                              ; preds = %861, %861
  ret void

864:                                              ; preds = %844, %582
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #3
  br label %865

865:                                              ; preds = %864, %578, %574, %570, %566
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %866

866:                                              ; preds = %865, %565, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %867

867:                                              ; preds = %866, %549, %548
  call void @_ZN7obj_mapI4expr5lboolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br label %868

868:                                              ; preds = %867, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  br label %869

869:                                              ; preds = %868, %118
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %870

870:                                              ; preds = %869, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %871

871:                                              ; preds = %870, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %872

872:                                              ; preds = %871, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %873

873:                                              ; preds = %872, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %874

874:                                              ; preds = %873
  %875 = load ptr, ptr %15, align 8
  %876 = load i32, ptr %16, align 4
  %877 = insertvalue { ptr, i32 } poison, ptr %875, 0
  %878 = insertvalue { ptr, i32 } %877, i32 %876, 1
  resume { ptr, i32 } %878

879:                                              ; preds = %861, %839, %476
  unreachable
}

declare void @_ZN3smt6kernel15get_assignmentsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr5lboolEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.44, align 1
  %4 = alloca %struct.default_eq.45, align 1
  store ptr %0, ptr %2, align 8, !tbaa !230
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.42, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !145
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !145
  store ptr %19, ptr %20, align 8, !tbaa !57
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
define linkonce_odr hidden { ptr, ptr } @_ZN10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.ref_vector<expr, ast_manager>::element_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !62
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %5, align 4, !tbaa !62
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  call void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerE11element_ref3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr5lboolE6insertEPS0_OS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.42, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZN7obj_mapI4expr5lboolE8key_dataC2EPS0_OS1_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNK7obj_mapI4expr5lboolE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !145
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  store ptr %30, ptr %28, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7obj_mapI4expr5lboolE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZNK7obj_mapI4expr5lboolE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !238
  %9 = load ptr, ptr %5, align 8, !tbaa !238
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4expr5lboolE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr5lboolE6insertEPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.42, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZN7obj_mapI4expr5lboolE8key_dataC2EPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !145
  store ptr %3, ptr %9, align 8, !tbaa !145
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = call noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !145
  store ptr %21, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !145
  store ptr %25, ptr %26, align 8, !tbaa !57
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !145
  store ptr %3, ptr %9, align 8, !tbaa !145
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !145
  store ptr %21, ptr %22, align 8, !tbaa !57
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !145
  store ptr %25, ptr %26, align 8, !tbaa !57
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE4findEPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !237
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZNK7obj_mapI4expr5lboolE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !238
  %11 = load ptr, ptr %7, align 8, !tbaa !238
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !238
  %15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4expr5lboolE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !240
  %18 = load ptr, ptr %6, align 8, !tbaa !237
  store i32 %17, ptr %18, align 4, !tbaa !181
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !238
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN30expr_strong_context_simplifier9is_forcedEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %8, i32 0, i32 3
  call void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %8, i32 0, i32 3
  %11 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %13, ptr noundef %14)
  call void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %8, i32 0, i32 3
  %17 = call noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0, ptr noundef null)
  store i32 %17, ptr %7, align 4, !tbaa !181
  %18 = getelementptr inbounds nuw %class.expr_strong_context_simplifier, ptr %8, i32 0, i32 3
  call void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1)
  %19 = load i32, ptr %7, align 4, !tbaa !181
  %20 = icmp eq i32 %19, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr5lboolED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.42, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %9, ptr %7, align 8, !tbaa !145
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !145
  %12 = load ptr, ptr %6, align 8, !tbaa !145
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !145
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !145
  br label %10, !llvm.loop !242

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !62
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !245
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !245
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !249
  call void @_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = load i32, ptr %4, align 4, !tbaa !62
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load i32, ptr %4, align 4, !tbaa !62
  call void @_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !252
  %8 = load ptr, ptr %3, align 8, !tbaa !250
  %9 = load i64, ptr %5, align 8, !tbaa !252
  %10 = load ptr, ptr %3, align 8, !tbaa !250
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load i64, ptr %4, align 8, !tbaa !252
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !252
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !250
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !74
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !252
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !252
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !250
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !74
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !252
  %26 = load ptr, ptr %3, align 8, !tbaa !250
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !62
  %14 = load i32, ptr %6, align 4, !tbaa !62
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = load i32, ptr %5, align 4, !tbaa !62
  %11 = load i32, ptr %6, align 4, !tbaa !62
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !253
  store i32 %1, ptr %5, align 4, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  %14 = load i32, ptr %5, align 4, !tbaa !62
  %15 = load i32, ptr %6, align 4, !tbaa !62
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i32 %1, ptr %5, align 4, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !259
  %10 = load i32, ptr %5, align 4, !tbaa !62
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !263
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !259
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !263
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = call noundef i32 @_ZN13bool_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  %18 = call noundef ptr @_ZN13bool_rewriter11mk_eq_plainEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !59
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %18)
  br label %21

21:                                               ; preds = %15, %4
  ret void
}

declare noundef i32 @_ZN13bool_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN13bool_rewriter11mk_eq_plainEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #1

declare noundef i32 @_ZN13bool_rewriter11mk_not_coreEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK13bool_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_ZN13bool_rewriter11mk_ite_coreEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 4, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !42
  store i32 %1, ptr %7, align 4, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !145
  store ptr %3, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %class.bool_rewriter, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 1, !tbaa !47, !range !66, !noundef !67
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !62
  %16 = load ptr, ptr %8, align 8, !tbaa !145
  %17 = load ptr, ptr %9, align 8, !tbaa !59
  call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 4, ptr %5, align 4
  br label %32

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %class.bool_rewriter, ptr %10, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !44, !range !66, !noundef !67
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !62
  %24 = load ptr, ptr %8, align 8, !tbaa !145
  %25 = load ptr, ptr %9, align 8, !tbaa !59
  %26 = call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  store i32 %26, ptr %5, align 4
  br label %32

27:                                               ; preds = %18
  %28 = load i32, ptr %7, align 4, !tbaa !62
  %29 = load ptr, ptr %8, align 8, !tbaa !145
  %30 = load ptr, ptr %9, align 8, !tbaa !59
  %31 = call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %22, %14
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !145
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !44, !range !66, !noundef !67
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !62
  %15 = load ptr, ptr %7, align 8, !tbaa !145
  %16 = load ptr, ptr %8, align 8, !tbaa !59
  %17 = call noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %23

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !62
  %20 = load ptr, ptr %7, align 8, !tbaa !145
  %21 = load ptr, ptr %8, align 8, !tbaa !59
  %22 = call noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i32 [ %17, %13 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !145
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

declare noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !173
  store i32 %2, ptr %8, align 4, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !265
  store ptr %4, ptr %10, align 8, !tbaa !165
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !173
  %13 = load i32, ptr %8, align 4, !tbaa !62
  %14 = load ptr, ptr %9, align 8, !tbaa !265
  %15 = load ptr, ptr %10, align 8, !tbaa !165
  %16 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret ptr %16
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !267
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #7 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !198
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i32 %2, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !62
  call void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !268
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !272
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
  store ptr null, ptr %13, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !62
  store i32 %7, ptr %6, align 8, !tbaa !272
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
  store ptr null, ptr %16, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i32 %2, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !270
  %9 = load i32, ptr %6, align 4, !tbaa !62
  call void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !268
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i32 %2, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !62
  %9 = icmp ule i32 %8, 2147483647
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !270
  %12 = load i32, ptr %6, align 4, !tbaa !62
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !270
  %15 = load i32, ptr %6, align 4, !tbaa !62
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
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i32 %2, ptr %6, align 4, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !270
  %8 = load i32, ptr %6, align 4, !tbaa !62
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !270
  %9 = load i64, ptr %6, align 8, !tbaa !252
  call void @_ZN11mpz_managerILb1EE7set_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !272
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
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !270
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !252
  %9 = icmp sge i64 %8, -2147483648
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !252
  %12 = icmp sle i64 %11, 2147483647
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !270
  %15 = load i64, ptr %6, align 8, !tbaa !252
  %16 = trunc i64 %15 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16)
  br label %20

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !270
  %19 = load i64, ptr %6, align 8, !tbaa !252
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
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !198
  %9 = load ptr, ptr %4, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !219
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIjP4exprEC2IRjRS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !145
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %10, ptr %8, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !145
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %11, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !282
  call void @_Z12dealloc_vectIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !215
  %10 = load i32, ptr %4, align 4, !tbaa !62
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !215
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprSt4pairIjPS3_EE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprSt4pairIjPS3_EE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load i32, ptr %4, align 4, !tbaa !62
  call void @_ZSt7advanceIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !215
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !252
  %8 = load ptr, ptr %3, align 8, !tbaa !283
  %9 = load i64, ptr %5, align 8, !tbaa !252
  %10 = load ptr, ptr %3, align 8, !tbaa !283
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load i64, ptr %4, align 8, !tbaa !252
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !252
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !283
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !215
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !252
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !252
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !283
  %22 = load ptr, ptr %21, align 8, !tbaa !215
  %23 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !215
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !252
  %26 = load ptr, ptr %3, align 8, !tbaa !283
  %27 = load ptr, ptr %26, align 8, !tbaa !215
  %28 = getelementptr inbounds %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !215
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
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
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
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
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager10is_impliesEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 9)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !289
  call void @_Z12dealloc_vectIN7obj_mapI4expr5lboolE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4expr5lboolE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !238
  %10 = load i32, ptr %4, align 4, !tbaa !62
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !238
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load i32, ptr %4, align 4, !tbaa !62
  call void @_ZSt7advanceIPN7obj_mapI4expr5lboolE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !238
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4expr5lboolE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i32 %1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !252
  %8 = load ptr, ptr %3, align 8, !tbaa !290
  %9 = load i64, ptr %5, align 8, !tbaa !252
  %10 = load ptr, ptr %3, align 8, !tbaa !290
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4expr5lboolE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4expr5lboolE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4expr5lboolE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load i64, ptr %4, align 8, !tbaa !252
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !252
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !290
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !238
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !252
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !252
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !290
  %22 = load ptr, ptr %21, align 8, !tbaa !238
  %23 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !238
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !252
  %26 = load ptr, ptr %3, align 8, !tbaa !290
  %27 = load ptr, ptr %26, align 8, !tbaa !238
  %28 = getelementptr inbounds %"class.obj_map<expr, lbool>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !238
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4expr5lboolE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
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
  store ptr %0, ptr %2, align 8, !tbaa !207
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !62
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !209
  %26 = load i32, ptr %3, align 4, !tbaa !62
  %27 = load ptr, ptr %4, align 8, !tbaa !209
  store i32 %26, ptr %27, align 4, !tbaa !62
  %28 = load ptr, ptr %4, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !209
  %30 = load ptr, ptr %4, align 8, !tbaa !209
  store i32 0, ptr %30, align 4, !tbaa !62
  %31 = load ptr, ptr %4, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !209
  %33 = load ptr, ptr %4, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !210
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !62
  store i32 %39, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !62
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !62
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !62
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !62
  %54 = load i32, ptr %7, align 4, !tbaa !62
  %55 = load i32, ptr %5, align 4, !tbaa !62
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !62
  %59 = load i32, ptr %6, align 4, !tbaa !62
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !210
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !209
  %81 = load ptr, ptr %15, align 8, !tbaa !209
  %82 = load i32, ptr %8, align 4, !tbaa !62
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !209
  %85 = load ptr, ptr %14, align 8, !tbaa !209
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !210
  %88 = load i32, ptr %7, align 4, !tbaa !62
  %89 = load ptr, ptr %14, align 8, !tbaa !209
  store i32 %88, ptr %89, align 4, !tbaa !62
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
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
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !292
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !296
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !296
  %24 = load ptr, ptr %5, align 8, !tbaa !296
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !296
  %28 = load ptr, ptr %5, align 8, !tbaa !296
  %29 = load ptr, ptr %9, align 8, !tbaa !296
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !299
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !299
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !296
  store ptr %10, ptr %9, align 8, !tbaa !305
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
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
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !296
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !296
  %13 = load ptr, ptr %6, align 8, !tbaa !296
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !252
  %15 = load i64, ptr %7, align 8, !tbaa !252
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !252
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
  %25 = load ptr, ptr %5, align 8, !tbaa !296
  %26 = load ptr, ptr %6, align 8, !tbaa !296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !307
  %28 = load i64, ptr %7, align 8, !tbaa !252
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8, !tbaa !296
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !311
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !311
  %9 = load i64, ptr %8, align 8, !tbaa !252
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !311
  %15 = load i64, ptr %14, align 8, !tbaa !252
  %16 = load i64, ptr %6, align 8, !tbaa !252
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !311
  %20 = load i64, ptr %19, align 8, !tbaa !252
  %21 = load i64, ptr %6, align 8, !tbaa !252
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !252
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !311
  store i64 %26, ptr %27, align 8, !tbaa !252
  %28 = load ptr, ptr %5, align 8, !tbaa !311
  %29 = load i64, ptr %28, align 8, !tbaa !252
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !311
  store i64 %33, ptr %34, align 8, !tbaa !252
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !311
  %39 = load i64, ptr %38, align 8, !tbaa !252
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !312
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  store ptr %7, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !296
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  %8 = load ptr, ptr %5, align 8, !tbaa !296
  %9 = load ptr, ptr %6, align 8, !tbaa !296
  %10 = load ptr, ptr %5, align 8, !tbaa !296
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !252
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !312
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !307
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
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = load ptr, ptr %3, align 8, !tbaa !296
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
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
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8, !tbaa !292
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store i64 %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !252
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !252
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !252
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
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
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !296
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load i64, ptr %6, align 8, !tbaa !252
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !296
  %11 = load ptr, ptr %5, align 8, !tbaa !296
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !296
  %14 = load ptr, ptr %5, align 8, !tbaa !296
  %15 = load i64, ptr %6, align 8, !tbaa !252
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = load i8, ptr %5, align 1, !tbaa !312
  %7 = load ptr, ptr %3, align 8, !tbaa !296
  store i8 %6, ptr %7, align 1, !tbaa !312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !296
  store ptr %1, ptr %6, align 8, !tbaa !296
  store i64 %2, ptr %7, align 8, !tbaa !252
  %8 = load i64, ptr %7, align 8, !tbaa !252
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !296
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !296
  %14 = load ptr, ptr %6, align 8, !tbaa !296
  %15 = load i64, ptr %7, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !317
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !252
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !296
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %5, align 8, !tbaa !296
  %9 = load i64, ptr %6, align 8, !tbaa !252
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !296
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !296
  %9 = load i64, ptr %6, align 8, !tbaa !252
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !296
  store i64 %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %5, align 8, !tbaa !296
  %8 = load i64, ptr %6, align 8, !tbaa !252
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !294
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !294
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !294
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !294
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !294
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !294
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !294
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !294
  %34 = load ptr, ptr %4, align 8, !tbaa !294
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !294
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !299
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !296
  store ptr %10, ptr %9, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !317
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load i32, ptr %4, align 4, !tbaa !62
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !62
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !324
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !325
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.33, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %class.obj_ref.33, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !327
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !245
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vector5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %10 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !325
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EEC2EjRKS6_RKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !328
  store ptr %3, ptr %8, align 8, !tbaa !330
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !62
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !248
  %13 = load i32, ptr %6, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !249
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !332
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprbE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprbE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !62
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = load i32, ptr %2, align 4, !tbaa !62
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %8, ptr %5, align 8, !tbaa !74
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !62
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprbE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !62
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !74
  br label %9, !llvm.loop !334

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
  %27 = load ptr, ptr %3, align 8, !tbaa !74
  %28 = load ptr, ptr %5, align 8, !tbaa !74
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprbE13obj_map_entryEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !74
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprbE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZN7obj_mapI4exprbE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprbE13obj_map_entryEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprbE13obj_map_entryEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprbE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !337
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprbE13obj_map_entryEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprbE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN7obj_mapI4exprbE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE9find_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !335
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !335
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(9) %14)
  store i32 %15, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !249
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !62
  %20 = load i32, ptr %7, align 4, !tbaa !62
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !248
  %24 = load i32, ptr %8, align 4, !tbaa !62
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !248
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !249
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %33, ptr %11, align 8, !tbaa !74
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !74
  %36 = load ptr, ptr %10, align 8, !tbaa !74
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !74
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !74
  %43 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !62
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !74
  %48 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !335
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(9) %48, ptr noundef nonnull align 8 dereferenceable(9) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !74
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !74
  br label %34, !llvm.loop !338

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !248
  store ptr %66, ptr %11, align 8, !tbaa !74
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !74
  %69 = load ptr, ptr %9, align 8, !tbaa !74
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !74
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !74
  %76 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !62
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !74
  %81 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !335
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(9) %81, ptr noundef nonnull align 8 dereferenceable(9) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !74
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !74
  br label %67, !llvm.loop !339

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
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !335
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprbE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !340
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4exprbE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = load ptr, ptr %6, align 8, !tbaa !335
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprbE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(9) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprbE8key_dataEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = call noundef i32 @_ZNK7obj_mapI4exprbE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprbE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !342
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprbE8key_dataEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %5, align 8, !tbaa !335
  %8 = load ptr, ptr %6, align 8, !tbaa !335
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(9) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprbE8key_dataeqERKS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %8 = load ptr, ptr %4, align 8, !tbaa !335
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  store i32 %8, ptr %5, align 4, !tbaa !62
  %9 = load i32, ptr %5, align 4, !tbaa !62
  %10 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %11 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.obj_mark, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !62
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !324
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !62
  %8 = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !62
  %10 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %9)
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !65
  %14 = load i8, ptr %5, align 1, !tbaa !65, !range !66, !noundef !67
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !343
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = load i32, ptr %4, align 4, !tbaa !62
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !62
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !62
  %3 = load i32, ptr %2, align 4, !tbaa !62
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markERKS0_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !57
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = call noundef i32 @_ZNK14default_t2uintI4exprEclERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  store i32 %11, ptr %7, align 4, !tbaa !62
  %12 = load i32, ptr %7, align 4, !tbaa !62
  %13 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %14 = call noundef i32 @_ZNK10bit_vector4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp uge i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !62
  %19 = add i32 %18, 1
  call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %19, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw %class.obj_mark, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %7, align 4, !tbaa !62
  %23 = load i8, ptr %6, align 1, !tbaa !65, !range !66, !noundef !67
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
  store ptr %0, ptr %4, align 8, !tbaa !322
  store i32 %1, ptr %5, align 4, !tbaa !62
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i8, ptr %6, align 1, !tbaa !65, !range !66, !noundef !67
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !62
  %13 = load i32, ptr %7, align 4, !tbaa !62
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %5, align 4, !tbaa !62
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %15)
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = xor i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !62
  %20 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %19)
  %21 = and i32 %18, %20
  %22 = load i32, ptr %5, align 4, !tbaa !62
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = xor i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !326
  %8 = load i32, ptr %4, align 4, !tbaa !62
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN7obj_mapI4exprbE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %8)
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6removeERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !335
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !335
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(9) %14)
  store i32 %15, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !249
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !62
  %20 = load i32, ptr %6, align 4, !tbaa !62
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !248
  %24 = load i32, ptr %7, align 4, !tbaa !62
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !248
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !249
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %33, ptr %10, align 8, !tbaa !74
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !74
  %36 = load ptr, ptr %9, align 8, !tbaa !74
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !74
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !74
  %43 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !62
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !74
  %48 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !335
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(9) %48, ptr noundef nonnull align 8 dereferenceable(9) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !74
  %55 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !74
  br label %34, !llvm.loop !344

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !248
  store ptr %64, ptr %10, align 8, !tbaa !74
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !74
  %67 = load ptr, ptr %8, align 8, !tbaa !74
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !74
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !74
  %74 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !62
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !74
  %79 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !335
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(9) %79, ptr noundef nonnull align 8 dereferenceable(9) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !74
  %86 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !74
  br label %65, !llvm.loop !345

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !74
  %96 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !74
  %97 = load ptr, ptr %12, align 8, !tbaa !74
  %98 = load ptr, ptr %9, align 8, !tbaa !74
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !248
  store ptr %102, ptr %12, align 8, !tbaa !74
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !74
  %105 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !74
  call void @_ZN7obj_mapI4exprbE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !332
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !332
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !74
  call void @_ZN7obj_mapI4exprbE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !333
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !333
  %116 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !332
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !332
  %119 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !333
  %121 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !332
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !333
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %129

129:                                              ; preds = %128, %124, %111
  br label %130

130:                                              ; preds = %129, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %93, %87, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %4, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !249
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !249
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !249
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !248
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !333
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !74
  store i32 %3, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !62
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = load i32, ptr %6, align 4, !tbaa !62
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !74
  %24 = load i32, ptr %8, align 4, !tbaa !62
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %27, ptr %12, align 8, !tbaa !74
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !74
  %30 = load ptr, ptr %10, align 8, !tbaa !74
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !74
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !74
  %38 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !62
  %40 = load i32, ptr %9, align 4, !tbaa !62
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !74
  %43 = load i32, ptr %14, align 4, !tbaa !62
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !74
  store ptr %46, ptr %16, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !74
  %49 = load ptr, ptr %11, align 8, !tbaa !74
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !74
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !74
  %56 = load ptr, ptr %16, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !346
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !74
  br label %47, !llvm.loop !347

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %62, ptr %16, align 8, !tbaa !74
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !74
  %65 = load ptr, ptr %15, align 8, !tbaa !74
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !74
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !74
  %72 = load ptr, ptr %16, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !346
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !74
  br label %63, !llvm.loop !348

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 213, ptr noundef @.str.1)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !74
  br label %28, !llvm.loop !349

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load i32, ptr %4, align 4, !tbaa !62
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !62
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !62
  %11 = load i32, ptr %4, align 4, !tbaa !62
  %12 = load i32, ptr %5, align 4, !tbaa !62
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !62
  call void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !62
  %19 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !350

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !62
  %24 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !202
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !202
  %29 = load i32, ptr %5, align 4, !tbaa !62
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !202
  %34 = load i32, ptr %4, align 4, !tbaa !62
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !145
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !145
  %39 = load ptr, ptr %8, align 8, !tbaa !145
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !145
  store ptr null, ptr %42, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !145
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !145
  br label %37, !llvm.loop !351

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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !62
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !202
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !62
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !62
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  store ptr %0, ptr %2, align 8, !tbaa !200
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !62
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !209
  %26 = load i32, ptr %3, align 4, !tbaa !62
  %27 = load ptr, ptr %4, align 8, !tbaa !209
  store i32 %26, ptr %27, align 4, !tbaa !62
  %28 = load ptr, ptr %4, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !209
  %30 = load ptr, ptr %4, align 8, !tbaa !209
  store i32 0, ptr %30, align 4, !tbaa !62
  %31 = load ptr, ptr %4, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !209
  %33 = load ptr, ptr %4, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !202
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !62
  store i32 %39, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !62
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !62
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !62
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !62
  %54 = load i32, ptr %7, align 4, !tbaa !62
  %55 = load i32, ptr %5, align 4, !tbaa !62
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !62
  %59 = load i32, ptr %6, align 4, !tbaa !62
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !202
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !209
  %81 = load ptr, ptr %15, align 8, !tbaa !209
  %82 = load i32, ptr %8, align 4, !tbaa !62
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !209
  %85 = load ptr, ptr %14, align 8, !tbaa !209
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !202
  %88 = load i32, ptr %7, align 4, !tbaa !62
  %89 = load ptr, ptr %14, align 8, !tbaa !209
  store i32 %88, ptr %89, align 4, !tbaa !62
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !335
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !332
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !333
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !249
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !335
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8get_hashERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(9) %28)
  store i32 %29, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !249
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !62
  %34 = load i32, ptr %6, align 4, !tbaa !62
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !248
  %38 = load i32, ptr %7, align 4, !tbaa !62
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !248
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !249
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %47, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !74
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !74
  %50 = load ptr, ptr %9, align 8, !tbaa !74
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !74
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !74
  %57 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !62
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !74
  %62 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !335
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(9) %62, ptr noundef nonnull align 8 dereferenceable(9) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !74
  %67 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(9) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !74
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !74
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %76, ptr %13, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !333
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !333
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %81, ptr %13, align 8, !tbaa !74
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !74
  %84 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(9) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !74
  %86 = load i32, ptr %5, align 4, !tbaa !62
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !332
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !332
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %91, ptr %11, align 8, !tbaa !74
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !74
  br label %48, !llvm.loop !352

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !248
  store ptr %99, ptr %10, align 8, !tbaa !74
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !74
  %102 = load ptr, ptr %8, align 8, !tbaa !74
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !74
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !74
  %109 = call noundef i32 @_ZNK7obj_mapI4exprbE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !62
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !74
  %114 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN7obj_mapI4exprbE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !335
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6equalsERKS5_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(9) %114, ptr noundef nonnull align 8 dereferenceable(9) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !74
  %119 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(9) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !74
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI4exprbE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !74
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %128, ptr %14, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !333
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !333
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %133, ptr %14, align 8, !tbaa !74
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !74
  %136 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(9) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !74
  %138 = load i32, ptr %5, align 4, !tbaa !62
  call void @_ZN7obj_mapI4exprbE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !332
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !332
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %143, ptr %11, align 8, !tbaa !74
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !74
  br label %100, !llvm.loop !353

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 405, ptr noundef @.str.1)
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE8key_dataC2EPS0_RKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %9, ptr %8, align 8, !tbaa !337
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, bool>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = load i8, ptr %11, align 1, !tbaa !65, !range !66, !noundef !67
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !249
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !62
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !249
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = load i32, ptr %3, align 4, !tbaa !62
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !248
  %19 = load i32, ptr %3, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !249
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !333
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE13obj_map_entry8set_dataEONS1_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 9, i1 false), !tbaa.struct !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.34, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %class.obj_ref.34, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.34, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %class.obj_ref.34, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !278
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !354
  store ptr %3, ptr %8, align 8, !tbaa !356
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !62
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !280
  %13 = load i32, ptr %6, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !358
  %16 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !62
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !215
  %8 = load ptr, ptr %3, align 8, !tbaa !215
  %9 = load i32, ptr %2, align 4, !tbaa !62
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprSt4pairIjPS3_EE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4exprSt4pairIjPS3_EE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !215
  store ptr %8, ptr %5, align 8, !tbaa !215
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !62
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !215
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !62
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !215
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !215
  br label %9, !llvm.loop !360

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
  %27 = load ptr, ptr %3, align 8, !tbaa !215
  %28 = load ptr, ptr %5, align 8, !tbaa !215
  invoke void @_ZSt8_DestroyIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !215
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8, !tbaa !215
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprSt4pairIjPS3_EE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairIjPS0_EE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !363
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %3, i32 0, i32 1
  call void @_ZNSt4pairIjP4exprEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4exprSt4pairIjPS3_EE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !203
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.36, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !62
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !209
  %26 = load i32, ptr %3, align 4, !tbaa !62
  %27 = load ptr, ptr %4, align 8, !tbaa !209
  store i32 %26, ptr %27, align 4, !tbaa !62
  %28 = load ptr, ptr %4, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !209
  %30 = load ptr, ptr %4, align 8, !tbaa !209
  store i32 0, ptr %30, align 4, !tbaa !62
  %31 = load ptr, ptr %4, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !209
  %33 = load ptr, ptr %4, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw %class.vector.36, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.36, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !205
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !62
  store i32 %39, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !62
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !62
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !62
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !62
  %54 = load i32, ptr %7, align 4, !tbaa !62
  %55 = load i32, ptr %5, align 4, !tbaa !62
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !62
  %59 = load i32, ptr %6, align 4, !tbaa !62
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.36, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !205
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !209
  %81 = load ptr, ptr %15, align 8, !tbaa !209
  %82 = load i32, ptr %8, align 4, !tbaa !62
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !209
  %85 = load ptr, ptr %14, align 8, !tbaa !209
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.36, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !205
  %88 = load i32, ptr %7, align 4, !tbaa !62
  %89 = load ptr, ptr %14, align 8, !tbaa !209
  store i32 %88, ptr %89, align 4, !tbaa !62
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = load i32, ptr %4, align 4, !tbaa !62
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.36, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load i32, ptr %4, align 4, !tbaa !62
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.36, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.36, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !62
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4exprSt4pairIjPS0_EE9find_coreES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.37, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EE8key_dataC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !361
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !361
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !282
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !62
  %20 = load i32, ptr %7, align 4, !tbaa !62
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !280
  %24 = load i32, ptr %8, align 4, !tbaa !62
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !280
  %29 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !282
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !215
  store ptr %33, ptr %11, align 8, !tbaa !215
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !215
  %36 = load ptr, ptr %10, align 8, !tbaa !215
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !215
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !215
  %43 = call noundef i32 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !62
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !215
  %48 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !361
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !215
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !215
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !215
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !215
  br label %34, !llvm.loop !365

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !280
  store ptr %66, ptr %11, align 8, !tbaa !215
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !215
  %69 = load ptr, ptr %9, align 8, !tbaa !215
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !215
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !215
  %76 = call noundef i32 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !62
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !215
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !361
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !215
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !215
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !215
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !215
  br label %67, !llvm.loop !366

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
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairIjPS0_EE8key_dataC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !363
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %5, i32 0, i32 1
  call void @_ZNSt4pairIjP4exprEC2EvQaa26is_default_constructible_vIT_E26is_default_constructible_vIT0_E(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprSt4pairIjPS1_EE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !367
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !361
  store ptr %2, ptr %6, align 8, !tbaa !361
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  %9 = load ptr, ptr %6, align 8, !tbaa !361
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprSt4pairIjPS1_EE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !367
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4exprSt4pairIjPS1_EE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = call noundef i32 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4exprSt4pairIjPS1_EE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !361
  store ptr %2, ptr %6, align 8, !tbaa !361
  %7 = load ptr, ptr %5, align 8, !tbaa !361
  %8 = load ptr, ptr %6, align 8, !tbaa !361
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !363
  %8 = load ptr, ptr %4, align 8, !tbaa !361
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !363
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjP4exprEaSERKS2_Qcl13_S_assignableIRKT_RKT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !183
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !183
  %10 = load ptr, ptr %4, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !217
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !221
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !62
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !62
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !62
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !219
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !145
  %22 = load i32, ptr %5, align 4, !tbaa !62
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !222
  %27 = load i32, ptr %5, align 4, !tbaa !62
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  store ptr %30, ptr %24, align 8, !tbaa !57
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !62
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !62
  br label %14, !llvm.loop !369

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !222
  %37 = load i32, ptr %3, align 4, !tbaa !62
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !361
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !358
  %18 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !359
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !282
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !361
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i32 %29, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !282
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !62
  %34 = load i32, ptr %6, align 4, !tbaa !62
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !280
  %38 = load i32, ptr %7, align 4, !tbaa !62
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !280
  %43 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !282
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !215
  store ptr %47, ptr %10, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !215
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !215
  %50 = load ptr, ptr %9, align 8, !tbaa !215
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !215
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !215
  %57 = call noundef i32 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !62
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !215
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !361
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !215
  %67 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !215
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !215
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !215
  store ptr %76, ptr %13, align 8, !tbaa !215
  %77 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !359
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !359
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !215
  store ptr %81, ptr %13, align 8, !tbaa !215
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !215
  %84 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !215
  %86 = load i32, ptr %5, align 4, !tbaa !62
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !358
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !358
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !215
  store ptr %91, ptr %11, align 8, !tbaa !215
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !215
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !215
  br label %48, !llvm.loop !370

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !280
  store ptr %99, ptr %10, align 8, !tbaa !215
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !215
  %102 = load ptr, ptr %8, align 8, !tbaa !215
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !215
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !215
  %109 = call noundef i32 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !62
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !215
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !361
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !215
  %119 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !215
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !215
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !215
  store ptr %128, ptr %14, align 8, !tbaa !215
  %129 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !359
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !359
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !215
  store ptr %133, ptr %14, align 8, !tbaa !215
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !215
  %136 = load ptr, ptr %4, align 8, !tbaa !361
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !215
  %138 = load i32, ptr %5, align 4, !tbaa !62
  call void @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !358
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !358
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !215
  store ptr %143, ptr %11, align 8, !tbaa !215
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !215
  %148 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !215
  br label %100, !llvm.loop !371

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 405, ptr noundef @.str.1)
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
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairIjPS0_EE8key_dataC2ES2_OS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !361
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %9, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !282
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !62
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !215
  %11 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !282
  %15 = load ptr, ptr %4, align 8, !tbaa !215
  %16 = load i32, ptr %3, align 4, !tbaa !62
  call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !215
  %18 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !280
  %19 = load i32, ptr %3, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw %class.core_hashtable.38, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !359
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprSt4pairIjPS0_EE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !215
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !215
  store i32 %3, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !62
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !215
  %20 = load i32, ptr %6, align 4, !tbaa !62
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !215
  %24 = load i32, ptr %8, align 4, !tbaa !62
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !215
  store ptr %27, ptr %12, align 8, !tbaa !215
  br label %28

28:                                               ; preds = %82, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !215
  %30 = load ptr, ptr %10, align 8, !tbaa !215
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !215
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !215
  %38 = call noundef i32 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !62
  %40 = load i32, ptr %9, align 4, !tbaa !62
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !215
  %43 = load i32, ptr %14, align 4, !tbaa !62
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !215
  store ptr %46, ptr %16, align 8, !tbaa !215
  br label %47

47:                                               ; preds = %59, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !215
  %49 = load ptr, ptr %11, align 8, !tbaa !215
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !215
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !215
  %56 = load ptr, ptr %16, align 8, !tbaa !215
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %80

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %16, align 8, !tbaa !215
  %61 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !215
  br label %47, !llvm.loop !372

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !215
  store ptr %63, ptr %16, align 8, !tbaa !215
  br label %64

64:                                               ; preds = %76, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !215
  %66 = load ptr, ptr %15, align 8, !tbaa !215
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !215
  %70 = call noundef zeroext i1 @_ZNK7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %12, align 8, !tbaa !215
  %73 = load ptr, ptr %16, align 8, !tbaa !215
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  br label %80

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %16, align 8, !tbaa !215
  %78 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %77, i32 1
  store ptr %78, ptr %16, align 8, !tbaa !215
  br label %64, !llvm.loop !373

79:                                               ; preds = %64
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 213, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %80

80:                                               ; preds = %79, %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %81

81:                                               ; preds = %80, %33
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !215
  %84 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %83, i32 1
  store ptr %84, ptr %12, align 8, !tbaa !215
  br label %28, !llvm.loop !374

85:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entryaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %"class.obj_map<expr, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprSt4pairIjPS0_EE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN7obj_mapI4exprSt4pairIjPS0_EE8key_dataaSEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  %7 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !363
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !361
  %12 = getelementptr inbounds nuw %"struct.obj_map<expr, std::pair<unsigned int, expr *>>::key_data", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjP4exprEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIjP4exprEaSEOS2_Qcl13_S_assignableIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !183
  %10 = load ptr, ptr %4, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !285
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !375
  store ptr %3, ptr %8, align 8, !tbaa !377
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !62
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !287
  %13 = load i32, ptr %6, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !379
  %16 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i32 %1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4expr5lboolE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI4expr5lboolE13obj_map_entryEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !62
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !238
  %8 = load ptr, ptr %3, align 8, !tbaa !238
  %9 = load i32, ptr %2, align 4, !tbaa !62
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load i32, ptr %4, align 4, !tbaa !62
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI4expr5lboolE13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !238
  store ptr %8, ptr %5, align 8, !tbaa !238
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !62
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !238
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI4expr5lboolE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !62
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !238
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !238
  br label %9, !llvm.loop !381

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
  %27 = load ptr, ptr %3, align 8, !tbaa !238
  %28 = load ptr, ptr %5, align 8, !tbaa !238
  invoke void @_ZSt8_DestroyIPN7obj_mapI4expr5lboolE13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !238
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI4expr5lboolE13obj_map_entryEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  call void @_ZN7obj_mapI4expr5lboolE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI4expr5lboolE13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4expr5lboolE13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr5lboolE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI4expr5lboolE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr5lboolE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !384
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI4expr5lboolE13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerE11element_refC2ERPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %9, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"class.ref_vector<expr, ast_manager>::element_ref", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !382
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !379
  %18 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !380
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !289
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !382
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %28)
  store i32 %29, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !289
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !62
  %34 = load i32, ptr %6, align 4, !tbaa !62
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !287
  %38 = load i32, ptr %7, align 4, !tbaa !62
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !287
  %43 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !289
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !238
  store ptr %47, ptr %10, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !238
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !238
  %50 = load ptr, ptr %9, align 8, !tbaa !238
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !238
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !238
  %57 = call noundef i32 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !62
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !238
  %62 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4expr5lboolE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !382
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !238
  %67 = load ptr, ptr %4, align 8, !tbaa !382
  call void @_ZN7obj_mapI4expr5lboolE13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(12) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !238
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !238
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !238
  store ptr %76, ptr %13, align 8, !tbaa !238
  %77 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !380
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !380
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !238
  store ptr %81, ptr %13, align 8, !tbaa !238
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !238
  %84 = load ptr, ptr %4, align 8, !tbaa !382
  call void @_ZN7obj_mapI4expr5lboolE13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(12) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !238
  %86 = load i32, ptr %5, align 4, !tbaa !62
  call void @_ZN7obj_mapI4expr5lboolE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !379
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !379
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !238
  store ptr %91, ptr %11, align 8, !tbaa !238
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !238
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !238
  br label %48, !llvm.loop !385

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !287
  store ptr %99, ptr %10, align 8, !tbaa !238
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !238
  %102 = load ptr, ptr %8, align 8, !tbaa !238
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !238
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !238
  %109 = call noundef i32 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !62
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !238
  %114 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4expr5lboolE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !382
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !238
  %119 = load ptr, ptr %4, align 8, !tbaa !382
  call void @_ZN7obj_mapI4expr5lboolE13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(12) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !238
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !238
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !238
  store ptr %128, ptr %14, align 8, !tbaa !238
  %129 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !380
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !380
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !238
  store ptr %133, ptr %14, align 8, !tbaa !238
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !238
  %136 = load ptr, ptr %4, align 8, !tbaa !382
  call void @_ZN7obj_mapI4expr5lboolE13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(12) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !238
  %138 = load i32, ptr %5, align 4, !tbaa !62
  call void @_ZN7obj_mapI4expr5lboolE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !379
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !379
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !238
  store ptr %143, ptr %11, align 8, !tbaa !238
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !238
  %148 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !238
  br label %100, !llvm.loop !386

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 405, ptr noundef @.str.1)
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
define linkonce_odr hidden void @_ZN7obj_mapI4expr5lboolE8key_dataC2EPS0_OS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %9, ptr %8, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !237
  %12 = load i32, ptr %11, align 4, !tbaa !181
  store i32 %12, ptr %10, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !289
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !62
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %13 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !289
  %15 = load ptr, ptr %4, align 8, !tbaa !238
  %16 = load i32, ptr %3, align 4, !tbaa !62
  call void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !238
  %18 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !287
  %19 = load i32, ptr %3, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !289
  %21 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !380
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !382
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI4expr5lboolE8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !387
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI4expr5lboolE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !382
  store ptr %2, ptr %6, align 8, !tbaa !382
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !382
  %9 = load ptr, ptr %6, align 8, !tbaa !382
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4expr5lboolE8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4expr5lboolE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr5lboolE13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !382
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 12, i1 false), !tbaa.struct !389
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr5lboolE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i32 %1, ptr %4, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !238
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !238
  store i32 %3, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !62
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !238
  %20 = load i32, ptr %6, align 4, !tbaa !62
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !238
  %24 = load i32, ptr %8, align 4, !tbaa !62
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !238
  store ptr %27, ptr %12, align 8, !tbaa !238
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !238
  %30 = load ptr, ptr %10, align 8, !tbaa !238
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !238
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !238
  %38 = call noundef i32 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !62
  %40 = load i32, ptr %9, align 4, !tbaa !62
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !238
  %43 = load i32, ptr %14, align 4, !tbaa !62
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !238
  store ptr %46, ptr %16, align 8, !tbaa !238
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !238
  %49 = load ptr, ptr %11, align 8, !tbaa !238
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !238
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !238
  %56 = load ptr, ptr %16, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !389
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !238
  %60 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !238
  br label %47, !llvm.loop !390

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !238
  store ptr %62, ptr %16, align 8, !tbaa !238
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !238
  %65 = load ptr, ptr %15, align 8, !tbaa !238
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !238
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !238
  %72 = load ptr, ptr %16, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !389
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !238
  %76 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !238
  br label %63, !llvm.loop !391

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 213, ptr noundef @.str.1)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !238
  %82 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !238
  br label %28, !llvm.loop !392

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI4expr5lboolE8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  %6 = call noundef i32 @_ZNK7obj_mapI4expr5lboolE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI4expr5lboolE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI4expr5lboolE8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !382
  store ptr %2, ptr %6, align 8, !tbaa !382
  %7 = load ptr, ptr %5, align 8, !tbaa !382
  %8 = load ptr, ptr %6, align 8, !tbaa !382
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !382
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !384
  %8 = load ptr, ptr %4, align 8, !tbaa !382
  %9 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !384
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI4expr5lboolE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<expr, lbool>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.42, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN7obj_mapI4expr5lboolE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !382
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !382
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %15, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !289
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !62
  %20 = load i32, ptr %7, align 4, !tbaa !62
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !287
  %24 = load i32, ptr %8, align 4, !tbaa !62
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !287
  %29 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !289
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !238
  store ptr %33, ptr %11, align 8, !tbaa !238
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !238
  %36 = load ptr, ptr %10, align 8, !tbaa !238
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !238
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !238
  %43 = call noundef i32 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !62
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !238
  %48 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4expr5lboolE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !382
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !238
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !238
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !238
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !238
  br label %34, !llvm.loop !393

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.43, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !287
  store ptr %66, ptr %11, align 8, !tbaa !238
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !238
  %69 = load ptr, ptr %9, align 8, !tbaa !238
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !238
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !238
  %76 = call noundef i32 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !62
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !238
  %81 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN7obj_mapI4expr5lboolE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !382
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(12) %81, ptr noundef nonnull align 8 dereferenceable(12) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !238
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !238
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI4expr5lboolE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !238
  %96 = getelementptr inbounds nuw %"class.obj_map<expr, lbool>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !238
  br label %67, !llvm.loop !394

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
define linkonce_odr hidden void @_ZN7obj_mapI4expr5lboolE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr5lboolE8key_dataC2EPS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %9, ptr %8, align 8, !tbaa !384
  %10 = getelementptr inbounds nuw %"struct.obj_map<expr, lbool>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !237
  %12 = load i32, ptr %11, align 4, !tbaa !181
  store i32 %12, ptr %10, align 8, !tbaa !240
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_context_simplifier.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS23expr_context_simplifier", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !26, i64 160}
!11 = !{!"_ZTS23expr_context_simplifier", !9, i64 0, !12, i64 8, !14, i64 24, !18, i64 48, !25, i64 64, !30, i64 136, !26, i64 160}
!12 = !{!"_ZTS10arith_util", !9, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!14 = !{!"_ZTS7obj_mapI4exprbE", !15, i64 0}
!15 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!16 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !19, i64 0}
!19 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !20, i64 0, !21, i64 8}
!20 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!21 = !{!"_ZTS10ptr_vectorI4exprE", !22, i64 0}
!22 = !{!"_ZTS6vectorIP4exprLb0EjE", !23, i64 0}
!23 = !{!"p2 _ZTS4expr", !24, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!"_ZTS13bool_rewriter", !9, i64 0, !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !17, i64 16, !26, i64 20, !17, i64 24, !17, i64 28, !26, i64 32, !21, i64 40, !21, i64 48, !27, i64 56, !27, i64 64}
!26 = !{!"bool", !6, i64 0}
!27 = !{!"_ZTS7svectorIjjE", !28, i64 0}
!28 = !{!"_ZTS6vectorIjLb0EjE", !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !31, i64 0, !32, i64 8}
!31 = !{!"_ZTS14default_t2uintI4exprE"}
!32 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !29, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7obj_mapI4exprbE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTS10params_ref", !41, i64 0}
!41 = !{!"p1 _ZTS6params", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13bool_rewriter", !5, i64 0}
!44 = !{!25, !26, i64 8}
!45 = !{!25, !26, i64 9}
!46 = !{!25, !26, i64 10}
!47 = !{!25, !26, i64 11}
!48 = !{!25, !26, i64 12}
!49 = !{!25, !26, i64 13}
!50 = !{!25, !17, i64 28}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS4expr", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!61 = !{!11, !9, i64 0}
!62 = !{!17, !17, i64 0}
!63 = !{!64, !58, i64 0}
!64 = !{!"_ZTS7obj_refI4expr11ast_managerE", !58, i64 0, !9, i64 8}
!65 = !{!26, !26, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!64, !9, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 bool", !5, i64 0}
!74 = !{!16, !16, i64 0}
!75 = !{!76, !26, i64 8}
!76 = !{!"_ZTSN7obj_mapI4exprbE8key_dataE", !58, i64 0, !26, i64 8}
!77 = !{!78, !126, i64 856}
!78 = !{!"_ZTS11ast_manager", !79, i64 0, !89, i64 40, !90, i64 560, !101, i64 616, !106, i64 648, !110, i64 672, !114, i64 704, !117, i64 712, !26, i64 716, !118, i64 720, !121, i64 784, !124, i64 808, !124, i64 824, !125, i64 840, !125, i64 848, !126, i64 856, !126, i64 864, !126, i64 872, !17, i64 880, !26, i64 884, !127, i64 888, !132, i64 912, !26, i64 920, !26, i64 921, !9, i64 928, !133, i64 936, !135, i64 944, !138, i64 968}
!79 = !{!"_ZTS8reslimit", !80, i64 0, !26, i64 4, !82, i64 8, !82, i64 16, !83, i64 24, !86, i64 32}
!80 = !{!"_ZTSSt6atomicIjE", !81, i64 0}
!81 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!82 = !{!"long", !6, i64 0}
!83 = !{!"_ZTS7svectorImjE", !84, i64 0}
!84 = !{!"_ZTS6vectorImLb0EjE", !85, i64 0}
!85 = !{!"p1 long", !5, i64 0}
!86 = !{!"_ZTS10ptr_vectorI8reslimitE", !87, i64 0}
!87 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTS8reslimit", !24, i64 0}
!89 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !82, i64 512}
!90 = !{!"_ZTS14family_manager", !17, i64 0, !91, i64 8, !98, i64 48}
!91 = !{!"_ZTS12symbol_tableIiE", !92, i64 0, !94, i64 24, !96, i64 32}
!92 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !93, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!93 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!94 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !95, i64 0}
!95 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!96 = !{!"_ZTS7svectorIijE", !97, i64 0}
!97 = !{!"_ZTS6vectorIiLb0EjE", !29, i64 0}
!98 = !{!"_ZTS7svectorI6symboljE", !99, i64 0}
!99 = !{!"_ZTS6vectorI6symbolLb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTS6symbol", !5, i64 0}
!101 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !102, i64 8, !103, i64 16, !103, i64 24}
!102 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!103 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !104, i64 0}
!104 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !24, i64 0}
!106 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !102, i64 8, !107, i64 16}
!107 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !108, i64 0}
!108 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !109, i64 0}
!109 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !24, i64 0}
!110 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !102, i64 8, !111, i64 16, !111, i64 24}
!111 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !112, i64 0}
!112 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !24, i64 0}
!114 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !115, i64 0}
!115 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTS11decl_plugin", !24, i64 0}
!117 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!118 = !{!"_ZTS9ast_table", !119, i64 0}
!119 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !120, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !120, i64 40, !120, i64 48, !120, i64 56}
!120 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!121 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !122, i64 0}
!122 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !123, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!123 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!124 = !{!"_ZTS6id_gen", !17, i64 0, !27, i64 8}
!125 = !{!"p1 _ZTS4sort", !5, i64 0}
!126 = !{!"p1 _ZTS3app", !5, i64 0}
!127 = !{!"_ZTS5u_mapIjE", !128, i64 0}
!128 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !129, i64 0}
!129 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !130, i64 0}
!130 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !131, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!131 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!132 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!133 = !{!"_ZTS6symbol", !134, i64 0}
!134 = !{!"p1 omnipotent char", !5, i64 0}
!135 = !{!"_ZTS7obj_mapI9func_declPS0_E", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !137, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!137 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!138 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!139 = !{!78, !126, i64 864}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS3ast", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!144 = !{!126, !126, i64 0}
!145 = !{!23, !23, i64 0}
!146 = !{!147, !17, i64 24}
!147 = !{!"_ZTS3app", !148, i64 0, !150, i64 16, !17, i64 24, !151, i64 28, !6, i64 32}
!148 = !{!"_ZTS4expr", !149, i64 0}
!149 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!150 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!151 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!154 = !{!155, !126, i64 0}
!155 = !{!"_ZTS7obj_refI3app11ast_managerE", !126, i64 0, !9, i64 8}
!156 = !{!155, !9, i64 8}
!157 = !{!150, !150, i64 0}
!158 = !{!147, !150, i64 16}
!159 = distinct !{!159, !69}
!160 = distinct !{!160, !69}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS30expr_strong_context_simplifier", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!165 = !{!125, !125, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!168 = !{!169, !150, i64 0}
!169 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !150, i64 0, !9, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!172 = !{!12, !9, i64 0}
!173 = !{!100, !100, i64 0}
!174 = !{!133, !134, i64 0}
!175 = !{!78, !125, i64 840}
!176 = !{!169, !9, i64 8}
!177 = !{!178, !9, i64 0}
!178 = !{!"_ZTS30expr_strong_context_simplifier", !9, i64 0, !12, i64 8, !169, i64 24, !179, i64 40}
!179 = !{!"_ZTSN3smt6kernelE", !180, i64 0}
!180 = !{!"p1 _ZTSN3smt6kernel3impE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"_ZTS5lbool", !6, i64 0}
!183 = !{!184, !17, i64 0}
!184 = !{!"_ZTSSt4pairIjP4exprE", !17, i64 0, !58, i64 8}
!185 = distinct !{!185, !69}
!186 = distinct !{!186, !69}
!187 = !{!184, !58, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS7obj_mapI4exprSt4pairIjPS0_EE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS8rational", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!202 = !{!22, !23, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!205 = !{!206, !73, i64 0}
!206 = !{!"_ZTS6vectorIbLb0EjE", !73, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!209 = !{!29, !29, i64 0}
!210 = !{!28, !29, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt4pairIjP4exprE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entryE", !5, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!219 = !{!220, !17, i64 8}
!220 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !23, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!221 = !{!220, !17, i64 12}
!222 = !{!220, !23, i64 0}
!223 = distinct !{!223, !69}
!224 = distinct !{!224, !69}
!225 = distinct !{!225, !69}
!226 = distinct !{!226, !69}
!227 = distinct !{!227, !69}
!228 = distinct !{!228, !69}
!229 = distinct !{!229, !69}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS7obj_mapI4expr5lboolE", !5, i64 0}
!232 = !{!20, !9, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !5, i64 0}
!235 = !{!236, !23, i64 0}
!236 = !{!"_ZTSN10ref_vectorI4expr11ast_managerE11element_refE", !23, i64 0, !9, i64 8}
!237 = !{!5, !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN7obj_mapI4expr5lboolE13obj_map_entryE", !5, i64 0}
!240 = !{!241, !182, i64 8}
!241 = !{!"_ZTSN7obj_mapI4expr5lboolE8key_dataE", !58, i64 0, !182, i64 8}
!242 = distinct !{!242, !69}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!245 = !{!149, !17, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!248 = !{!15, !16, i64 0}
!249 = !{!15, !17, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p2 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !24, i64 0}
!252 = !{!82, !82, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS4decl", !5, i64 0}
!255 = !{!256, !257, i64 24}
!256 = !{!"_ZTS4decl", !149, i64 0, !133, i64 16, !257, i64 24}
!257 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!258 = !{!257, !257, i64 0}
!259 = !{!260, !17, i64 0}
!260 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !261, i64 8, !26, i64 16}
!261 = !{!"_ZTS6vectorI9parameterLb1EjE", !262, i64 0}
!262 = !{!"p1 _ZTS9parameter", !5, i64 0}
!263 = !{!260, !17, i64 4}
!264 = !{!25, !9, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p2 _ZTS4sort", !24, i64 0}
!267 = !{!12, !13, i64 8}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS3mpq", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS3mpz", !5, i64 0}
!272 = !{!273, !17, i64 0}
!273 = !{!"_ZTS3mpz", !17, i64 0, !17, i64 4, !17, i64 4, !274, i64 8}
!274 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!275 = !{!273, !274, i64 8}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!280 = !{!281, !216, i64 0}
!281 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprSt4pairIjPS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !216, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!282 = !{!281, !17, i64 8}
!283 = !{!284, !284, i64 0}
!284 = !{!"p2 _ZTSN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entryE", !24, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!287 = !{!288, !239, i64 0}
!288 = !{!"_ZTS14core_hashtableIN7obj_mapI4expr5lboolE13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !239, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!289 = !{!288, !17, i64 8}
!290 = !{!291, !291, i64 0}
!291 = !{!"p2 _ZTSN7obj_mapI4expr5lboolE13obj_map_entryE", !24, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!296 = !{!134, !134, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"vtable pointer", !7, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!305 = !{!306, !134, i64 0}
!306 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !134, i64 0}
!307 = !{!308, !295, i64 0}
!308 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !295, i64 0}
!309 = !{!310, !134, i64 0}
!310 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !306, i64 0, !82, i64 8, !6, i64 16}
!311 = !{!85, !85, i64 0}
!312 = !{!6, !6, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p2 omnipotent char", !24, i64 0}
!317 = !{!310, !82, i64 8}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!324 = !{!32, !17, i64 0}
!325 = !{!32, !17, i64 4}
!326 = !{!32, !29, i64 8}
!327 = !{i64 0, i64 8, !8}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprbE8key_dataEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprbE8key_dataEE", !5, i64 0}
!332 = !{!15, !17, i64 12}
!333 = !{!15, !17, i64 16}
!334 = distinct !{!334, !69}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN7obj_mapI4exprbE8key_dataE", !5, i64 0}
!337 = !{!76, !58, i64 0}
!338 = distinct !{!338, !69}
!339 = distinct !{!339, !69}
!340 = !{!341, !58, i64 0}
!341 = !{!"_ZTSN7obj_mapI4exprbE13obj_map_entryE", !76, i64 0}
!342 = !{!149, !17, i64 12}
!343 = !{!149, !17, i64 0}
!344 = distinct !{!344, !69}
!345 = distinct !{!345, !69}
!346 = !{i64 0, i64 8, !57, i64 8, i64 1, !65}
!347 = distinct !{!347, !69}
!348 = distinct !{!348, !69}
!349 = distinct !{!349, !69}
!350 = distinct !{!350, !69}
!351 = distinct !{!351, !69}
!352 = distinct !{!352, !69}
!353 = distinct !{!353, !69}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4exprSt4pairIjPS1_EE8key_dataEE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTS10default_eqIN7obj_mapI4exprSt4pairIjPS1_EE8key_dataEE", !5, i64 0}
!358 = !{!281, !17, i64 12}
!359 = !{!281, !17, i64 16}
!360 = distinct !{!360, !69}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN7obj_mapI4exprSt4pairIjPS0_EE8key_dataE", !5, i64 0}
!363 = !{!364, !58, i64 0}
!364 = !{!"_ZTSN7obj_mapI4exprSt4pairIjPS0_EE8key_dataE", !58, i64 0, !184, i64 8}
!365 = distinct !{!365, !69}
!366 = distinct !{!366, !69}
!367 = !{!368, !58, i64 0}
!368 = !{!"_ZTSN7obj_mapI4exprSt4pairIjPS0_EE13obj_map_entryE", !364, i64 0}
!369 = distinct !{!369, !69}
!370 = distinct !{!370, !69}
!371 = distinct !{!371, !69}
!372 = distinct !{!372, !69}
!373 = distinct !{!373, !69}
!374 = distinct !{!374, !69}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS8obj_hashIN7obj_mapI4expr5lboolE8key_dataEE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS10default_eqIN7obj_mapI4expr5lboolE8key_dataEE", !5, i64 0}
!379 = !{!288, !17, i64 12}
!380 = !{!288, !17, i64 16}
!381 = distinct !{!381, !69}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN7obj_mapI4expr5lboolE8key_dataE", !5, i64 0}
!384 = !{!241, !58, i64 0}
!385 = distinct !{!385, !69}
!386 = distinct !{!386, !69}
!387 = !{!388, !58, i64 0}
!388 = !{!"_ZTSN7obj_mapI4expr5lboolE13obj_map_entryE", !241, i64 0}
!389 = !{i64 0, i64 8, !57, i64 8, i64 4, !181}
!390 = distinct !{!390, !69}
!391 = distinct !{!391, !69}
!392 = distinct !{!392, !69}
!393 = distinct !{!393, !69}
!394 = distinct !{!394, !69}
