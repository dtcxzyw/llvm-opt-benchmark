target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.3, %class.symbol, %class.symbol, %class.symbol, %class.svector.5 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.1 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.1 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%struct.u_hash = type { i8 }
%struct.u_eq = type { i8 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.34" }
%"union.std::__detail::__variant::_Variadic_union.34" = type { %"struct.std::__detail::__variant::_Uninitialized.35" }
%"struct.std::__detail::__variant::_Uninitialized.35" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.47", %"struct.std::_Head_base.50" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Tuple_impl.48", %"struct.std::_Head_base.49" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.49" = type { i8 }
%"struct.std::_Head_base.50" = type { i8 }
%"struct.static_features::to_process" = type { ptr, i8, i8, i8 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.22, %class.ptr_vector.25, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.29, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.7, %class.ptr_vector.9 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.16 }
%class.symbol_table = type { %class.core_hashtable.11, %class.vector.13, %class.svector.14 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.13 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.18, %class.ptr_vector.18 }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.20 }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.parray_manager.22 = type { ptr, ptr, %class.ptr_vector.23, %class.ptr_vector.23 }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.51, %class.ptr_vector.53, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc" = type { i8 }
%"struct.table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc" = type { i8 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, i32 }
%class.decl_info = type <{ i32, i32, %class.vector.55, i8, [7 x i8] }>
%class.vector.55 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }

$_ZN8seq_utilC2ER11ast_manager = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_ZN11ast_manager12mk_family_idEPKc = comdat any

$_ZN8ast_markC2Ev = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN5u_mapIjEC2Ev = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN7svectorIN15static_features10to_processEjEC2Ev = comdat any

$_ZN7svectorIN15static_features10to_processEjED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN5u_mapIjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN8rational5resetEv = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZN6vectorIbLb0EjE5resetEv = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv = comdat any

$_ZNK15static_features13is_arith_exprEPK4expr = comdat any

$_ZNK15static_features10is_numeralEPK4exprR8rational = comdat any

$_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager6is_iteEPK4expr = comdat any

$_ZNK15static_features7is_boolEPK4expr = comdat any

$_ZNK11ast_manager5is_eqEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK15static_features10is_numeralEPK4expr = comdat any

$_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_ = comdat any

$_ZNK15static_features12is_minus_oneEPK4expr = comdat any

$_ZNK15static_features13is_basic_exprEPK4expr = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZNK11ast_manager11is_uninterpEPK4sort = comdat any

$_ZN15static_features11mark_theoryEi = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZN15static_features7acc_numEPK4expr = comdat any

$_ZN15static_features7acc_numERK8rational = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_Z13is_quantifierPK3ast = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK17arith_recognizers5is_leEPK4expr = comdat any

$_ZNK17arith_recognizers5is_geEPK4expr = comdat any

$_ZNK8rational6is_intEv = comdat any

$_ZN15static_features14inc_theory_eqsEi = comdat any

$_ZNK17arith_recognizers6is_intEPK4expr = comdat any

$_ZNK17arith_recognizers7is_realEPK4expr = comdat any

$_ZNK14bv_recognizers5is_bvEPK4expr = comdat any

$_ZNK8fpa_util8is_floatEP4expr = comdat any

$_ZNK8fpa_util5is_rmEP4expr = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK17array_recognizers8is_arrayEP4expr = comdat any

$_ZNK17array_recognizers9is_selectEP4expr = comdat any

$_ZNK17array_recognizers8is_storeEP4expr = comdat any

$_ZNK8seq_util3str14is_string_termEPK4expr = comdat any

$_ZNK8seq_util3str22is_non_string_sequenceEPK4expr = comdat any

$_ZN15static_features16inc_theory_atomsEi = comdat any

$_ZN15static_features16inc_theory_termsEi = comdat any

$_ZNK8rational7is_zeroEv = comdat any

$_ZN15static_features20inc_theory_constantsEi = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK9func_decl9get_rangeEv = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_Z7to_sortP3ast = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter7get_astEv = comdat any

$_ZN15static_features12inc_num_appsEPK9func_decl = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZNK15static_features13is_marked_preEP3ast = comdat any

$_ZN15static_features8mark_preEP3ast = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZN15static_features14inc_num_aliensEi = comdat any

$_ZNK17array_recognizers8is_arrayEP4sort = comdat any

$_Z15get_array_rangePK4sort = comdat any

$_Z15get_array_arityPK4sort = comdat any

$_Z16get_array_domainPK4sortj = comdat any

$_ZNK17arith_recognizers6is_intEPK4sort = comdat any

$_ZNK17arith_recognizers7is_realEPK4sort = comdat any

$_ZNK8fpa_util8is_floatEP4sort = comdat any

$_ZNK8fpa_util5is_rmEP4sort = comdat any

$_ZNK15static_features14is_marked_postEP3ast = comdat any

$_Z6is_varPK3ast = comdat any

$_ZN15static_features9mark_postEP3ast = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZN15static_features11add_processEP4exprbbb = comdat any

$_ZSt3getILm0EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_ = comdat any

$_ZSt3getILm1EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_ = comdat any

$_ZSt3getILm2EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_ = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZN15static_features9set_depthEPK4exprj = comdat any

$_ZNK15static_features9get_depthEPK4expr = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK15static_features13get_ite_depthEPK4expr = comdat any

$_ZN15static_features13set_ite_depthEPK4exprj = comdat any

$_ZNSt5tupleIJbbbEEC2IJRbS2_S2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE4backEv = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE8pop_backEv = comdat any

$_ZNK11ast_manager5is_orEPK4expr = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZeqRK6symbolS1_ = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK11ast_manager15get_family_nameEi = comdat any

$_ZlsRSo6symbol = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZlsRSoRK8rational = comdat any

$_ZNK15seq_decl_plugin15get_char_pluginEv = comdat any

$_ZNK11decl_plugin13get_family_idEv = comdat any

$_ZN8seq_util3strC2ERS_ = comdat any

$_ZN8seq_util3rexC2ERS_ = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjEC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN8seq_util3rex4infoC2E5lbool = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_ = comdat any

$_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_ = comdat any

$_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN11ast_manager12mk_family_idERK6symbol = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_ = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN10bit_vectorC2Ev = comdat any

$_ZN10bit_vectorD2Ev = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN3mapIjj6u_hash4u_eqEC2ERKS0_RKS1_ = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqEC2ERKS2_RKS3_ = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procC2ERKS2_ = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procC2ERKS3_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIjjEEPT_j = comdat any

$_ZN17default_map_entryIjjEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEEC2Ev = comdat any

$_ZN9_key_dataIjjEC2Ev = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjED2Ev = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN3mapIjj6u_hash4u_eqED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIjjEEvPT_j = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE5resetER3mpq = comdat any

$_ZN11mpq_managerILb1EE5resetER3mpz = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZNK10arith_util10is_numeralEPK4exprR8rational = comdat any

$_ZNK17arith_recognizers6is_addEPK4expr = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK10arith_util10is_numeralEPK4expr = comdat any

$_ZNK17arith_recognizers10is_numeralEPK4expr = comdat any

$_ZNK17arith_recognizers6is_mulEPK4expr = comdat any

$_ZNK8rational12is_minus_oneEv = comdat any

$_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK11ast_manager20is_builtin_family_idEi = comdat any

$_ZNK6vectorIbLb0EjE3getEjRKb = comdat any

$_ZN6vectorIbLb0EjE4setxEjRKbS2_ = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZN6vectorIbLb0EjE6resizeIbEEvjT_z = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

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

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK8rational6is_negEv = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZN6vectorIjLb0EjE7reserveEjRKj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE6resizeIjEEvjT_z = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNK8seq_util9is_stringEP4sort = comdat any

$_ZNK8seq_util6is_seqEP4sort = comdat any

$_ZNK15seq_decl_plugin7is_charEP4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv = comdat any

$_ZNK4decl12get_small_idEv = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv = comdat any

$_ZSt12__get_helperILm0EbJbbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJbbbEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EbLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm1EbJbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJbbEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EbLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2EbJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EbLb0EE7_M_headERS0_ = comdat any

$_ZN6vectorIjLb0EjE4setxEjRKjS2_ = comdat any

$_ZNK6vectorIjLb0EjE3getEjRKj = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataIjjE = comdat any

$_ZN9_key_dataIjjEC2ERKj = comdat any

$_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE = comdat any

$_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_ = comdat any

$_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjjE = comdat any

$_ZNK6u_hashclEj = comdat any

$_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjjES9_ = comdat any

$_ZNK4u_eqclEjj = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjS6_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE = comdat any

$_ZN9_key_dataIjjEC2ERKjS2_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_ = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j = comdat any

$_ZNSt11_Tuple_implILm0EJbbbEEC2IRbJS2_S2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJbbEEC2IRbJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EbLb0EEC2IRbEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJbEEC2IRbEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EbLb0EEC2IRbEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EbLb0EEC2IRbEEOT_ = comdat any

$_ZNK14family_manager8get_nameEi = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZNK6vectorI6symbolLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjEC2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE12mark_as_freeEv = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjEixEj = comdat any

$_ZNK6vectorIN15static_features10to_processELb0EjE4sizeEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"specrels\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"expr-list\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"BEGIN_PRIMITIVE_STATIC_FEATURES\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CNF \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"NUM_EXPRS \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"NUM_ROOTS \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"MAX_DEPTH \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"NUM_QUANTIFIERS \00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"NUM_QUANTIFIERS_WITH_PATTERNS \00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"NUM_QUANTIFIERS_WITH_MULTI_PATTERNS \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"NUM_CLAUSES \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"NUM_BIN_CLAUSES \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"NUM_UNITS \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"SUM_CLAUSE_SIZE \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"NUM_NESTED_FORMULAS \00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"NUM_BOOL_EXPRS \00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"NUM_BOOL_CONSTANTS \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"NUM_ITE_TREES \00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"MAX_ITE_TREE_DEPTH \00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"SUM_ITE_TREE_DEPTH \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"NUM_ORS \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"NUM_ANDS \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"NUM_IFFS \00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"NUM_ITE_FORMULAS \00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"NUM_ITE_TERMS \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"NUM_SHARING \00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"NUM_INTERPRETED_EXPRS \00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"NUM_UNINTERPRETED_EXPRS \00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"NUM_INTERPRETED_CONSTANTS \00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"NUM_UNINTERPRETED_CONSTANTS \00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"NUM_UNINTERPRETED_FUNCTIONS \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"NUM_EQS \00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"HAS_RATIONAL \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"HAS_INT \00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"HAS_REAL \00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"ARITH_K_SUM \00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"NUM_ARITH_TERMS \00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"NUM_ARITH_EQS \00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"NUM_ARITH_INEQS \00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"NUM_DIFF_TERMS \00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"NUM_DIFF_EQS \00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"NUM_DIFF_INEQS \00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"NUM_SIMPLE_EQS \00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"NUM_SIMPLE_INEQS \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"NUM_NON_LINEAR \00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"NUM_ALIENS \00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"NUM_TERMS\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"NUM_ATOMS\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"NUM_CONSTANTS\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"NUM_EQS\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"NUM_ALIENS\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"NUM_THEORIES \00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"END_PRIMITIVE_STATIC_FEATURES\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"BEGIN_STATIC_FEATURES\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"HAS_QUANTIFIERS \00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"PERC_QUANTIFIERS_WITH_PATTERNS \00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"PERC_QUANTIFIERS_WITH_MULTI_PATTERNS \00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"IS_NON_LINEAR \00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"THEORY_COMBINATION \00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"AVG_CLAUSE_SIZE \00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"PERC_BOOL_CONSTANTS \00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"PERC_NESTED_FORMULAS \00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"IS_DIFF \00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"INEQ_EQ_RATIO \00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"PERC_ARITH_EQS \00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"PERC_DIFF_EQS \00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"PERC_DIFF_INEQS \00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"PERC_SIMPLE_EQS \00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"PERC_SIMPLE_INEQS \00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"PERC_ALIENS \00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"END_STATIC_FEATURES\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.79 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.81 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.83 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.85 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_static_features.cpp, ptr null }]

@_ZN15static_featuresC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15static_featuresC2ER11ast_manager

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
define hidden void @_ZN15static_featuresC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %m_autil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_bvutil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m.addr, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bvutil, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %m_arrayutil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m.addr, align 8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arrayutil, ptr noundef nonnull align 8 dereferenceable(976) %3)
  %m_fpautil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m.addr, align 8
  call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_fpautil, ptr noundef nonnull align 8 dereferenceable(976) %4)
  %m_sequtil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %m_sequtil, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_bfid = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m.addr, align 8
  %call = invoke noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call, ptr %m_bfid, align 8
  %m_afid = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %m.addr, align 8
  %call6 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef @.str)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  store i32 %call6, ptr %m_afid, align 4
  %m_lfid = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 8
  %8 = load ptr, ptr %m.addr, align 8
  %call8 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef @.str.1)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, ptr %m_lfid, align 8
  %m_arrfid = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 9
  %9 = load ptr, ptr %m.addr, align 8
  %call10 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef @.str.2)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr %m_arrfid, align 4
  %m_srfid = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 10
  %10 = load ptr, ptr %m.addr, align 8
  %call12 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef @.str.3)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %m_srfid, align 8
  %m_pre_processed = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 11
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_post_processed = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 12
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 52
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_num_apps = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 62
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_apps)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_num_theory_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 63
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_terms)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_num_theory_atoms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 64
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_atoms)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_num_theory_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 65
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_constants)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_num_theory_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 66
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_eqs)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %m_num_aliens_per_family = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 68
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_aliens_per_family)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %m_expr2depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 69
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2depth)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_expr2or_and_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 72
  invoke void @_ZN5u_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2or_and_depth)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_expr2ite_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 73
  invoke void @_ZN5u_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2ite_depth)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %m_expr2formula_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 74
  invoke void @_ZN5u_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2formula_depth)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %m_theories = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 76
  invoke void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_theories)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %m_label_sym = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 77
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_label_sym, ptr noundef @.str.1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %m_pattern_sym = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 78
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_pattern_sym, ptr noundef @.str.4)
          to label %invoke.cont42 unwind label %lpad40

invoke.cont42:                                    ; preds = %invoke.cont41
  %m_expr_list_sym = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 79
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_expr_list_sym, ptr noundef @.str.5)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont42
  %m_to_process = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 80
  invoke void @_ZN7svectorIN15static_features10to_processEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process)
          to label %invoke.cont44 unwind label %lpad40

invoke.cont44:                                    ; preds = %invoke.cont43
  invoke void @_ZN15static_features5resetEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad3:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad14:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad16:                                           ; preds = %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad18:                                           ; preds = %invoke.cont17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad20:                                           ; preds = %invoke.cont19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad22:                                           ; preds = %invoke.cont21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad24:                                           ; preds = %invoke.cont23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad26:                                           ; preds = %invoke.cont25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup53

lpad28:                                           ; preds = %invoke.cont27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad30:                                           ; preds = %invoke.cont29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad32:                                           ; preds = %invoke.cont31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad34:                                           ; preds = %invoke.cont33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad36:                                           ; preds = %invoke.cont35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad38:                                           ; preds = %invoke.cont37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad40:                                           ; preds = %invoke.cont43, %invoke.cont42, %invoke.cont41, %invoke.cont39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIN15static_features10to_processEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad40
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_theories) #3
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %lpad38
  call void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2formula_depth) #3
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad36
  call void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2ite_depth) #3
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad34
  call void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2or_and_depth) #3
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad32
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2depth) #3
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad30
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_aliens_per_family) #3
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad28
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_eqs) #3
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad26
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_constants) #3
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad24
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_atoms) #3
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad22
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_terms) #3
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad20
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num_apps) #3
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum) #3
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad16
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed) #3
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad14
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed) #3
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad3
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %m_sequtil) #3
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_fpautil) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup61
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %class.seq_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %seq = getelementptr inbounds %class.seq_util, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %call = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef @.str.78)
  %call3 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %call)
  store ptr %call3, ptr %seq, align 8
  %ch = getelementptr inbounds %class.seq_util, ptr %this1, i32 0, i32 2
  %seq4 = getelementptr inbounds %class.seq_util, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %seq4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK15seq_decl_plugin15get_char_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  store ptr %call5, ptr %ch, align 8
  %m_fid = getelementptr inbounds %class.seq_util, ptr %this1, i32 0, i32 3
  %seq6 = getelementptr inbounds %class.seq_util, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %seq6, align 8
  %call7 = call noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  store i32 %call7, ptr %m_fid, align 8
  %str = getelementptr inbounds %class.seq_util, ptr %this1, i32 0, i32 5
  call void @_ZN8seq_util3strC2ERS_(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %re = getelementptr inbounds %class.seq_util, ptr %this1, i32 0, i32 6
  call void @_ZN8seq_util3rexC2ERS_(ptr noundef nonnull align 8 dereferenceable(80) %re, ptr noundef nonnull align 8 dereferenceable(136) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  %call = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i32 %call
}

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
define linkonce_odr hidden void @_ZN5u_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.u_hash, align 1
  %ref.tmp2 = alloca %struct.u_eq, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mapIjj6u_hash4u_eqEC2ERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15static_features10to_processEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN15static_features10to_processELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features5resetEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pre_processed = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 11
  call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed)
  %m_post_processed = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 12
  call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed)
  %m_cnf = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 13
  store i8 1, ptr %m_cnf, align 8
  %m_num_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 14
  store i32 0, ptr %m_num_exprs, align 4
  %m_num_roots = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 15
  store i32 0, ptr %m_num_roots, align 8
  %m_max_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_max_depth, align 4
  %m_num_quantifiers = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 17
  store i32 0, ptr %m_num_quantifiers, align 8
  %m_num_quantifiers_with_patterns = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 18
  store i32 0, ptr %m_num_quantifiers_with_patterns, align 4
  %m_num_quantifiers_with_multi_patterns = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 19
  store i32 0, ptr %m_num_quantifiers_with_multi_patterns, align 8
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 20
  store i32 0, ptr %m_num_clauses, align 4
  %m_num_bin_clauses = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 21
  store i32 0, ptr %m_num_bin_clauses, align 8
  %m_num_units = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 22
  store i32 0, ptr %m_num_units, align 4
  %m_sum_clause_size = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 23
  store i32 0, ptr %m_sum_clause_size, align 8
  %m_num_nested_formulas = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 24
  store i32 0, ptr %m_num_nested_formulas, align 4
  %m_num_bool_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 25
  store i32 0, ptr %m_num_bool_exprs, align 8
  %m_num_bool_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 26
  store i32 0, ptr %m_num_bool_constants, align 4
  %m_num_ite_trees = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 27
  store i32 0, ptr %m_num_ite_trees, align 8
  %m_max_ite_tree_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 28
  store i32 0, ptr %m_max_ite_tree_depth, align 4
  %m_sum_ite_tree_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 29
  store i32 0, ptr %m_sum_ite_tree_depth, align 8
  %m_num_ors = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 31
  store i32 0, ptr %m_num_ors, align 8
  %m_num_ands = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 30
  store i32 0, ptr %m_num_ands, align 4
  %m_num_iffs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 32
  store i32 0, ptr %m_num_iffs, align 4
  %m_num_ite_formulas = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 33
  store i32 0, ptr %m_num_ite_formulas, align 8
  %m_num_ite_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 34
  store i32 0, ptr %m_num_ite_terms, align 4
  %m_num_sharing = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 35
  store i32 0, ptr %m_num_sharing, align 8
  %m_num_interpreted_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 36
  store i32 0, ptr %m_num_interpreted_exprs, align 4
  %m_num_uninterpreted_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 37
  store i32 0, ptr %m_num_uninterpreted_exprs, align 8
  %m_num_interpreted_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 38
  store i32 0, ptr %m_num_interpreted_constants, align 4
  %m_num_uninterpreted_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 39
  store i32 0, ptr %m_num_uninterpreted_constants, align 8
  %m_num_uninterpreted_functions = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 40
  store i32 0, ptr %m_num_uninterpreted_functions, align 4
  %m_num_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 41
  store i32 0, ptr %m_num_eqs, align 8
  %m_has_rational = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 42
  store i8 0, ptr %m_has_rational, align 4
  %m_has_int = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 43
  store i8 0, ptr %m_has_int, align 1
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 44
  store i8 0, ptr %m_has_real, align 2
  %m_has_bv = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 45
  store i8 0, ptr %m_has_bv, align 1
  %m_has_fpa = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 46
  store i8 0, ptr %m_has_fpa, align 8
  %m_has_sr = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 47
  store i8 0, ptr %m_has_sr, align 1
  %m_has_str = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 48
  store i8 0, ptr %m_has_str, align 2
  %m_has_seq_non_str = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 49
  store i8 0, ptr %m_has_seq_non_str, align 1
  %m_has_arrays = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 50
  store i8 0, ptr %m_has_arrays, align 4
  %m_has_ext_arrays = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 51
  store i8 0, ptr %m_has_ext_arrays, align 1
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 52
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum)
  %m_num_arith_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 53
  store i32 0, ptr %m_num_arith_terms, align 8
  %m_num_arith_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 54
  store i32 0, ptr %m_num_arith_eqs, align 4
  %m_num_arith_ineqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 55
  store i32 0, ptr %m_num_arith_ineqs, align 8
  %m_num_diff_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 56
  store i32 0, ptr %m_num_diff_terms, align 4
  %m_num_diff_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 57
  store i32 0, ptr %m_num_diff_eqs, align 8
  %m_num_diff_ineqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 58
  store i32 0, ptr %m_num_diff_ineqs, align 4
  %m_num_simple_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 59
  store i32 0, ptr %m_num_simple_eqs, align 8
  %m_num_simple_ineqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 60
  store i32 0, ptr %m_num_simple_ineqs, align 4
  %m_num_non_linear = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 61
  store i32 0, ptr %m_num_non_linear, align 8
  %m_num_apps = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 62
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_apps)
  %m_num_theory_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 63
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_terms)
  %m_num_theory_atoms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 64
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_atoms)
  %m_num_theory_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 65
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_constants)
  %m_num_theory_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 66
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_eqs)
  %m_num_aliens = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 67
  store i32 0, ptr %m_num_aliens, align 8
  %m_num_aliens_per_family = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 68
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_num_aliens_per_family)
  %m_num_theories = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 75
  store i32 0, ptr %m_num_theories, align 8
  %m_theories = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 76
  call void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_theories)
  %m_max_stack_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 70
  store i32 30, ptr %m_max_stack_depth, align 8
  call void @_ZN15static_features11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15static_features10to_processEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN15static_features10to_processELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mapIjj6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
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
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %re = getelementptr inbounds %class.seq_util, ptr %this1, i32 0, i32 6
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr2depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 69
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2depth)
  %m_expr2or_and_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 72
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2or_and_depth)
  %m_expr2ite_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 73
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2ite_depth)
  %m_expr2formula_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 74
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2formula_depth)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %a1 = alloca ptr, align 8
  %a2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %a1, align 8
  store ptr null, ptr %a2, align 8
  %m_autil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %e.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_autil, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %a1, ptr noundef nonnull align 8 dereferenceable(8) %a2)
  br i1 %call5, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end4
  %5 = load ptr, ptr %a1, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %call6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %a2, align 8
  %call8 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %7)
  br i1 %call8, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true7
  %m = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m, align 8
  %9 = load ptr, ptr %a2, align 8
  %call9 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  %lnot = xor i1 %call9, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %land.lhs.true, %if.end4
  %10 = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %if.end4 ], [ %lnot, %land.rhs ]
  store i1 %10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then3, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %m_afid = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %m_afid, align 4
  %cmp = icmp eq i32 %call3, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_autil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %lhs = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %arg1 = alloca ptr, align 8
  %arg2 = alloca ptr, align 8
  %m1 = alloca ptr, align 8
  %m2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK15static_features7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br i1 %call2, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %e.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %3)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %e.addr, align 8
  %call6 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %4)
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 0)
  store ptr %call7, ptr %lhs, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %call8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %5)
  %call9 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call8, i32 noundef 1)
  store ptr %call9, ptr %rhs, align 8
  %6 = load ptr, ptr %lhs, align 8
  %call10 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %6)
  br i1 %call10, label %if.end20, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end5
  %7 = load ptr, ptr %rhs, align 8
  %call12 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %7)
  br i1 %call12, label %if.end20, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %m14 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m14, align 8
  %9 = load ptr, ptr %lhs, align 8
  %call15 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %call15, label %if.end20, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %m17 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m17, align 8
  %11 = load ptr, ptr %rhs, align 8
  %call18 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16
  store i1 true, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %land.lhs.true13, %land.lhs.true11, %if.end5
  %12 = load ptr, ptr %rhs, align 8
  %call21 = call noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %12)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end20
  %13 = load ptr, ptr %lhs, align 8
  %call24 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %13)
  br i1 %call24, label %if.end29, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end23
  %m26 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %m26, align 8
  %15 = load ptr, ptr %lhs, align 8
  %call27 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  store i1 true, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.end23
  %m_autil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %lhs, align 8
  %call30 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_autil, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %arg1, ptr noundef nonnull align 8 dereferenceable(8) %arg2)
  br i1 %call30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  store i1 false, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.end29
  %17 = load ptr, ptr %arg1, align 8
  %call33 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %17)
  br i1 %call33, label %if.end45, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end32
  %m_autil35 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %arg2, align 8
  %call36 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_autil35, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %m1, ptr noundef nonnull align 8 dereferenceable(8) %m2)
  br i1 %call36, label %land.lhs.true37, label %if.end45

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %19 = load ptr, ptr %m1, align 8
  %call38 = call noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %19)
  br i1 %call38, label %land.lhs.true39, label %if.end45

land.lhs.true39:                                  ; preds = %land.lhs.true37
  %20 = load ptr, ptr %m2, align 8
  %call40 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %20)
  br i1 %call40, label %if.end45, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %m42 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m42, align 8
  %22 = load ptr, ptr %m2, align 8
  %call43 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %22)
  br i1 %call43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  store i1 true, ptr %retval, align 1
  br label %return

if.end45:                                         ; preds = %land.lhs.true41, %land.lhs.true39, %land.lhs.true37, %land.lhs.true34, %if.end32
  %23 = load ptr, ptr %arg2, align 8
  %call46 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %23)
  br i1 %call46, label %if.end58, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end45
  %m_autil48 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %arg1, align 8
  %call49 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %m_autil48, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %m1, ptr noundef nonnull align 8 dereferenceable(8) %m2)
  br i1 %call49, label %land.lhs.true50, label %if.end58

land.lhs.true50:                                  ; preds = %land.lhs.true47
  %25 = load ptr, ptr %m1, align 8
  %call51 = call noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %25)
  br i1 %call51, label %land.lhs.true52, label %if.end58

land.lhs.true52:                                  ; preds = %land.lhs.true50
  %26 = load ptr, ptr %m2, align 8
  %call53 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %26)
  br i1 %call53, label %if.end58, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true52
  %m55 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %m55, align 8
  %28 = load ptr, ptr %m2, align 8
  %call56 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %28)
  br i1 %call56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %land.lhs.true54
  store i1 true, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %land.lhs.true47, %if.end45
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end58, %if.then57, %if.then44, %if.then31, %if.then28, %if.then22, %if.then19, %if.then4, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret i1 %call
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_autil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %r = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r)
  %m_autil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call3 = invoke noundef zeroext i1 @_ZNK8rational12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont2, %invoke.cont
  %1 = phi i1 [ false, %invoke.cont ], [ %call3, %invoke.cont2 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  ret i1 %1

lpad:                                             ; preds = %land.rhs, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features7is_gateEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK15static_features13is_basic_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  switch i32 %call3, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 9, label %sw.bb
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %if.then
  %m = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3)
  store i1 %call5, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %sw.bb4, %sw.bb
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features13is_basic_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %m_bfid = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %m_bfid, align 8
  %cmp = icmp eq i32 %call3, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
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

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11update_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %_is_gate = alloca i8, align 1
  %_is_eq = alloca i8, align 1
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %arg_s = alloca ptr, align 8
  %fid_arg = alloca i32, align 4
  %k = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %num_patterns = alloca i32, align 4
  %i57 = alloca i32, align 4
  %p = alloca ptr, align 8
  %_is_le_ge = alloca i8, align 1
  %r = alloca %class.rational, align 8
  %s136 = alloca ptr, align 8
  %fid = alloca i32, align 4
  %fid244 = alloca i32, align 4
  %s322 = alloca ptr, align 8
  %fid329 = alloca i32, align 4
  %ty = alloca ptr, align 8
  %n = alloca i32, align 4
  %i357 = alloca i32, align 4
  %ds = alloca ptr, align 8
  %d = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %arg404 = alloca ptr, align 8
  %arg_s405 = alloca ptr, align 8
  %fid_arg412 = alloca i32, align 4
  %k426 = alloca %class.rational, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %m_num_exprs, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_exprs, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  store ptr %call, ptr %s, align 8
  %m = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %s, align 8
  %call2 = call noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN15static_features11mark_theoryEi(ptr noundef nonnull align 8 dereferenceable(792) %this1, i32 noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK15static_features7is_gateEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %5)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %_is_gate, align 1
  %m5 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m5, align 8
  %7 = load ptr, ptr %e.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %7)
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %_is_eq, align 1
  %8 = load i8, ptr %_is_gate, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then8, label %if.end37

if.then8:                                         ; preds = %if.end
  %m_cnf = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_cnf, align 8
  %m_num_nested_formulas = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 24
  %9 = load i32, ptr %m_num_nested_formulas, align 4
  %inc9 = add i32 %9, 1
  store i32 %inc9, ptr %m_num_nested_formulas, align 4
  %10 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef ptr @_Z6to_appP3ast(ptr noundef %10)
  %call11 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %call10)
  switch i32 %call11, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb31
    i32 6, label %sw.bb33
    i32 2, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.then8
  %11 = load ptr, ptr %e.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNK15static_features7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %11)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %sw.bb
  %m_num_ite_formulas = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 33
  %12 = load i32, ptr %m_num_ite_formulas, align 8
  %inc14 = add i32 %12, 1
  store i32 %inc14, ptr %m_num_ite_formulas, align 8
  br label %if.end30

if.else:                                          ; preds = %sw.bb
  %m_num_ite_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 34
  %13 = load i32, ptr %m_num_ite_terms, align 4
  %inc15 = add i32 %13, 1
  store i32 %inc15, ptr %m_num_ite_terms, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %14 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %14, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %e.addr, align 8
  %call16 = call noundef ptr @_Z6to_appP3ast(ptr noundef %15)
  %16 = load i32, ptr %i, align 4
  %call17 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call16, i32 noundef %16)
  store ptr %call17, ptr %arg, align 8
  %17 = load ptr, ptr %arg, align 8
  call void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %17)
  %18 = load ptr, ptr %arg, align 8
  %call18 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  store ptr %call18, ptr %arg_s, align 8
  %19 = load ptr, ptr %arg_s, align 8
  %call19 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 %call19, ptr %fid_arg, align 4
  %20 = load i32, ptr %fid_arg, align 4
  %m_afid = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 7
  %21 = load i32, ptr %m_afid, align 4
  %cmp20 = icmp eq i32 %20, %21
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %for.body
  %m_num_arith_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 53
  %22 = load i32, ptr %m_num_arith_terms, align 8
  %inc22 = add i32 %22, 1
  store i32 %inc22, ptr %m_num_arith_terms, align 8
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k)
  %23 = load ptr, ptr %arg, align 8
  %call23 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then21
  br i1 %call23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %invoke.cont
  %m_num_diff_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 56
  %24 = load i32, ptr %m_num_diff_terms, align 4
  %inc25 = add i32 %24, 1
  store i32 %inc25, ptr %m_num_diff_terms, align 4
  invoke void @_ZN15static_features7acc_numERK8rational(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  br label %if.end27

lpad:                                             ; preds = %if.then24, %if.then21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #3
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont26, %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k) #3
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %28 = load i32, ptr %i, align 4
  %inc29 = add i32 %28, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end, %if.then13
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.then8
  %m_num_ands = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 30
  %29 = load i32, ptr %m_num_ands, align 4
  %inc32 = add i32 %29, 1
  store i32 %inc32, ptr %m_num_ands, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.then8
  %m_num_ors = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 31
  %30 = load i32, ptr %m_num_ors, align 8
  %inc34 = add i32 %30, 1
  store i32 %inc34, ptr %m_num_ors, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.then8
  %m_num_iffs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 32
  %31 = load i32, ptr %m_num_iffs, align 4
  %inc36 = add i32 %31, 1
  store i32 %inc36, ptr %m_num_iffs, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb35, %sw.bb33, %sw.bb31, %if.end30, %if.then8
  br label %if.end37

if.end37:                                         ; preds = %sw.epilog, %if.end
  %32 = load ptr, ptr %e.addr, align 8
  %call38 = call noundef zeroext i1 @_ZNK15static_features7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %32)
  br i1 %call38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.end37
  %m_num_bool_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 25
  %33 = load i32, ptr %m_num_bool_exprs, align 8
  %inc40 = add i32 %33, 1
  store i32 %inc40, ptr %m_num_bool_exprs, align 8
  %34 = load ptr, ptr %e.addr, align 8
  %call41 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %34)
  br i1 %call41, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.then39
  %35 = load ptr, ptr %e.addr, align 8
  %call42 = call noundef ptr @_Z6to_appP3ast(ptr noundef %35)
  %call43 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call42)
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true
  %m_num_bool_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 26
  %36 = load i32, ptr %m_num_bool_constants, align 4
  %inc46 = add i32 %36, 1
  store i32 %inc46, ptr %m_num_bool_constants, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %land.lhs.true, %if.then39
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end37
  %37 = load ptr, ptr %e.addr, align 8
  %call49 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %37)
  br i1 %call49, label %if.then50, label %if.end75

if.then50:                                        ; preds = %if.end48
  %m_num_quantifiers = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 17
  %38 = load i32, ptr %m_num_quantifiers, align 8
  %inc51 = add i32 %38, 1
  store i32 %inc51, ptr %m_num_quantifiers, align 8
  %39 = load ptr, ptr %e.addr, align 8
  %call52 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %39)
  %call53 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %call52)
  store i32 %call53, ptr %num_patterns, align 4
  %40 = load i32, ptr %num_patterns, align 4
  %cmp54 = icmp ugt i32 %40, 0
  br i1 %cmp54, label %if.then55, label %if.end74

if.then55:                                        ; preds = %if.then50
  %m_num_quantifiers_with_patterns = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 18
  %41 = load i32, ptr %m_num_quantifiers_with_patterns, align 4
  %inc56 = add i32 %41, 1
  store i32 %inc56, ptr %m_num_quantifiers_with_patterns, align 4
  store i32 0, ptr %i57, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc71, %if.then55
  %42 = load i32, ptr %i57, align 4
  %43 = load i32, ptr %num_patterns, align 4
  %cmp59 = icmp ult i32 %42, %43
  br i1 %cmp59, label %for.body60, label %for.end73

for.body60:                                       ; preds = %for.cond58
  %44 = load ptr, ptr %e.addr, align 8
  %call61 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %44)
  %45 = load i32, ptr %i57, align 4
  %call62 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %call61, i32 noundef %45)
  store ptr %call62, ptr %p, align 8
  %46 = load ptr, ptr %p, align 8
  %call63 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %46)
  br i1 %call63, label %land.lhs.true64, label %if.end70

land.lhs.true64:                                  ; preds = %for.body60
  %47 = load ptr, ptr %p, align 8
  %call65 = call noundef ptr @_Z6to_appP3ast(ptr noundef %47)
  %call66 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call65)
  %cmp67 = icmp ugt i32 %call66, 1
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %land.lhs.true64
  %m_num_quantifiers_with_multi_patterns = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 19
  %48 = load i32, ptr %m_num_quantifiers_with_multi_patterns, align 8
  %inc69 = add i32 %48, 1
  store i32 %inc69, ptr %m_num_quantifiers_with_multi_patterns, align 8
  br label %for.end73

if.end70:                                         ; preds = %land.lhs.true64, %for.body60
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %49 = load i32, ptr %i57, align 4
  %inc72 = add i32 %49, 1
  store i32 %inc72, ptr %i57, align 4
  br label %for.cond58, !llvm.loop !6

for.end73:                                        ; preds = %if.then68, %for.cond58
  br label %if.end74

if.end74:                                         ; preds = %for.end73, %if.then50
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end48
  %m_autil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %e.addr, align 8
  %call76 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_autil, ptr noundef %50)
  br i1 %call76, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end75
  %m_autil77 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %e.addr, align 8
  %call78 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_autil77, ptr noundef %51)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end75
  %52 = phi i1 [ true, %if.end75 ], [ %call78, %lor.rhs ]
  %frombool79 = zext i1 %52 to i8
  store i8 %frombool79, ptr %_is_le_ge, align 1
  %53 = load i8, ptr %_is_le_ge, align 1
  %tobool80 = trunc i8 %53 to i1
  br i1 %tobool80, label %if.then81, label %if.end95

if.then81:                                        ; preds = %lor.end
  %m_num_arith_ineqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 55
  %54 = load i32, ptr %m_num_arith_ineqs, align 8
  %inc82 = add i32 %54, 1
  store i32 %inc82, ptr %m_num_arith_ineqs, align 8
  %55 = load ptr, ptr %e.addr, align 8
  %call83 = call noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %55)
  br i1 %call83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.then81
  %m_num_diff_ineqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 58
  %56 = load i32, ptr %m_num_diff_ineqs, align 4
  %inc85 = add i32 %56, 1
  store i32 %inc85, ptr %m_num_diff_ineqs, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.then81
  %57 = load ptr, ptr %e.addr, align 8
  %call87 = call noundef ptr @_Z6to_appP3ast(ptr noundef %57)
  %call88 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call87, i32 noundef 0)
  %call89 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %call88)
  br i1 %call89, label %if.end92, label %if.then90

if.then90:                                        ; preds = %if.end86
  %m_num_simple_ineqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 60
  %58 = load i32, ptr %m_num_simple_ineqs, align 4
  %inc91 = add i32 %58, 1
  store i32 %inc91, ptr %m_num_simple_ineqs, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end86
  %59 = load ptr, ptr %e.addr, align 8
  %call93 = call noundef ptr @_Z6to_appP3ast(ptr noundef %59)
  %call94 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call93, i32 noundef 1)
  call void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %call94)
  br label %if.end95

if.end95:                                         ; preds = %if.end92, %lor.end
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r)
  %60 = load ptr, ptr %e.addr, align 8
  %call98 = invoke noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.end95
  br i1 %call98, label %if.then99, label %if.end104

if.then99:                                        ; preds = %invoke.cont97
  %call101 = invoke noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %if.then99
  br i1 %call101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %invoke.cont100
  %m_has_rational = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 42
  store i8 1, ptr %m_has_rational, align 4
  br label %if.end103

lpad96:                                           ; preds = %if.then423, %if.then418, %if.then411, %invoke.cont406, %for.body403, %invoke.cont397, %invoke.cont395, %if.then394, %if.then383, %land.lhs.true380, %invoke.cont376, %invoke.cont374, %invoke.cont372, %if.end371, %invoke.cont365, %invoke.cont363, %invoke.cont361, %for.body360, %invoke.cont354, %invoke.cont352, %invoke.cont350, %invoke.cont348, %invoke.cont346, %if.then345, %if.end341, %if.then336, %if.then328, %invoke.cont323, %if.then320, %invoke.cont315, %if.then313, %lor.lhs.false302, %invoke.cont298, %invoke.cont296, %sw.bb295, %invoke.cont287, %lor.lhs.false286, %invoke.cont282, %invoke.cont280, %sw.bb279, %invoke.cont275, %if.then274, %invoke.cont263, %if.end262, %if.else260, %if.then258, %if.then254, %invoke.cont247, %invoke.cont245, %if.then243, %if.end240, %land.lhs.true233, %land.lhs.true226, %land.lhs.true218, %land.lhs.true214, %land.lhs.true210, %invoke.cont205, %if.then204, %land.lhs.true201, %invoke.cont193, %land.lhs.true192, %if.end189, %lor.lhs.false, %land.lhs.true181, %land.lhs.true174, %land.lhs.true166, %land.lhs.true158, %if.then152, %if.then146, %invoke.cont141, %invoke.cont139, %invoke.cont137, %if.end135, %invoke.cont128, %invoke.cont126, %if.end125, %invoke.cont119, %invoke.cont117, %invoke.cont115, %if.then114, %invoke.cont110, %invoke.cont108, %if.then106, %if.then99, %if.end95
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end103:                                        ; preds = %if.then102, %invoke.cont100
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %invoke.cont97
  %64 = load i8, ptr %_is_eq, align 1
  %tobool105 = trunc i8 %64 to i1
  br i1 %tobool105, label %if.then106, label %if.end156

if.then106:                                       ; preds = %if.end104
  %m_num_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 41
  %65 = load i32, ptr %m_num_eqs, align 8
  %inc107 = add i32 %65, 1
  store i32 %inc107, ptr %m_num_eqs, align 8
  %66 = load ptr, ptr %e.addr, align 8
  %call109 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %66)
          to label %invoke.cont108 unwind label %lpad96

invoke.cont108:                                   ; preds = %if.then106
  %call111 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call109, i32 noundef 1)
          to label %invoke.cont110 unwind label %lpad96

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %call111)
          to label %invoke.cont112 unwind label %lpad96

invoke.cont112:                                   ; preds = %invoke.cont110
  br i1 %call113, label %if.then114, label %if.end135

if.then114:                                       ; preds = %invoke.cont112
  %67 = load ptr, ptr %e.addr, align 8
  %call116 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %67)
          to label %invoke.cont115 unwind label %lpad96

invoke.cont115:                                   ; preds = %if.then114
  %call118 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call116, i32 noundef 1)
          to label %invoke.cont117 unwind label %lpad96

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %call118)
          to label %invoke.cont119 unwind label %lpad96

invoke.cont119:                                   ; preds = %invoke.cont117
  %m_num_arith_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 54
  %68 = load i32, ptr %m_num_arith_eqs, align 4
  %inc120 = add i32 %68, 1
  store i32 %inc120, ptr %m_num_arith_eqs, align 4
  %69 = load ptr, ptr %e.addr, align 8
  %call122 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %69)
          to label %invoke.cont121 unwind label %lpad96

invoke.cont121:                                   ; preds = %invoke.cont119
  br i1 %call122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %invoke.cont121
  %m_num_diff_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 57
  %70 = load i32, ptr %m_num_diff_eqs, align 8
  %inc124 = add i32 %70, 1
  store i32 %inc124, ptr %m_num_diff_eqs, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %invoke.cont121
  %71 = load ptr, ptr %e.addr, align 8
  %call127 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %71)
          to label %invoke.cont126 unwind label %lpad96

invoke.cont126:                                   ; preds = %if.end125
  %call129 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call127, i32 noundef 0)
          to label %invoke.cont128 unwind label %lpad96

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %call129)
          to label %invoke.cont130 unwind label %lpad96

invoke.cont130:                                   ; preds = %invoke.cont128
  br i1 %call131, label %if.end134, label %if.then132

if.then132:                                       ; preds = %invoke.cont130
  %m_num_simple_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 59
  %72 = load i32, ptr %m_num_simple_eqs, align 8
  %inc133 = add i32 %72, 1
  store i32 %inc133, ptr %m_num_simple_eqs, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then132, %invoke.cont130
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %invoke.cont112
  %73 = load ptr, ptr %e.addr, align 8
  %call138 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %73)
          to label %invoke.cont137 unwind label %lpad96

invoke.cont137:                                   ; preds = %if.end135
  %call140 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call138, i32 noundef 0)
          to label %invoke.cont139 unwind label %lpad96

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %call140)
          to label %invoke.cont141 unwind label %lpad96

invoke.cont141:                                   ; preds = %invoke.cont139
  store ptr %call142, ptr %s136, align 8
  %m143 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %74 = load ptr, ptr %m143, align 8
  %75 = load ptr, ptr %s136, align 8
  %call145 = invoke noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef %75)
          to label %invoke.cont144 unwind label %lpad96

invoke.cont144:                                   ; preds = %invoke.cont141
  br i1 %call145, label %if.end155, label %if.then146

if.then146:                                       ; preds = %invoke.cont144
  %76 = load ptr, ptr %s136, align 8
  %call148 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %invoke.cont147 unwind label %lpad96

invoke.cont147:                                   ; preds = %if.then146
  store i32 %call148, ptr %fid, align 4
  %77 = load i32, ptr %fid, align 4
  %cmp149 = icmp ne i32 %77, -1
  br i1 %cmp149, label %land.lhs.true150, label %if.end154

land.lhs.true150:                                 ; preds = %invoke.cont147
  %78 = load i32, ptr %fid, align 4
  %m_bfid = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 6
  %79 = load i32, ptr %m_bfid, align 8
  %cmp151 = icmp ne i32 %78, %79
  br i1 %cmp151, label %if.then152, label %if.end154

if.then152:                                       ; preds = %land.lhs.true150
  %80 = load i32, ptr %fid, align 4
  invoke void @_ZN15static_features14inc_theory_eqsEi(ptr noundef nonnull align 8 dereferenceable(792) %this1, i32 noundef %80)
          to label %invoke.cont153 unwind label %lpad96

invoke.cont153:                                   ; preds = %if.then152
  br label %if.end154

if.end154:                                        ; preds = %invoke.cont153, %land.lhs.true150, %invoke.cont147
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %invoke.cont144
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.end104
  %m_has_int = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 43
  %81 = load i8, ptr %m_has_int, align 1
  %tobool157 = trunc i8 %81 to i1
  br i1 %tobool157, label %if.end164, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %if.end156
  %m_autil159 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 1
  %82 = load ptr, ptr %e.addr, align 8
  %call161 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_autil159, ptr noundef %82)
          to label %invoke.cont160 unwind label %lpad96

invoke.cont160:                                   ; preds = %land.lhs.true158
  br i1 %call161, label %if.then162, label %if.end164

if.then162:                                       ; preds = %invoke.cont160
  %m_has_int163 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 43
  store i8 1, ptr %m_has_int163, align 1
  br label %if.end164

if.end164:                                        ; preds = %if.then162, %invoke.cont160, %if.end156
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 44
  %83 = load i8, ptr %m_has_real, align 2
  %tobool165 = trunc i8 %83 to i1
  br i1 %tobool165, label %if.end172, label %land.lhs.true166

land.lhs.true166:                                 ; preds = %if.end164
  %m_autil167 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 1
  %84 = load ptr, ptr %e.addr, align 8
  %call169 = invoke noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %m_autil167, ptr noundef %84)
          to label %invoke.cont168 unwind label %lpad96

invoke.cont168:                                   ; preds = %land.lhs.true166
  br i1 %call169, label %if.then170, label %if.end172

if.then170:                                       ; preds = %invoke.cont168
  %m_has_real171 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 44
  store i8 1, ptr %m_has_real171, align 2
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %invoke.cont168, %if.end164
  %m_has_bv = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 45
  %85 = load i8, ptr %m_has_bv, align 1
  %tobool173 = trunc i8 %85 to i1
  br i1 %tobool173, label %if.end179, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %if.end172
  %m_bvutil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 2
  %86 = load ptr, ptr %e.addr, align 8
  %call176 = invoke noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_bvutil, ptr noundef %86)
          to label %invoke.cont175 unwind label %lpad96

invoke.cont175:                                   ; preds = %land.lhs.true174
  br i1 %call176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %invoke.cont175
  %m_has_bv178 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 45
  store i8 1, ptr %m_has_bv178, align 1
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %invoke.cont175, %if.end172
  %m_has_fpa = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 46
  %87 = load i8, ptr %m_has_fpa, align 8
  %tobool180 = trunc i8 %87 to i1
  br i1 %tobool180, label %if.end189, label %land.lhs.true181

land.lhs.true181:                                 ; preds = %if.end179
  %m_fpautil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 4
  %88 = load ptr, ptr %e.addr, align 8
  %call183 = invoke noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_fpautil, ptr noundef %88)
          to label %invoke.cont182 unwind label %lpad96

invoke.cont182:                                   ; preds = %land.lhs.true181
  br i1 %call183, label %if.then187, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont182
  %m_fpautil184 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 4
  %89 = load ptr, ptr %e.addr, align 8
  %call186 = invoke noundef zeroext i1 @_ZNK8fpa_util5is_rmEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_fpautil184, ptr noundef %89)
          to label %invoke.cont185 unwind label %lpad96

invoke.cont185:                                   ; preds = %lor.lhs.false
  br i1 %call186, label %if.then187, label %if.end189

if.then187:                                       ; preds = %invoke.cont185, %invoke.cont182
  %m_has_fpa188 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 46
  store i8 1, ptr %m_has_fpa188, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %invoke.cont185, %if.end179
  %90 = load ptr, ptr %e.addr, align 8
  %call191 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %90)
          to label %invoke.cont190 unwind label %lpad96

invoke.cont190:                                   ; preds = %if.end189
  br i1 %call191, label %land.lhs.true192, label %if.end199

land.lhs.true192:                                 ; preds = %invoke.cont190
  %91 = load ptr, ptr %e.addr, align 8
  %call194 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %91)
          to label %invoke.cont193 unwind label %lpad96

invoke.cont193:                                   ; preds = %land.lhs.true192
  %call196 = invoke noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %call194)
          to label %invoke.cont195 unwind label %lpad96

invoke.cont195:                                   ; preds = %invoke.cont193
  %m_srfid = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 10
  %92 = load i32, ptr %m_srfid, align 8
  %cmp197 = icmp eq i32 %call196, %92
  br i1 %cmp197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %invoke.cont195
  %m_has_sr = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 47
  store i8 1, ptr %m_has_sr, align 1
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %invoke.cont195, %invoke.cont190
  %m_has_arrays = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 50
  %93 = load i8, ptr %m_has_arrays, align 4
  %tobool200 = trunc i8 %93 to i1
  br i1 %tobool200, label %if.end208, label %land.lhs.true201

land.lhs.true201:                                 ; preds = %if.end199
  %m_arrayutil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 3
  %94 = load ptr, ptr %e.addr, align 8
  %call203 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_arrayutil, ptr noundef %94)
          to label %invoke.cont202 unwind label %lpad96

invoke.cont202:                                   ; preds = %land.lhs.true201
  br i1 %call203, label %if.then204, label %if.end208

if.then204:                                       ; preds = %invoke.cont202
  %95 = load ptr, ptr %e.addr, align 8
  %call206 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
          to label %invoke.cont205 unwind label %lpad96

invoke.cont205:                                   ; preds = %if.then204
  invoke void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %call206)
          to label %invoke.cont207 unwind label %lpad96

invoke.cont207:                                   ; preds = %invoke.cont205
  br label %if.end208

if.end208:                                        ; preds = %invoke.cont207, %invoke.cont202, %if.end199
  %m_has_ext_arrays = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 51
  %96 = load i8, ptr %m_has_ext_arrays, align 1
  %tobool209 = trunc i8 %96 to i1
  br i1 %tobool209, label %if.end224, label %land.lhs.true210

land.lhs.true210:                                 ; preds = %if.end208
  %m_arrayutil211 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 3
  %97 = load ptr, ptr %e.addr, align 8
  %call213 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_arrayutil211, ptr noundef %97)
          to label %invoke.cont212 unwind label %lpad96

invoke.cont212:                                   ; preds = %land.lhs.true210
  br i1 %call213, label %land.lhs.true214, label %if.end224

land.lhs.true214:                                 ; preds = %invoke.cont212
  %m_arrayutil215 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 3
  %98 = load ptr, ptr %e.addr, align 8
  %call217 = invoke noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_arrayutil215, ptr noundef %98)
          to label %invoke.cont216 unwind label %lpad96

invoke.cont216:                                   ; preds = %land.lhs.true214
  br i1 %call217, label %if.end224, label %land.lhs.true218

land.lhs.true218:                                 ; preds = %invoke.cont216
  %m_arrayutil219 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 3
  %99 = load ptr, ptr %e.addr, align 8
  %call221 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_arrayutil219, ptr noundef %99)
          to label %invoke.cont220 unwind label %lpad96

invoke.cont220:                                   ; preds = %land.lhs.true218
  br i1 %call221, label %if.end224, label %if.then222

if.then222:                                       ; preds = %invoke.cont220
  %m_has_ext_arrays223 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 51
  store i8 1, ptr %m_has_ext_arrays223, align 1
  br label %if.end224

if.end224:                                        ; preds = %if.then222, %invoke.cont220, %invoke.cont216, %invoke.cont212, %if.end208
  %m_has_str = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 48
  %100 = load i8, ptr %m_has_str, align 2
  %tobool225 = trunc i8 %100 to i1
  br i1 %tobool225, label %if.end231, label %land.lhs.true226

land.lhs.true226:                                 ; preds = %if.end224
  %m_sequtil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 5
  %str = getelementptr inbounds %class.seq_util, ptr %m_sequtil, i32 0, i32 5
  %101 = load ptr, ptr %e.addr, align 8
  %call228 = invoke noundef zeroext i1 @_ZNK8seq_util3str14is_string_termEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef %101)
          to label %invoke.cont227 unwind label %lpad96

invoke.cont227:                                   ; preds = %land.lhs.true226
  br i1 %call228, label %if.then229, label %if.end231

if.then229:                                       ; preds = %invoke.cont227
  %m_has_str230 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 48
  store i8 1, ptr %m_has_str230, align 2
  br label %if.end231

if.end231:                                        ; preds = %if.then229, %invoke.cont227, %if.end224
  %m_has_seq_non_str = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 49
  %102 = load i8, ptr %m_has_seq_non_str, align 1
  %tobool232 = trunc i8 %102 to i1
  br i1 %tobool232, label %if.end240, label %land.lhs.true233

land.lhs.true233:                                 ; preds = %if.end231
  %m_sequtil234 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 5
  %str235 = getelementptr inbounds %class.seq_util, ptr %m_sequtil234, i32 0, i32 5
  %103 = load ptr, ptr %e.addr, align 8
  %call237 = invoke noundef zeroext i1 @_ZNK8seq_util3str22is_non_string_sequenceEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %str235, ptr noundef %103)
          to label %invoke.cont236 unwind label %lpad96

invoke.cont236:                                   ; preds = %land.lhs.true233
  br i1 %call237, label %if.then238, label %if.end240

if.then238:                                       ; preds = %invoke.cont236
  %m_has_seq_non_str239 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 49
  store i8 1, ptr %m_has_seq_non_str239, align 1
  br label %if.end240

if.end240:                                        ; preds = %if.then238, %invoke.cont236, %if.end231
  %104 = load ptr, ptr %e.addr, align 8
  %call242 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %104)
          to label %invoke.cont241 unwind label %lpad96

invoke.cont241:                                   ; preds = %if.end240
  br i1 %call242, label %if.then243, label %if.end442

if.then243:                                       ; preds = %invoke.cont241
  %105 = load ptr, ptr %e.addr, align 8
  %call246 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %105)
          to label %invoke.cont245 unwind label %lpad96

invoke.cont245:                                   ; preds = %if.then243
  %call248 = invoke noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %call246)
          to label %invoke.cont247 unwind label %lpad96

invoke.cont247:                                   ; preds = %invoke.cont245
  store i32 %call248, ptr %fid244, align 4
  %106 = load i32, ptr %fid244, align 4
  invoke void @_ZN15static_features11mark_theoryEi(ptr noundef nonnull align 8 dereferenceable(792) %this1, i32 noundef %106)
          to label %invoke.cont249 unwind label %lpad96

invoke.cont249:                                   ; preds = %invoke.cont247
  %107 = load i32, ptr %fid244, align 4
  %cmp250 = icmp ne i32 %107, -1
  br i1 %cmp250, label %land.lhs.true251, label %if.end271

land.lhs.true251:                                 ; preds = %invoke.cont249
  %108 = load i32, ptr %fid244, align 4
  %m_bfid252 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 6
  %109 = load i32, ptr %m_bfid252, align 8
  %cmp253 = icmp ne i32 %108, %109
  br i1 %cmp253, label %if.then254, label %if.end271

if.then254:                                       ; preds = %land.lhs.true251
  %m_num_interpreted_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 36
  %110 = load i32, ptr %m_num_interpreted_exprs, align 4
  %inc255 = add i32 %110, 1
  store i32 %inc255, ptr %m_num_interpreted_exprs, align 4
  %111 = load ptr, ptr %e.addr, align 8
  %call257 = invoke noundef zeroext i1 @_ZNK15static_features7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %111)
          to label %invoke.cont256 unwind label %lpad96

invoke.cont256:                                   ; preds = %if.then254
  br i1 %call257, label %if.then258, label %if.else260

if.then258:                                       ; preds = %invoke.cont256
  %112 = load i32, ptr %fid244, align 4
  invoke void @_ZN15static_features16inc_theory_atomsEi(ptr noundef nonnull align 8 dereferenceable(792) %this1, i32 noundef %112)
          to label %invoke.cont259 unwind label %lpad96

invoke.cont259:                                   ; preds = %if.then258
  br label %if.end262

if.else260:                                       ; preds = %invoke.cont256
  %113 = load i32, ptr %fid244, align 4
  invoke void @_ZN15static_features16inc_theory_termsEi(ptr noundef nonnull align 8 dereferenceable(792) %this1, i32 noundef %113)
          to label %invoke.cont261 unwind label %lpad96

invoke.cont261:                                   ; preds = %if.else260
  br label %if.end262

if.end262:                                        ; preds = %invoke.cont261, %invoke.cont259
  %114 = load ptr, ptr %e.addr, align 8
  %call264 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %114)
          to label %invoke.cont263 unwind label %lpad96

invoke.cont263:                                   ; preds = %if.end262
  %call266 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call264)
          to label %invoke.cont265 unwind label %lpad96

invoke.cont265:                                   ; preds = %invoke.cont263
  %cmp267 = icmp eq i32 %call266, 0
  br i1 %cmp267, label %if.then268, label %if.end270

if.then268:                                       ; preds = %invoke.cont265
  %m_num_interpreted_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 38
  %115 = load i32, ptr %m_num_interpreted_constants, align 4
  %inc269 = add i32 %115, 1
  store i32 %inc269, ptr %m_num_interpreted_constants, align 4
  br label %if.end270

if.end270:                                        ; preds = %if.then268, %invoke.cont265
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %land.lhs.true251, %invoke.cont249
  %116 = load i32, ptr %fid244, align 4
  %m_afid272 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 7
  %117 = load i32, ptr %m_afid272, align 4
  %cmp273 = icmp eq i32 %116, %117
  br i1 %cmp273, label %if.then274, label %if.end311

if.then274:                                       ; preds = %if.end271
  %118 = load ptr, ptr %e.addr, align 8
  %call276 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %118)
          to label %invoke.cont275 unwind label %lpad96

invoke.cont275:                                   ; preds = %if.then274
  %call278 = invoke noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %call276)
          to label %invoke.cont277 unwind label %lpad96

invoke.cont277:                                   ; preds = %invoke.cont275
  switch i32 %call278, label %sw.epilog310 [
    i32 9, label %sw.bb279
    i32 10, label %sw.bb295
    i32 11, label %sw.bb295
    i32 15, label %sw.bb295
    i32 16, label %sw.bb295
  ]

sw.bb279:                                         ; preds = %invoke.cont277
  %119 = load ptr, ptr %e.addr, align 8
  %call281 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %119)
          to label %invoke.cont280 unwind label %lpad96

invoke.cont280:                                   ; preds = %sw.bb279
  %call283 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call281, i32 noundef 0)
          to label %invoke.cont282 unwind label %lpad96

invoke.cont282:                                   ; preds = %invoke.cont280
  %call285 = invoke noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %call283)
          to label %invoke.cont284 unwind label %lpad96

invoke.cont284:                                   ; preds = %invoke.cont282
  br i1 %call285, label %lor.lhs.false286, label %if.then292

lor.lhs.false286:                                 ; preds = %invoke.cont284
  %120 = load ptr, ptr %e.addr, align 8
  %call288 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %120)
          to label %invoke.cont287 unwind label %lpad96

invoke.cont287:                                   ; preds = %lor.lhs.false286
  %call290 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call288)
          to label %invoke.cont289 unwind label %lpad96

invoke.cont289:                                   ; preds = %invoke.cont287
  %cmp291 = icmp ugt i32 %call290, 2
  br i1 %cmp291, label %if.then292, label %if.end294

if.then292:                                       ; preds = %invoke.cont289, %invoke.cont284
  %m_num_non_linear = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 61
  %121 = load i32, ptr %m_num_non_linear, align 8
  %inc293 = add i32 %121, 1
  store i32 %inc293, ptr %m_num_non_linear, align 8
  br label %if.end294

if.end294:                                        ; preds = %if.then292, %invoke.cont289
  br label %sw.epilog310

sw.bb295:                                         ; preds = %invoke.cont277, %invoke.cont277, %invoke.cont277, %invoke.cont277
  %122 = load ptr, ptr %e.addr, align 8
  %call297 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %122)
          to label %invoke.cont296 unwind label %lpad96

invoke.cont296:                                   ; preds = %sw.bb295
  %call299 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call297, i32 noundef 1)
          to label %invoke.cont298 unwind label %lpad96

invoke.cont298:                                   ; preds = %invoke.cont296
  %call301 = invoke noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %call299, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont300 unwind label %lpad96

invoke.cont300:                                   ; preds = %invoke.cont298
  br i1 %call301, label %lor.lhs.false302, label %if.then305

lor.lhs.false302:                                 ; preds = %invoke.cont300
  %call304 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont303 unwind label %lpad96

invoke.cont303:                                   ; preds = %lor.lhs.false302
  br i1 %call304, label %if.then305, label %if.end309

if.then305:                                       ; preds = %invoke.cont303, %invoke.cont300
  %m_num_uninterpreted_functions = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 40
  %123 = load i32, ptr %m_num_uninterpreted_functions, align 4
  %inc306 = add i32 %123, 1
  store i32 %inc306, ptr %m_num_uninterpreted_functions, align 4
  %m_num_non_linear307 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 61
  %124 = load i32, ptr %m_num_non_linear307, align 8
  %inc308 = add i32 %124, 1
  store i32 %inc308, ptr %m_num_non_linear307, align 8
  br label %if.end309

if.end309:                                        ; preds = %if.then305, %invoke.cont303
  br label %sw.epilog310

sw.epilog310:                                     ; preds = %if.end309, %if.end294, %invoke.cont277
  br label %if.end311

if.end311:                                        ; preds = %sw.epilog310, %if.end271
  %125 = load i32, ptr %fid244, align 4
  %cmp312 = icmp eq i32 %125, -1
  br i1 %cmp312, label %if.then313, label %if.end341

if.then313:                                       ; preds = %if.end311
  %m_num_uninterpreted_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 37
  %126 = load i32, ptr %m_num_uninterpreted_exprs, align 8
  %inc314 = add i32 %126, 1
  store i32 %inc314, ptr %m_num_uninterpreted_exprs, align 8
  %127 = load ptr, ptr %e.addr, align 8
  %call316 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %127)
          to label %invoke.cont315 unwind label %lpad96

invoke.cont315:                                   ; preds = %if.then313
  %call318 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call316)
          to label %invoke.cont317 unwind label %lpad96

invoke.cont317:                                   ; preds = %invoke.cont315
  %cmp319 = icmp eq i32 %call318, 0
  br i1 %cmp319, label %if.then320, label %if.end340

if.then320:                                       ; preds = %invoke.cont317
  %m_num_uninterpreted_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 39
  %128 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %inc321 = add i32 %128, 1
  store i32 %inc321, ptr %m_num_uninterpreted_constants, align 8
  %129 = load ptr, ptr %e.addr, align 8
  %call324 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %129)
          to label %invoke.cont323 unwind label %lpad96

invoke.cont323:                                   ; preds = %if.then320
  store ptr %call324, ptr %s322, align 8
  %m325 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %130 = load ptr, ptr %m325, align 8
  %131 = load ptr, ptr %s322, align 8
  %call327 = invoke noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef %131)
          to label %invoke.cont326 unwind label %lpad96

invoke.cont326:                                   ; preds = %invoke.cont323
  br i1 %call327, label %if.end339, label %if.then328

if.then328:                                       ; preds = %invoke.cont326
  %132 = load ptr, ptr %s322, align 8
  %call331 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %invoke.cont330 unwind label %lpad96

invoke.cont330:                                   ; preds = %if.then328
  store i32 %call331, ptr %fid329, align 4
  %133 = load i32, ptr %fid329, align 4
  %cmp332 = icmp ne i32 %133, -1
  br i1 %cmp332, label %land.lhs.true333, label %if.end338

land.lhs.true333:                                 ; preds = %invoke.cont330
  %134 = load i32, ptr %fid329, align 4
  %m_bfid334 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 6
  %135 = load i32, ptr %m_bfid334, align 8
  %cmp335 = icmp ne i32 %134, %135
  br i1 %cmp335, label %if.then336, label %if.end338

if.then336:                                       ; preds = %land.lhs.true333
  %136 = load i32, ptr %fid329, align 4
  invoke void @_ZN15static_features20inc_theory_constantsEi(ptr noundef nonnull align 8 dereferenceable(792) %this1, i32 noundef %136)
          to label %invoke.cont337 unwind label %lpad96

invoke.cont337:                                   ; preds = %if.then336
  br label %if.end338

if.end338:                                        ; preds = %invoke.cont337, %land.lhs.true333, %invoke.cont330
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %invoke.cont326
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %invoke.cont317
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end311
  %m_arrayutil342 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 3
  %137 = load ptr, ptr %e.addr, align 8
  %call344 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_arrayutil342, ptr noundef %137)
          to label %invoke.cont343 unwind label %lpad96

invoke.cont343:                                   ; preds = %if.end341
  br i1 %call344, label %if.then345, label %if.end371

if.then345:                                       ; preds = %invoke.cont343
  %138 = load ptr, ptr %e.addr, align 8
  %call347 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %138)
          to label %invoke.cont346 unwind label %lpad96

invoke.cont346:                                   ; preds = %if.then345
  %call349 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call347)
          to label %invoke.cont348 unwind label %lpad96

invoke.cont348:                                   ; preds = %invoke.cont346
  %call351 = invoke noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %call349)
          to label %invoke.cont350 unwind label %lpad96

invoke.cont350:                                   ; preds = %invoke.cont348
  store ptr %call351, ptr %ty, align 8
  %139 = load ptr, ptr %ty, align 8
  %call353 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %invoke.cont352 unwind label %lpad96

invoke.cont352:                                   ; preds = %invoke.cont350
  invoke void @_ZN15static_features11mark_theoryEi(ptr noundef nonnull align 8 dereferenceable(792) %this1, i32 noundef %call353)
          to label %invoke.cont354 unwind label %lpad96

invoke.cont354:                                   ; preds = %invoke.cont352
  %140 = load ptr, ptr %ty, align 8
  %call356 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %invoke.cont355 unwind label %lpad96

invoke.cont355:                                   ; preds = %invoke.cont354
  store i32 %call356, ptr %n, align 4
  store i32 0, ptr %i357, align 4
  br label %for.cond358

for.cond358:                                      ; preds = %for.inc368, %invoke.cont355
  %141 = load i32, ptr %i357, align 4
  %142 = load i32, ptr %n, align 4
  %cmp359 = icmp ult i32 %141, %142
  br i1 %cmp359, label %for.body360, label %for.end370

for.body360:                                      ; preds = %for.cond358
  %143 = load ptr, ptr %ty, align 8
  %144 = load i32, ptr %i357, align 4
  %call362 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %144)
          to label %invoke.cont361 unwind label %lpad96

invoke.cont361:                                   ; preds = %for.body360
  %call364 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %call362)
          to label %invoke.cont363 unwind label %lpad96

invoke.cont363:                                   ; preds = %invoke.cont361
  %call366 = invoke noundef ptr @_Z7to_sortP3ast(ptr noundef %call364)
          to label %invoke.cont365 unwind label %lpad96

invoke.cont365:                                   ; preds = %invoke.cont363
  store ptr %call366, ptr %ds, align 8
  %145 = load ptr, ptr %ds, align 8
  invoke void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %145)
          to label %invoke.cont367 unwind label %lpad96

invoke.cont367:                                   ; preds = %invoke.cont365
  br label %for.inc368

for.inc368:                                       ; preds = %invoke.cont367
  %146 = load i32, ptr %i357, align 4
  %inc369 = add i32 %146, 1
  store i32 %inc369, ptr %i357, align 4
  br label %for.cond358, !llvm.loop !7

for.end370:                                       ; preds = %for.cond358
  br label %if.end371

if.end371:                                        ; preds = %for.end370, %invoke.cont343
  %147 = load ptr, ptr %e.addr, align 8
  %call373 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %147)
          to label %invoke.cont372 unwind label %lpad96

invoke.cont372:                                   ; preds = %if.end371
  %call375 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call373)
          to label %invoke.cont374 unwind label %lpad96

invoke.cont374:                                   ; preds = %invoke.cont372
  store ptr %call375, ptr %d, align 8
  %148 = load ptr, ptr %d, align 8
  invoke void @_ZN15static_features12inc_num_appsEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %148)
          to label %invoke.cont376 unwind label %lpad96

invoke.cont376:                                   ; preds = %invoke.cont374
  %149 = load ptr, ptr %d, align 8
  %call378 = invoke noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %invoke.cont377 unwind label %lpad96

invoke.cont377:                                   ; preds = %invoke.cont376
  %cmp379 = icmp ugt i32 %call378, 0
  br i1 %cmp379, label %land.lhs.true380, label %if.end390

land.lhs.true380:                                 ; preds = %invoke.cont377
  %150 = load ptr, ptr %d, align 8
  %call382 = invoke noundef zeroext i1 @_ZNK15static_features13is_marked_preEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %150)
          to label %invoke.cont381 unwind label %lpad96

invoke.cont381:                                   ; preds = %land.lhs.true380
  br i1 %call382, label %if.end390, label %if.then383

if.then383:                                       ; preds = %invoke.cont381
  %151 = load ptr, ptr %d, align 8
  invoke void @_ZN15static_features8mark_preEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %151)
          to label %invoke.cont384 unwind label %lpad96

invoke.cont384:                                   ; preds = %if.then383
  %152 = load i32, ptr %fid244, align 4
  %cmp385 = icmp eq i32 %152, -1
  br i1 %cmp385, label %if.then386, label %if.end389

if.then386:                                       ; preds = %invoke.cont384
  %m_num_uninterpreted_functions387 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 40
  %153 = load i32, ptr %m_num_uninterpreted_functions387, align 4
  %inc388 = add i32 %153, 1
  store i32 %inc388, ptr %m_num_uninterpreted_functions387, align 4
  br label %if.end389

if.end389:                                        ; preds = %if.then386, %invoke.cont384
  br label %if.end390

if.end390:                                        ; preds = %if.end389, %invoke.cont381, %invoke.cont377
  %154 = load i8, ptr %_is_eq, align 1
  %tobool391 = trunc i8 %154 to i1
  br i1 %tobool391, label %if.end441, label %land.lhs.true392

land.lhs.true392:                                 ; preds = %if.end390
  %155 = load i8, ptr %_is_gate, align 1
  %tobool393 = trunc i8 %155 to i1
  br i1 %tobool393, label %if.end441, label %if.then394

if.then394:                                       ; preds = %land.lhs.true392
  %156 = load ptr, ptr %e.addr, align 8
  %call396 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %156)
          to label %invoke.cont395 unwind label %lpad96

invoke.cont395:                                   ; preds = %if.then394
  store ptr %call396, ptr %__range3, align 8
  %157 = load ptr, ptr %__range3, align 8
  %call398 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %invoke.cont397 unwind label %lpad96

invoke.cont397:                                   ; preds = %invoke.cont395
  store ptr %call398, ptr %__begin3, align 8
  %158 = load ptr, ptr %__range3, align 8
  %call400 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %invoke.cont399 unwind label %lpad96

invoke.cont399:                                   ; preds = %invoke.cont397
  store ptr %call400, ptr %__end3, align 8
  br label %for.cond401

for.cond401:                                      ; preds = %for.inc439, %invoke.cont399
  %159 = load ptr, ptr %__begin3, align 8
  %160 = load ptr, ptr %__end3, align 8
  %cmp402 = icmp ne ptr %159, %160
  br i1 %cmp402, label %for.body403, label %for.end440

for.body403:                                      ; preds = %for.cond401
  %161 = load ptr, ptr %__begin3, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %arg404, align 8
  %163 = load ptr, ptr %arg404, align 8
  %call407 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %163)
          to label %invoke.cont406 unwind label %lpad96

invoke.cont406:                                   ; preds = %for.body403
  store ptr %call407, ptr %arg_s405, align 8
  %m408 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %164 = load ptr, ptr %m408, align 8
  %165 = load ptr, ptr %arg_s405, align 8
  %call410 = invoke noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef %165)
          to label %invoke.cont409 unwind label %lpad96

invoke.cont409:                                   ; preds = %invoke.cont406
  br i1 %call410, label %if.end438, label %if.then411

if.then411:                                       ; preds = %invoke.cont409
  %166 = load ptr, ptr %arg_s405, align 8
  %call414 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %invoke.cont413 unwind label %lpad96

invoke.cont413:                                   ; preds = %if.then411
  store i32 %call414, ptr %fid_arg412, align 4
  %167 = load i32, ptr %fid_arg412, align 4
  %168 = load i32, ptr %fid244, align 4
  %cmp415 = icmp ne i32 %167, %168
  br i1 %cmp415, label %land.lhs.true416, label %if.end437

land.lhs.true416:                                 ; preds = %invoke.cont413
  %169 = load i32, ptr %fid_arg412, align 4
  %cmp417 = icmp ne i32 %169, -1
  br i1 %cmp417, label %if.then418, label %if.end437

if.then418:                                       ; preds = %land.lhs.true416
  %m_num_aliens = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 67
  %170 = load i32, ptr %m_num_aliens, align 8
  %inc419 = add i32 %170, 1
  store i32 %inc419, ptr %m_num_aliens, align 8
  %171 = load i32, ptr %fid_arg412, align 4
  invoke void @_ZN15static_features14inc_num_aliensEi(ptr noundef nonnull align 8 dereferenceable(792) %this1, i32 noundef %171)
          to label %invoke.cont420 unwind label %lpad96

invoke.cont420:                                   ; preds = %if.then418
  %172 = load i32, ptr %fid_arg412, align 4
  %m_afid421 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 7
  %173 = load i32, ptr %m_afid421, align 4
  %cmp422 = icmp eq i32 %172, %173
  br i1 %cmp422, label %if.then423, label %if.end436

if.then423:                                       ; preds = %invoke.cont420
  %m_num_arith_terms424 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 53
  %174 = load i32, ptr %m_num_arith_terms424, align 8
  %inc425 = add i32 %174, 1
  store i32 %inc425, ptr %m_num_arith_terms424, align 8
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k426)
          to label %invoke.cont427 unwind label %lpad96

invoke.cont427:                                   ; preds = %if.then423
  %175 = load ptr, ptr %arg404, align 8
  %call430 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(32) %k426)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %invoke.cont427
  br i1 %call430, label %if.then431, label %if.end435

if.then431:                                       ; preds = %invoke.cont429
  %m_num_diff_terms432 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 56
  %176 = load i32, ptr %m_num_diff_terms432, align 4
  %inc433 = add i32 %176, 1
  store i32 %inc433, ptr %m_num_diff_terms432, align 4
  invoke void @_ZN15static_features7acc_numERK8rational(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 8 dereferenceable(32) %k426)
          to label %invoke.cont434 unwind label %lpad428

invoke.cont434:                                   ; preds = %if.then431
  br label %if.end435

lpad428:                                          ; preds = %if.then431, %invoke.cont427
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %exn.slot, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k426) #3
  br label %ehcleanup

if.end435:                                        ; preds = %invoke.cont434, %invoke.cont429
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k426) #3
  br label %if.end436

if.end436:                                        ; preds = %if.end435, %invoke.cont420
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %land.lhs.true416, %invoke.cont413
  br label %if.end438

if.end438:                                        ; preds = %if.end437, %invoke.cont409
  br label %for.inc439

for.inc439:                                       ; preds = %if.end438
  %180 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %180, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond401

for.end440:                                       ; preds = %for.cond401
  br label %if.end441

if.end441:                                        ; preds = %for.end440, %land.lhs.true392, %if.end390
  br label %if.end442

if.end442:                                        ; preds = %if.end441, %invoke.cont241
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  ret void

ehcleanup:                                        ; preds = %lpad428, %lpad96
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val443 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val443
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %cmp3 = icmp eq i32 %call2, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features11mark_theoryEi(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %fid) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %ref.tmp = alloca i8, align 1
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp5 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fid.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m, align 8
  %2 = load i32, ptr %fid.addr, align 4
  %call = call noundef zeroext i1 @_ZNK11ast_manager20is_builtin_family_idEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %m_theories = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 76
  %3 = load i32, ptr %fid.addr, align 4
  store i8 0, ptr %ref.tmp, align 1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjE3getEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %m_theories, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %4 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %4 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %m_theories3 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 76
  %6 = load i32, ptr %fid.addr, align 4
  store i8 1, ptr %ref.tmp4, align 1
  store i8 0, ptr %ref.tmp5, align 1
  call void @_ZN6vectorIbLb0EjE4setxEjRKbS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_theories3, i32 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  %m_num_theories = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 75
  %7 = load i32, ptr %m_num_theories, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_num_theories, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %r = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r)
  %0 = load ptr, ptr %e.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN15static_features7acc_numERK8rational(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features7acc_numERK8rational(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 52
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %m_arith_k_sum3 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 52
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
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
define linkonce_odr hidden void @_ZN15static_features14inc_theory_eqsEi(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %fid) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_theory_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 66
  %0 = load i32, ptr %fid.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_eqs, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_num_theory_eqs2 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 66
  %1 = load i32, ptr %fid.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_eqs2, i32 noundef %1)
  %2 = load i32, ptr %call, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8fpa_util5is_rmEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef zeroext i1 @_ZNK8fpa_util5is_rmEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call)
  ret i1 %call2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_arrayutil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_arrayutil, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_has_arrays = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 50
  store i8 1, ptr %m_has_arrays, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef ptr @_Z15get_array_rangePK4sort(ptr noundef %1)
  call void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %call2)
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %2)
  store i32 %call3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %3 = load i32, ptr %i, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call4 = call noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %4, i32 noundef %5)
  call void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %call4)
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_fid = getelementptr inbounds %class.array_recognizers, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_fid, align 4
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_fid = getelementptr inbounds %class.array_recognizers, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_fid, align 4
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util3str14is_string_termEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u = getelementptr inbounds %"class.seq_util::str", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %call2 = call noundef zeroext i1 @_ZNK8seq_util9is_stringEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util3str22is_non_string_sequenceEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store ptr %call, ptr %s, align 8
  %u = getelementptr inbounds %"class.seq_util::str", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %u, align 8
  %2 = load ptr, ptr %s, align 8
  %call2 = call noundef zeroext i1 @_ZNK8seq_util6is_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %u3 = getelementptr inbounds %"class.seq_util::str", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %u3, align 8
  %4 = load ptr, ptr %s, align 8
  %call4 = call noundef zeroext i1 @_ZNK8seq_util9is_stringEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef %4)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features16inc_theory_atomsEi(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %fid) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_theory_atoms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 64
  %0 = load i32, ptr %fid.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_atoms, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_num_theory_atoms2 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 64
  %1 = load i32, ptr %fid.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_atoms2, i32 noundef %1)
  %2 = load i32, ptr %call, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features16inc_theory_termsEi(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %fid) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_theory_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 63
  %0 = load i32, ptr %fid.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_terms, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_num_theory_terms2 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 63
  %1 = load i32, ptr %fid.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_terms2, i32 noundef %1)
  %2 = load i32, ptr %call, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features20inc_theory_constantsEi(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %fid) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_theory_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 65
  %0 = load i32, ptr %fid.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_constants, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_num_theory_constants2 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 65
  %1 = load i32, ptr %fid.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_constants2, i32 noundef %1)
  %2 = load i32, ptr %call, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %call, align 4
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_range = getelementptr inbounds %class.func_decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_range, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
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
  %call = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %m_val)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN15static_features11mark_theoryEi(ptr noundef nonnull align 8 dereferenceable(792) %this1, i32 noundef %call)
  %m_has_int = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 43
  %1 = load i8, ptr %m_has_int, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_autil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %m_autil, ptr noundef %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_has_int3 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 43
  store i8 1, ptr %m_has_int3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 44
  %3 = load i8, ptr %m_has_real, align 2
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.end10, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %m_autil6 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %s.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %m_autil6, ptr noundef %4)
  br i1 %call7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true5
  %m_has_real9 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 44
  store i8 1, ptr %m_has_real9, align 2
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true5, %if.end
  %m_has_bv = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 45
  %5 = load i8, ptr %m_has_bv, align 1
  %tobool11 = trunc i8 %5 to i1
  br i1 %tobool11, label %if.end16, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end10
  %m_bvutil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %s.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %m_bvutil, ptr noundef %6)
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true12
  %m_has_bv15 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 45
  store i8 1, ptr %m_has_bv15, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true12, %if.end10
  %m_has_fpa = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 46
  %7 = load i8, ptr %m_has_fpa, align 8
  %tobool17 = trunc i8 %7 to i1
  br i1 %tobool17, label %if.end24, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end16
  %m_fpautil = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %s.addr, align 8
  %call19 = call noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpautil, ptr noundef %8)
  br i1 %call19, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true18
  %m_fpautil20 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %s.addr, align 8
  %call21 = call noundef zeroext i1 @_ZNK8fpa_util5is_rmEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_fpautil20, ptr noundef %9)
  br i1 %call21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true18
  %m_has_fpa23 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 46
  store i8 1, ptr %m_has_fpa23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %lor.lhs.false, %if.end16
  %10 = load ptr, ptr %s.addr, align 8
  call void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features12inc_num_appsEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 %call, ptr %id, align 4
  %m_num_apps = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 62
  %1 = load i32, ptr %id, align 4
  %add = add i32 %1, 1
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %m_num_apps, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_num_apps2 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 62
  %2 = load i32, ptr %id, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_num_apps2, i32 noundef %2)
  %3 = load i32, ptr %call3, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %call3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_arity = getelementptr inbounds %class.func_decl, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_arity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features13is_marked_preEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pre_processed = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features8mark_preEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pre_processed = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %e.addr, align 8
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_pre_processed, ptr noundef %0, i1 noundef zeroext true)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features14inc_num_aliensEi(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %fid) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_aliens_per_family = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 68
  %0 = load i32, ptr %fid.addr, align 4
  %add = add nsw i32 %0, 1
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %m_num_aliens_per_family, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_num_aliens_per_family2 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 68
  %1 = load i32, ptr %fid.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_num_aliens_per_family2, i32 noundef %1)
  %2 = load i32, ptr %call, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %call, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %m_fid = getelementptr inbounds %class.array_recognizers, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_fid, align 4
  %call = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z15get_array_rangePK4sort(ptr noundef %s) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %sub = sub i32 %call, 1
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %sub)
  %call2 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %call1)
  %call3 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %s) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %sub = sub i32 %call, 1
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %s, i32 noundef %idx) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  %call1 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %call2 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %call1)
  ret ptr %call2
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef 5, i32 noundef 0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_fid, align 8
  %call = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8fpa_util5is_rmEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_fid, align 8
  %call = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15static_features11pre_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e, i1 noundef zeroext %form_ctx, i1 noundef zeroext %or_and_ctx, i1 noundef zeroext %ite_ctx) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %form_ctx.addr = alloca i8, align 1
  %or_and_ctx.addr = alloca i8, align 1
  %ite_ctx.addr = alloca i8, align 1
  %body = alloca ptr, align 8
  %0 = alloca %"class.std::tuple", align 1
  %form_ctx_new = alloca ptr, align 8
  %or_and_ctx_new = alloca ptr, align 8
  %ite_ctx_new = alloca ptr, align 8
  %all_processed = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %frombool = zext i1 %form_ctx to i8
  store i8 %frombool, ptr %form_ctx.addr, align 1
  %frombool1 = zext i1 %or_and_ctx to i8
  store i8 %frombool1, ptr %or_and_ctx.addr, align 1
  %frombool2 = zext i1 %ite_ctx to i8
  store i8 %frombool2, ptr %ite_ctx.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK15static_features14is_marked_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK15static_features13is_marked_preEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %2)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %e.addr, align 8
  %call7 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %3)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %4 = load ptr, ptr %e.addr, align 8
  call void @_ZN15static_features8mark_preEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %4)
  %5 = load ptr, ptr %e.addr, align 8
  call void @_ZN15static_features9mark_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %5)
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %6 = load ptr, ptr %e.addr, align 8
  call void @_ZN15static_features8mark_preEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %6)
  %7 = load ptr, ptr %e.addr, align 8
  call void @_ZN15static_features11update_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %7)
  %8 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %8)
  br i1 %call10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %e.addr, align 8
  %call12 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %9)
  %call13 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %call12)
  store ptr %call13, ptr %body, align 8
  %10 = load ptr, ptr %body, align 8
  %call14 = call noundef zeroext i1 @_ZNK15static_features14is_marked_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %10)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then11
  %11 = load ptr, ptr %body, align 8
  call void @_ZN15static_features11add_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end9
  %12 = load ptr, ptr %e.addr, align 8
  call void @_ZN15static_features7new_ctxEP4expr(ptr sret(%"class.std::tuple") align 1 %0, ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %12)
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %0) #3
  store ptr %call18, ptr %form_ctx_new, align 8
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %0) #3
  store ptr %call19, ptr %or_and_ctx_new, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %0) #3
  store ptr %call20, ptr %ite_ctx_new, align 8
  store i8 1, ptr %all_processed, align 1
  %13 = load ptr, ptr %e.addr, align 8
  %call21 = call noundef ptr @_Z6to_appP3ast(ptr noundef %13)
  store ptr %call21, ptr %__range1, align 8
  %14 = load ptr, ptr %__range1, align 8
  %call22 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %call22, ptr %__begin1, align 8
  %15 = load ptr, ptr %__range1, align 8
  %call23 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %call23, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %16 = load ptr, ptr %__begin1, align 8
  %17 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %__begin1, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %arg, align 8
  %m = getelementptr inbounds %struct.static_features, ptr %this3, i32 0, i32 0
  %20 = load ptr, ptr %m, align 8
  %21 = load ptr, ptr %arg, align 8
  %call24 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %arg)
  %22 = load ptr, ptr %arg, align 8
  %call25 = call noundef zeroext i1 @_ZNK15static_features14is_marked_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %22)
  br i1 %call25, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body
  %m_num_sharing = getelementptr inbounds %struct.static_features, ptr %this3, i32 0, i32 35
  %23 = load i32, ptr %m_num_sharing, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %m_num_sharing, align 8
  br label %if.end29

if.else:                                          ; preds = %for.body
  %24 = load ptr, ptr %arg, align 8
  %25 = load ptr, ptr %form_ctx_new, align 8
  %26 = load i8, ptr %25, align 1
  %tobool = trunc i8 %26 to i1
  %27 = load ptr, ptr %or_and_ctx_new, align 8
  %28 = load i8, ptr %27, align 1
  %tobool27 = trunc i8 %28 to i1
  %29 = load ptr, ptr %ite_ctx_new, align 8
  %30 = load i8, ptr %29, align 1
  %tobool28 = trunc i8 %30 to i1
  call void @_ZN15static_features11add_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %24, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool27, i1 noundef zeroext %tobool28)
  store i8 0, ptr %all_processed, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then26
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %31 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %32 = load i8, ptr %all_processed, align 1
  %tobool30 = trunc i8 %32 to i1
  store i1 %tobool30, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end16, %if.then15, %if.then8, %if.then5, %if.then
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features14is_marked_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_post_processed = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed, ptr noundef %0)
  ret i1 %call
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features9mark_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_post_processed = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %e.addr, align 8
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %m_post_processed, ptr noundef %0, i1 noundef zeroext true)
  ret void
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
define linkonce_odr hidden void @_ZN15static_features11add_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e, i1 noundef zeroext %form_ctx, i1 noundef zeroext %or_and_ctx, i1 noundef zeroext %ite_ctx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %form_ctx.addr = alloca i8, align 1
  %or_and_ctx.addr = alloca i8, align 1
  %ite_ctx.addr = alloca i8, align 1
  %ref.tmp = alloca %"struct.static_features::to_process", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %frombool = zext i1 %form_ctx to i8
  store i8 %frombool, ptr %form_ctx.addr, align 1
  %frombool1 = zext i1 %or_and_ctx to i8
  store i8 %frombool1, ptr %or_and_ctx.addr, align 1
  %frombool2 = zext i1 %ite_ctx to i8
  store i8 %frombool2, ptr %ite_ctx.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %m_to_process = getelementptr inbounds %struct.static_features, ptr %this3, i32 0, i32 80
  %e4 = getelementptr inbounds %"struct.static_features::to_process", ptr %ref.tmp, i32 0, i32 0
  %0 = load ptr, ptr %e.addr, align 8
  store ptr %0, ptr %e4, align 8
  %form_ctx5 = getelementptr inbounds %"struct.static_features::to_process", ptr %ref.tmp, i32 0, i32 1
  %1 = load i8, ptr %form_ctx.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool6 = zext i1 %tobool to i8
  store i8 %frombool6, ptr %form_ctx5, align 8
  %and_or_ctx = getelementptr inbounds %"struct.static_features::to_process", ptr %ref.tmp, i32 0, i32 2
  %2 = load i8, ptr %or_and_ctx.addr, align 1
  %tobool7 = trunc i8 %2 to i1
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %and_or_ctx, align 1
  %ite_ctx9 = getelementptr inbounds %"struct.static_features::to_process", ptr %ref.tmp, i32 0, i32 3
  %3 = load i8, ptr %ite_ctx.addr, align 1
  %tobool10 = trunc i8 %3 to i1
  %frombool11 = zext i1 %tobool10 to i8
  store i8 %frombool11, ptr %ite_ctx9, align 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN15static_features10to_processELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features7new_ctxEP4expr(ptr noalias sret(%"class.std::tuple") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %form_ctx_new = alloca i8, align 1
  %or_and_ctx_new = alloca i8, align 1
  %ite_ctx_new = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %form_ctx_new, align 1
  store i8 0, ptr %or_and_ctx_new, align 1
  store i8 0, ptr %ite_ctx_new, align 1
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK15static_features13is_basic_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call2 = call noundef ptr @_Z6to_appP3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  switch i32 %call3, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb5
    i32 6, label %sw.bb5
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %m = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %e.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %form_ctx_new, align 1
  store i8 1, ptr %ite_ctx_new, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then, %if.then
  store i8 1, ptr %form_ctx_new, align 1
  store i8 1, ptr %or_and_ctx_new, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  store i8 1, ptr %form_ctx_new, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  call void @_ZNSt5tupleIJbbbEEC2IJRbS2_S2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 1 dereferenceable(3) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %form_ctx_new, ptr noundef nonnull align 1 dereferenceable(1) %or_and_ctx_new, ptr noundef nonnull align 1 dereferenceable(1) %ite_ctx_new) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EbJbbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(3) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EbJbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(2) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2EbJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
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
define hidden void @_ZN15static_features12post_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e, i1 noundef zeroext %form_ctx, i1 noundef zeroext %or_and_ctx, i1 noundef zeroext %ite_ctx) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %form_ctx.addr = alloca i8, align 1
  %or_and_ctx.addr = alloca i8, align 1
  %ite_ctx.addr = alloca i8, align 1
  %body = alloca ptr, align 8
  %depth = alloca i32, align 4
  %ite_depth = alloca i32, align 4
  %0 = alloca %"class.std::tuple", align 1
  %form_ctx_new = alloca ptr, align 8
  %or_and_ctx_new = alloca ptr, align 8
  %ite_ctx_new = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp20 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %frombool = zext i1 %form_ctx to i8
  store i8 %frombool, ptr %form_ctx.addr, align 1
  %frombool1 = zext i1 %or_and_ctx to i8
  store i8 %frombool1, ptr %or_and_ctx.addr, align 1
  %frombool2 = zext i1 %ite_ctx to i8
  store i8 %frombool2, ptr %ite_ctx.addr, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK15static_features14is_marked_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end40

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  call void @_ZN15static_features9mark_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %2)
  %3 = load ptr, ptr %e.addr, align 8
  %call4 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %3)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %e.addr, align 8
  %call6 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %4)
  %call7 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %call6)
  store ptr %call7, ptr %body, align 8
  %5 = load ptr, ptr %e.addr, align 8
  %6 = load ptr, ptr %body, align 8
  %call8 = call noundef i32 @_ZNK15static_features9get_depthEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %6)
  %add = add i32 %call8, 1
  call void @_ZN15static_features9set_depthEPK4exprj(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %5, i32 noundef %add)
  br label %if.end40

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %depth, align 4
  store i32 0, ptr %ite_depth, align 4
  %7 = load ptr, ptr %e.addr, align 8
  call void @_ZN15static_features7new_ctxEP4expr(ptr sret(%"class.std::tuple") align 1 %0, ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %7)
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %0) #3
  store ptr %call10, ptr %form_ctx_new, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %0) #3
  store ptr %call11, ptr %or_and_ctx_new, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %0) #3
  store ptr %call12, ptr %ite_ctx_new, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef ptr @_Z6to_appP3ast(ptr noundef %8)
  store ptr %call13, ptr %__range1, align 8
  %9 = load ptr, ptr %__range1, align 8
  %call14 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %call14, ptr %__begin1, align 8
  %10 = load ptr, ptr %__range1, align 8
  %call15 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %call15, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %11 = load ptr, ptr %__begin1, align 8
  %12 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %__begin1, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %arg, align 8
  %m = getelementptr inbounds %struct.static_features, ptr %this3, i32 0, i32 0
  %15 = load ptr, ptr %m, align 8
  %16 = load ptr, ptr %arg, align 8
  %call16 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %arg)
  %17 = load ptr, ptr %arg, align 8
  %call17 = call noundef i32 @_ZNK15static_features9get_depthEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %17)
  store i32 %call17, ptr %ref.tmp, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %depth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %18 = load i32, ptr %call18, align 4
  store i32 %18, ptr %depth, align 4
  %19 = load ptr, ptr %ite_ctx_new, align 8
  %20 = load i8, ptr %19, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then19, label %if.end23

if.then19:                                        ; preds = %for.body
  %21 = load ptr, ptr %arg, align 8
  %call21 = call noundef i32 @_ZNK15static_features13get_ite_depthEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %21)
  store i32 %call21, ptr %ref.tmp20, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ite_depth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %22 = load i32, ptr %call22, align 4
  store i32 %22, ptr %ite_depth, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %23 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %depth, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %depth, align 4
  %25 = load ptr, ptr %e.addr, align 8
  %26 = load i32, ptr %depth, align 4
  call void @_ZN15static_features9set_depthEPK4exprj(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %depth, align 4
  %m_max_depth = getelementptr inbounds %struct.static_features, ptr %this3, i32 0, i32 16
  %28 = load i32, ptr %m_max_depth, align 4
  %cmp24 = icmp ugt i32 %27, %28
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.end
  %29 = load i32, ptr %depth, align 4
  %m_max_depth26 = getelementptr inbounds %struct.static_features, ptr %this3, i32 0, i32 16
  store i32 %29, ptr %m_max_depth26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %for.end
  %30 = load ptr, ptr %ite_ctx_new, align 8
  %31 = load i8, ptr %30, align 1
  %tobool28 = trunc i8 %31 to i1
  br i1 %tobool28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end27
  %32 = load i32, ptr %ite_depth, align 4
  %inc30 = add i32 %32, 1
  store i32 %inc30, ptr %ite_depth, align 4
  %33 = load i8, ptr %ite_ctx.addr, align 1
  %tobool31 = trunc i8 %33 to i1
  br i1 %tobool31, label %if.end39, label %if.then32

if.then32:                                        ; preds = %if.then29
  %m_num_ite_trees = getelementptr inbounds %struct.static_features, ptr %this3, i32 0, i32 27
  %34 = load i32, ptr %m_num_ite_trees, align 8
  %inc33 = add i32 %34, 1
  store i32 %inc33, ptr %m_num_ite_trees, align 8
  %35 = load i32, ptr %ite_depth, align 4
  %m_sum_ite_tree_depth = getelementptr inbounds %struct.static_features, ptr %this3, i32 0, i32 29
  %36 = load i32, ptr %m_sum_ite_tree_depth, align 8
  %add34 = add i32 %36, %35
  store i32 %add34, ptr %m_sum_ite_tree_depth, align 8
  %37 = load i32, ptr %ite_depth, align 4
  %m_max_ite_tree_depth = getelementptr inbounds %struct.static_features, ptr %this3, i32 0, i32 28
  %38 = load i32, ptr %m_max_ite_tree_depth, align 4
  %cmp35 = icmp uge i32 %37, %38
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then32
  %39 = load i32, ptr %ite_depth, align 4
  %m_max_ite_tree_depth37 = getelementptr inbounds %struct.static_features, ptr %this3, i32 0, i32 28
  store i32 %39, ptr %m_max_ite_tree_depth37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.then32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then29
  %40 = load ptr, ptr %e.addr, align 8
  %41 = load i32, ptr %ite_depth, align 4
  call void @_ZN15static_features13set_ite_depthEPK4exprj(ptr noundef nonnull align 8 dereferenceable(792) %this3, ptr noundef %40, i32 noundef %41)
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end27, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features9set_depthEPK4exprj(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e, i32 noundef %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr2depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 69
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store i32 1, ptr %ref.tmp, align 4
  call void @_ZN6vectorIjLb0EjE4setxEjRKjS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2depth, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %d.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15static_features9get_depthEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr2depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 69
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store i32 1, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %m_expr2depth, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %1 = load i32, ptr %call2, align 4
  ret i32 %1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15static_features13get_ite_depthEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %d = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %d, align 4
  %m_expr2ite_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 73
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store i32 %call, ptr %ref.tmp, align 4
  %call2 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2ite_depth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %d)
  %1 = load i32, ptr %d, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features13set_ite_depthEPK4exprj(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e, i32 noundef %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_expr2ite_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 73
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store i32 %call, ptr %ref.tmp, align 4
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjS6_(ptr noundef nonnull align 8 dereferenceable(24) %m_expr2ite_depth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %d.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJbbbEEC2IJRbS2_S2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %__elements, ptr noundef nonnull align 1 dereferenceable(1) %__elements1, ptr noundef nonnull align 1 dereferenceable(1) %__elements3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJbbbEEC2IRbJS2_S2_EvEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(3) %this5, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.then10, %if.then, %entry
  %m_to_process = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 80
  %call = call noundef zeroext i1 @_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_to_process2 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 80
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN15static_features10to_processELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process2)
  store ptr %call3, ptr %0, align 8
  %1 = load ptr, ptr %0, align 8
  %e = getelementptr inbounds %"struct.static_features::to_process", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %e, align 8
  %call4 = call noundef zeroext i1 @_ZNK15static_features14is_marked_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %2)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %m_to_process5 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 80
  call void @_ZN6vectorIN15static_features10to_processELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process5)
  %m_num_sharing = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 35
  %3 = load i32, ptr %m_num_sharing, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_num_sharing, align 8
  br label %while.cond, !llvm.loop !9

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %0, align 8
  %e6 = getelementptr inbounds %"struct.static_features::to_process", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %e6, align 8
  %6 = load ptr, ptr %0, align 8
  %form_ctx = getelementptr inbounds %"struct.static_features::to_process", ptr %6, i32 0, i32 1
  %7 = load i8, ptr %form_ctx, align 8
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %0, align 8
  %and_or_ctx = getelementptr inbounds %"struct.static_features::to_process", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %and_or_ctx, align 1
  %tobool7 = trunc i8 %9 to i1
  %10 = load ptr, ptr %0, align 8
  %ite_ctx = getelementptr inbounds %"struct.static_features::to_process", ptr %10, i32 0, i32 3
  %11 = load i8, ptr %ite_ctx, align 2
  %tobool8 = trunc i8 %11 to i1
  %call9 = call noundef zeroext i1 @_ZN15static_features11pre_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %5, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool7, i1 noundef zeroext %tobool8)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  br label %while.cond, !llvm.loop !9

if.end11:                                         ; preds = %if.end
  %12 = load ptr, ptr %0, align 8
  %e12 = getelementptr inbounds %"struct.static_features::to_process", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %e12, align 8
  %14 = load ptr, ptr %0, align 8
  %form_ctx13 = getelementptr inbounds %"struct.static_features::to_process", ptr %14, i32 0, i32 1
  %15 = load i8, ptr %form_ctx13, align 8
  %tobool14 = trunc i8 %15 to i1
  %16 = load ptr, ptr %0, align 8
  %and_or_ctx15 = getelementptr inbounds %"struct.static_features::to_process", ptr %16, i32 0, i32 2
  %17 = load i8, ptr %and_or_ctx15, align 1
  %tobool16 = trunc i8 %17 to i1
  %18 = load ptr, ptr %0, align 8
  %ite_ctx17 = getelementptr inbounds %"struct.static_features::to_process", ptr %18, i32 0, i32 3
  %19 = load i8, ptr %ite_ctx17, align 2
  %tobool18 = trunc i8 %19 to i1
  call void @_ZN15static_features12post_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %13, i1 noundef zeroext %tobool14, i1 noundef zeroext %tobool16, i1 noundef zeroext %tobool18)
  %m_to_process19 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 80
  call void @_ZN6vectorIN15static_features10to_processELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_process19)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN15static_features10to_processELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN15static_features10to_processELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN15static_features10to_processELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features12process_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %e) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %num_args = alloca i32, align 4
  %depth = alloca i32, align 4
  %i = alloca i32, align 4
  %arg = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK15static_features14is_marked_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_num_sharing = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 35
  %1 = load i32, ptr %m_num_sharing, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_num_sharing, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_num_roots = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 15
  %2 = load i32, ptr %m_num_roots, align 8
  %inc2 = add i32 %2, 1
  store i32 %inc2, ptr %m_num_roots, align 8
  %m = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %4)
  br i1 %call3, label %if.then4, label %if.end29

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %e.addr, align 8
  call void @_ZN15static_features9mark_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %5)
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 20
  %6 = load i32, ptr %m_num_clauses, align 4
  %inc5 = add i32 %6, 1
  store i32 %inc5, ptr %m_num_clauses, align 4
  %m_num_bool_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 25
  %7 = load i32, ptr %m_num_bool_exprs, align 8
  %inc6 = add i32 %7, 1
  store i32 %inc6, ptr %m_num_bool_exprs, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %call7 = call noundef ptr @_Z6to_appP3ast(ptr noundef %8)
  %call8 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call7)
  store i32 %call8, ptr %num_args, align 4
  %9 = load i32, ptr %num_args, align 4
  %m_sum_clause_size = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 23
  %10 = load i32, ptr %m_sum_clause_size, align 8
  %add = add i32 %10, %9
  store i32 %add, ptr %m_sum_clause_size, align 8
  %11 = load i32, ptr %num_args, align 4
  %cmp = icmp eq i32 %11, 2
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then4
  %m_num_bin_clauses = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 21
  %12 = load i32, ptr %m_num_bin_clauses, align 8
  %inc10 = add i32 %12, 1
  store i32 %inc10, ptr %m_num_bin_clauses, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then4
  store i32 0, ptr %depth, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_args, align 4
  %cmp12 = icmp ult i32 %13, %14
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef ptr @_Z6to_appP3ast(ptr noundef %15)
  %16 = load i32, ptr %i, align 4
  %call14 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call13, i32 noundef %16)
  store ptr %call14, ptr %arg, align 8
  %m15 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %m15, align 8
  %18 = load ptr, ptr %arg, align 8
  %call16 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %18)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %for.body
  %19 = load ptr, ptr %arg, align 8
  %call18 = call noundef ptr @_Z6to_appP3ast(ptr noundef %19)
  %call19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call18, i32 noundef 0)
  store ptr %call19, ptr %arg, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %for.body
  %20 = load ptr, ptr %arg, align 8
  call void @_ZN15static_features11add_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %20, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %21 = load ptr, ptr %arg, align 8
  %call21 = call noundef i32 @_ZNK15static_features9get_depthEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %21)
  store i32 %call21, ptr %ref.tmp, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %depth, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %22 = load i32, ptr %call22, align 4
  store i32 %22, ptr %depth, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %23 = load i32, ptr %i, align 4
  %inc23 = add i32 %23, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %depth, align 4
  %inc24 = add i32 %24, 1
  store i32 %inc24, ptr %depth, align 4
  %25 = load ptr, ptr %e.addr, align 8
  %26 = load i32, ptr %depth, align 4
  call void @_ZN15static_features9set_depthEPK4exprj(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %depth, align 4
  %m_max_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 16
  %28 = load i32, ptr %m_max_depth, align 4
  %cmp25 = icmp ugt i32 %27, %28
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %for.end
  %29 = load i32, ptr %depth, align 4
  %m_max_depth27 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 16
  store i32 %29, ptr %m_max_depth27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %for.end
  br label %return

if.end29:                                         ; preds = %if.end
  %30 = load ptr, ptr %e.addr, align 8
  %call30 = call noundef zeroext i1 @_ZNK15static_features7is_gateEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %30)
  br i1 %call30, label %if.end37, label %if.then31

if.then31:                                        ; preds = %if.end29
  %m_sum_clause_size32 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 23
  %31 = load i32, ptr %m_sum_clause_size32, align 8
  %inc33 = add i32 %31, 1
  store i32 %inc33, ptr %m_sum_clause_size32, align 8
  %m_num_units = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 22
  %32 = load i32, ptr %m_num_units, align 4
  %inc34 = add i32 %32, 1
  store i32 %inc34, ptr %m_num_units, align 4
  %m_num_clauses35 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 20
  %33 = load i32, ptr %m_num_clauses35, align 4
  %inc36 = add i32 %33, 1
  store i32 %inc36, ptr %m_num_clauses35, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then31, %if.end29
  %34 = load ptr, ptr %e.addr, align 8
  call void @_ZN15static_features11add_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %34, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  br label %return

return:                                           ; preds = %if.end37, %if.end28, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 0, i32 noundef 6)
  ret i1 %call
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
define hidden void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %num_formulas, ptr noundef %formulas) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_formulas.addr = alloca i32, align 4
  %formulas.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_formulas, ptr %num_formulas.addr, align 4
  store ptr %formulas, ptr %formulas.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_formulas.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %formulas.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @_ZN15static_features12process_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features15internal_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %f_name) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f_name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f_name, ptr %f_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f_name.addr, align 8
  %m_label_sym = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 77
  %call = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_label_sym)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %f_name.addr, align 8
  %m_pattern_sym = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 78
  %call2 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_pattern_sym)
  br i1 %call2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %f_name.addr, align 8
  %m_expr_list_sym = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 79
  %call3 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_expr_list_sym)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2) #5 comdat {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %2 = load ptr, ptr %s2.addr, align 8
  %m_data1 = getelementptr inbounds %class.symbol, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_data1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %prefix, ptr noundef nonnull align 8 dereferenceable(8) %data) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %fid = alloca i32, align 4
  %n = alloca ptr, align 8
  %agg.tmp = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %fid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %fid, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m, align 8
  %3 = load i32, ptr %fid, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11ast_manager15get_family_nameEi(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3)
  store ptr %call2, ptr %n, align 8
  %4 = load ptr, ptr %n, align 8
  %call3 = call noundef zeroext i1 @_ZNK15static_features15internal_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.6)
  %7 = load ptr, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %7, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr %8)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.7)
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %fid, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %11 = load i32, ptr %call8, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %11)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %fid, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %fid, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11ast_manager15get_family_nameEi(ptr noundef nonnull align 8 dereferenceable(976) %this, i32 noundef %fid) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_manager = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fid.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14family_manager8get_nameEi(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager, i32 noundef %0)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr %s.coerce) #4 comdat {
entry:
  %s = alloca %class.symbol, align 8
  %target.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  store ptr %s.coerce, ptr %coerce.dive, align 8
  store ptr %target, ptr %target.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %m_data1 = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %2 = load ptr, ptr %m_data1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %target.addr, align 8
  %m_data3 = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %4 = load ptr, ptr %m_data3, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %target.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.85)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end9

if.else5:                                         ; preds = %entry
  %6 = load ptr, ptr %target.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.86)
  %m_data7 = getelementptr inbounds %class.symbol, ptr %s, i32 0, i32 0
  %7 = load ptr, ptr %m_data7, align 8
  %8 = ptrtoint ptr %7 to i64
  %shr = lshr i64 %8, 3
  %conv = trunc i64 %shr to i32
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.else5, %if.end
  %9 = load ptr, ptr %target.addr, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_uninterpreted_functions = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 40
  %0 = load i32, ptr %m_num_uninterpreted_functions, align 4
  %cmp = icmp ugt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_theories = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 75
  %0 = load i32, ptr %m_num_theories, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %call2 = call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %cond = select i1 %call2, i32 1, i32 0
  %add = add i32 %call, %cond
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.9)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.8)
  %1 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.10)
  %m_cnf = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 13
  %2 = load i8, ptr %m_cnf, align 8
  %tobool = trunc i8 %2 to i1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call3, i1 noundef zeroext %tobool)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.8)
  %3 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.11)
  %m_num_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 14
  %4 = load i32, ptr %m_num_exprs, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %4)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.8)
  %5 = load ptr, ptr %out.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.12)
  %m_num_roots = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 15
  %6 = load i32, ptr %m_num_roots, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %6)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.8)
  %7 = load ptr, ptr %out.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.13)
  %m_max_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 16
  %8 = load i32, ptr %m_max_depth, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %8)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.8)
  %9 = load ptr, ptr %out.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.14)
  %m_num_quantifiers = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 17
  %10 = load i32, ptr %m_num_quantifiers, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %10)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.8)
  %11 = load ptr, ptr %out.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.15)
  %m_num_quantifiers_with_patterns = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 18
  %12 = load i32, ptr %m_num_quantifiers_with_patterns, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %12)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.8)
  %13 = load ptr, ptr %out.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.16)
  %m_num_quantifiers_with_multi_patterns = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 19
  %14 = load i32, ptr %m_num_quantifiers_with_multi_patterns, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %14)
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.8)
  %15 = load ptr, ptr %out.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.17)
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 20
  %16 = load i32, ptr %m_num_clauses, align 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %16)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.8)
  %17 = load ptr, ptr %out.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.18)
  %m_num_bin_clauses = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 21
  %18 = load i32, ptr %m_num_bin_clauses, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %18)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.8)
  %19 = load ptr, ptr %out.addr, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.19)
  %m_num_units = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 22
  %20 = load i32, ptr %m_num_units, align 4
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %20)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str.8)
  %21 = load ptr, ptr %out.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.20)
  %m_sum_clause_size = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 23
  %22 = load i32, ptr %m_sum_clause_size, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %22)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @.str.8)
  %23 = load ptr, ptr %out.addr, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.21)
  %m_num_nested_formulas = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 24
  %24 = load i32, ptr %m_num_nested_formulas, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %24)
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef @.str.8)
  %25 = load ptr, ptr %out.addr, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.22)
  %m_num_bool_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 25
  %26 = load i32, ptr %m_num_bool_exprs, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 noundef %26)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef @.str.8)
  %27 = load ptr, ptr %out.addr, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.23)
  %m_num_bool_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 26
  %28 = load i32, ptr %m_num_bool_constants, align 4
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call42, i32 noundef %28)
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef @.str.8)
  %29 = load ptr, ptr %out.addr, align 8
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.24)
  %m_num_ite_trees = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 27
  %30 = load i32, ptr %m_num_ite_trees, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 noundef %30)
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.8)
  %31 = load ptr, ptr %out.addr, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.25)
  %m_max_ite_tree_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 28
  %32 = load i32, ptr %m_max_ite_tree_depth, align 4
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %32)
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef @.str.8)
  %33 = load ptr, ptr %out.addr, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.26)
  %m_sum_ite_tree_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 29
  %34 = load i32, ptr %m_sum_ite_tree_depth, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call51, i32 noundef %34)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef @.str.8)
  %35 = load ptr, ptr %out.addr, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.27)
  %m_num_ors = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 31
  %36 = load i32, ptr %m_num_ors, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %36)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.8)
  %37 = load ptr, ptr %out.addr, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.28)
  %m_num_ands = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 30
  %38 = load i32, ptr %m_num_ands, align 4
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %38)
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef @.str.8)
  %39 = load ptr, ptr %out.addr, align 8
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.29)
  %m_num_iffs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 32
  %40 = load i32, ptr %m_num_iffs, align 4
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call60, i32 noundef %40)
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef @.str.8)
  %41 = load ptr, ptr %out.addr, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.30)
  %m_num_ite_formulas = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 33
  %42 = load i32, ptr %m_num_ite_formulas, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 noundef %42)
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef @.str.8)
  %43 = load ptr, ptr %out.addr, align 8
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.31)
  %m_num_ite_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 34
  %44 = load i32, ptr %m_num_ite_terms, align 4
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call66, i32 noundef %44)
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef @.str.8)
  %45 = load ptr, ptr %out.addr, align 8
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.32)
  %m_num_sharing = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 35
  %46 = load i32, ptr %m_num_sharing, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call69, i32 noundef %46)
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef @.str.8)
  %47 = load ptr, ptr %out.addr, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.33)
  %m_num_interpreted_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 36
  %48 = load i32, ptr %m_num_interpreted_exprs, align 4
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call72, i32 noundef %48)
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef @.str.8)
  %49 = load ptr, ptr %out.addr, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.34)
  %m_num_uninterpreted_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 37
  %50 = load i32, ptr %m_num_uninterpreted_exprs, align 8
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call75, i32 noundef %50)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef @.str.8)
  %51 = load ptr, ptr %out.addr, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.35)
  %m_num_interpreted_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 38
  %52 = load i32, ptr %m_num_interpreted_constants, align 4
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call78, i32 noundef %52)
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef @.str.8)
  %53 = load ptr, ptr %out.addr, align 8
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.36)
  %m_num_uninterpreted_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 39
  %54 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call81, i32 noundef %54)
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef @.str.8)
  %55 = load ptr, ptr %out.addr, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.37)
  %m_num_uninterpreted_functions = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 40
  %56 = load i32, ptr %m_num_uninterpreted_functions, align 4
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call84, i32 noundef %56)
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef @.str.8)
  %57 = load ptr, ptr %out.addr, align 8
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.38)
  %m_num_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 41
  %58 = load i32, ptr %m_num_eqs, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call87, i32 noundef %58)
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef @.str.8)
  %59 = load ptr, ptr %out.addr, align 8
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.39)
  %m_has_rational = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 42
  %60 = load i8, ptr %m_has_rational, align 4
  %tobool91 = trunc i8 %60 to i1
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call90, i1 noundef zeroext %tobool91)
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef @.str.8)
  %61 = load ptr, ptr %out.addr, align 8
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.40)
  %m_has_int = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 43
  %62 = load i8, ptr %m_has_int, align 1
  %tobool95 = trunc i8 %62 to i1
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call94, i1 noundef zeroext %tobool95)
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef @.str.8)
  %63 = load ptr, ptr %out.addr, align 8
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.41)
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 44
  %64 = load i8, ptr %m_has_real, align 2
  %tobool99 = trunc i8 %64 to i1
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call98, i1 noundef zeroext %tobool99)
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef @.str.8)
  %65 = load ptr, ptr %out.addr, align 8
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.42)
  %m_arith_k_sum = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 52
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull align 8 dereferenceable(32) %m_arith_k_sum)
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef @.str.8)
  %66 = load ptr, ptr %out.addr, align 8
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.43)
  %m_num_arith_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 53
  %67 = load i32, ptr %m_num_arith_terms, align 8
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call105, i32 noundef %67)
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef @.str.8)
  %68 = load ptr, ptr %out.addr, align 8
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.44)
  %m_num_arith_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 54
  %69 = load i32, ptr %m_num_arith_eqs, align 4
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call108, i32 noundef %69)
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef @.str.8)
  %70 = load ptr, ptr %out.addr, align 8
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.45)
  %m_num_arith_ineqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 55
  %71 = load i32, ptr %m_num_arith_ineqs, align 8
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call111, i32 noundef %71)
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef @.str.8)
  %72 = load ptr, ptr %out.addr, align 8
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.46)
  %m_num_diff_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 56
  %73 = load i32, ptr %m_num_diff_terms, align 4
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call114, i32 noundef %73)
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef @.str.8)
  %74 = load ptr, ptr %out.addr, align 8
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.47)
  %m_num_diff_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 57
  %75 = load i32, ptr %m_num_diff_eqs, align 8
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call117, i32 noundef %75)
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef @.str.8)
  %76 = load ptr, ptr %out.addr, align 8
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.48)
  %m_num_diff_ineqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 58
  %77 = load i32, ptr %m_num_diff_ineqs, align 4
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call120, i32 noundef %77)
  %call122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call121, ptr noundef @.str.8)
  %78 = load ptr, ptr %out.addr, align 8
  %call123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.49)
  %m_num_simple_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 59
  %79 = load i32, ptr %m_num_simple_eqs, align 8
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call123, i32 noundef %79)
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef @.str.8)
  %80 = load ptr, ptr %out.addr, align 8
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.50)
  %m_num_simple_ineqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 60
  %81 = load i32, ptr %m_num_simple_ineqs, align 4
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call126, i32 noundef %81)
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef @.str.8)
  %82 = load ptr, ptr %out.addr, align 8
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.51)
  %m_num_non_linear = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 61
  %83 = load i32, ptr %m_num_non_linear, align 8
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call129, i32 noundef %83)
  %call131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef @.str.8)
  %84 = load ptr, ptr %out.addr, align 8
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.52)
  %m_num_aliens = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 67
  %85 = load i32, ptr %m_num_aliens, align 8
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call132, i32 noundef %85)
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef @.str.8)
  %86 = load ptr, ptr %out.addr, align 8
  %m_num_theory_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 63
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_terms)
  %87 = load ptr, ptr %out.addr, align 8
  %m_num_theory_atoms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 64
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_atoms)
  %88 = load ptr, ptr %out.addr, align 8
  %m_num_theory_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 65
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_constants)
  %89 = load ptr, ptr %out.addr, align 8
  %m_num_theory_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 66
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %m_num_theory_eqs)
  %90 = load ptr, ptr %out.addr, align 8
  %m_num_aliens_per_family = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 68
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %this1, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %m_num_aliens_per_family)
  %91 = load ptr, ptr %out.addr, align 8
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.58)
  %call136 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %call137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call135, i32 noundef %call136)
  %call138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef @.str.8)
  %92 = load ptr, ptr %out.addr, align 8
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.59)
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef @.str.8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %target, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %target.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %1 = load ptr, ptr %r.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call1

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features7displayERSo(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.60)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.8)
  %1 = load ptr, ptr %out.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.10)
  %m_cnf = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 13
  %2 = load i8, ptr %m_cnf, align 8
  %tobool = trunc i8 %2 to i1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call3, i1 noundef zeroext %tobool)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.8)
  %3 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.13)
  %m_max_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 16
  %4 = load i32, ptr %m_max_depth, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %4)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.8)
  %5 = load ptr, ptr %out.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.25)
  %m_max_ite_tree_depth = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 28
  %6 = load i32, ptr %m_max_ite_tree_depth, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %6)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.8)
  %7 = load ptr, ptr %out.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.40)
  %m_has_int = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 43
  %8 = load i8, ptr %m_has_int, align 1
  %tobool13 = trunc i8 %8 to i1
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call12, i1 noundef zeroext %tobool13)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.8)
  %9 = load ptr, ptr %out.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.41)
  %m_has_real = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 44
  %10 = load i8, ptr %m_has_real, align 2
  %tobool17 = trunc i8 %10 to i1
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call16, i1 noundef zeroext %tobool17)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.8)
  %11 = load ptr, ptr %out.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.61)
  %m_num_quantifiers = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 17
  %12 = load i32, ptr %m_num_quantifiers, align 8
  %cmp = icmp ugt i32 %12, 0
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call20, i1 noundef zeroext %cmp)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.8)
  %13 = load ptr, ptr %out.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.62)
  %m_num_quantifiers24 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 17
  %14 = load i32, ptr %m_num_quantifiers24, align 8
  %cmp25 = icmp ugt i32 %14, 0
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_num_quantifiers_with_patterns = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 18
  %15 = load i32, ptr %m_num_quantifiers_with_patterns, align 4
  %conv = uitofp i32 %15 to double
  %m_num_quantifiers26 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 17
  %16 = load i32, ptr %m_num_quantifiers26, align 8
  %conv27 = uitofp i32 %16 to double
  %div = fdiv double %conv, %conv27
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div, %cond.true ], [ 0.000000e+00, %cond.false ]
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call23, double noundef %cond)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.8)
  %17 = load ptr, ptr %out.addr, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.63)
  %m_num_quantifiers31 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 17
  %18 = load i32, ptr %m_num_quantifiers31, align 8
  %cmp32 = icmp ugt i32 %18, 0
  br i1 %cmp32, label %cond.true33, label %cond.false38

cond.true33:                                      ; preds = %cond.end
  %m_num_quantifiers_with_multi_patterns = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 19
  %19 = load i32, ptr %m_num_quantifiers_with_multi_patterns, align 8
  %conv34 = uitofp i32 %19 to double
  %m_num_quantifiers35 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 17
  %20 = load i32, ptr %m_num_quantifiers35, align 8
  %conv36 = uitofp i32 %20 to double
  %div37 = fdiv double %conv34, %conv36
  br label %cond.end39

cond.false38:                                     ; preds = %cond.end
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true33
  %cond40 = phi double [ %div37, %cond.true33 ], [ 0.000000e+00, %cond.false38 ]
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call30, double noundef %cond40)
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef @.str.8)
  %21 = load ptr, ptr %out.addr, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.64)
  %m_num_non_linear = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 61
  %22 = load i32, ptr %m_num_non_linear, align 8
  %cmp44 = icmp ugt i32 %22, 0
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call43, i1 noundef zeroext %cmp44)
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef @.str.8)
  %23 = load ptr, ptr %out.addr, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.65)
  %call48 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %this1)
  %cmp49 = icmp ugt i32 %call48, 1
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call47, i1 noundef zeroext %cmp49)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef @.str.8)
  %24 = load ptr, ptr %out.addr, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.66)
  %m_num_clauses = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 20
  %25 = load i32, ptr %m_num_clauses, align 4
  %cmp53 = icmp ugt i32 %25, 0
  br i1 %cmp53, label %cond.true54, label %cond.false59

cond.true54:                                      ; preds = %cond.end39
  %m_sum_clause_size = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 23
  %26 = load i32, ptr %m_sum_clause_size, align 8
  %conv55 = uitofp i32 %26 to double
  %m_num_clauses56 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 20
  %27 = load i32, ptr %m_num_clauses56, align 4
  %conv57 = uitofp i32 %27 to double
  %div58 = fdiv double %conv55, %conv57
  br label %cond.end60

cond.false59:                                     ; preds = %cond.end39
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false59, %cond.true54
  %cond61 = phi double [ %div58, %cond.true54 ], [ 0.000000e+00, %cond.false59 ]
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call52, double noundef %cond61)
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef @.str.8)
  %28 = load ptr, ptr %out.addr, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.67)
  %m_num_uninterpreted_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 39
  %29 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %cmp65 = icmp ugt i32 %29, 0
  br i1 %cmp65, label %cond.true66, label %cond.false71

cond.true66:                                      ; preds = %cond.end60
  %m_num_bool_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 26
  %30 = load i32, ptr %m_num_bool_constants, align 4
  %conv67 = uitofp i32 %30 to double
  %m_num_uninterpreted_constants68 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 39
  %31 = load i32, ptr %m_num_uninterpreted_constants68, align 8
  %conv69 = uitofp i32 %31 to double
  %div70 = fdiv double %conv67, %conv69
  br label %cond.end72

cond.false71:                                     ; preds = %cond.end60
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false71, %cond.true66
  %cond73 = phi double [ %div70, %cond.true66 ], [ 0.000000e+00, %cond.false71 ]
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call64, double noundef %cond73)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef @.str.8)
  %32 = load ptr, ptr %out.addr, align 8
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.68)
  %m_num_bool_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 25
  %33 = load i32, ptr %m_num_bool_exprs, align 8
  %cmp77 = icmp ugt i32 %33, 0
  br i1 %cmp77, label %cond.true78, label %cond.false83

cond.true78:                                      ; preds = %cond.end72
  %m_num_nested_formulas = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 24
  %34 = load i32, ptr %m_num_nested_formulas, align 4
  %conv79 = uitofp i32 %34 to double
  %m_num_bool_exprs80 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 25
  %35 = load i32, ptr %m_num_bool_exprs80, align 8
  %conv81 = uitofp i32 %35 to double
  %div82 = fdiv double %conv79, %conv81
  br label %cond.end84

cond.false83:                                     ; preds = %cond.end72
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false83, %cond.true78
  %cond85 = phi double [ %div82, %cond.true78 ], [ 0.000000e+00, %cond.false83 ]
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call76, double noundef %cond85)
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef @.str.8)
  %36 = load ptr, ptr %out.addr, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.69)
  %m_num_arith_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 54
  %37 = load i32, ptr %m_num_arith_eqs, align 4
  %m_num_diff_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 57
  %38 = load i32, ptr %m_num_diff_eqs, align 8
  %cmp89 = icmp eq i32 %37, %38
  br i1 %cmp89, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %cond.end84
  %m_num_arith_ineqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 55
  %39 = load i32, ptr %m_num_arith_ineqs, align 8
  %m_num_diff_ineqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 58
  %40 = load i32, ptr %m_num_diff_ineqs, align 4
  %cmp90 = icmp eq i32 %39, %40
  br i1 %cmp90, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %m_num_arith_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 53
  %41 = load i32, ptr %m_num_arith_terms, align 8
  %m_num_diff_terms = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 56
  %42 = load i32, ptr %m_num_diff_terms, align 4
  %cmp91 = icmp eq i32 %41, %42
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %cond.end84
  %43 = phi i1 [ false, %land.lhs.true ], [ false, %cond.end84 ], [ %cmp91, %land.rhs ]
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call88, i1 noundef zeroext %43)
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef @.str.8)
  %44 = load ptr, ptr %out.addr, align 8
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.70)
  %m_num_arith_eqs95 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 54
  %45 = load i32, ptr %m_num_arith_eqs95, align 4
  %cmp96 = icmp ugt i32 %45, 0
  br i1 %cmp96, label %cond.true97, label %cond.false103

cond.true97:                                      ; preds = %land.end
  %m_num_arith_ineqs98 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 55
  %46 = load i32, ptr %m_num_arith_ineqs98, align 8
  %conv99 = uitofp i32 %46 to double
  %m_num_arith_eqs100 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 54
  %47 = load i32, ptr %m_num_arith_eqs100, align 4
  %conv101 = uitofp i32 %47 to double
  %div102 = fdiv double %conv99, %conv101
  br label %cond.end104

cond.false103:                                    ; preds = %land.end
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false103, %cond.true97
  %cond105 = phi double [ %div102, %cond.true97 ], [ 0.000000e+00, %cond.false103 ]
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call94, double noundef %cond105)
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef @.str.8)
  %48 = load ptr, ptr %out.addr, align 8
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.71)
  %m_num_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 41
  %49 = load i32, ptr %m_num_eqs, align 8
  %cmp109 = icmp ugt i32 %49, 0
  br i1 %cmp109, label %cond.true110, label %cond.false116

cond.true110:                                     ; preds = %cond.end104
  %m_num_arith_eqs111 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 54
  %50 = load i32, ptr %m_num_arith_eqs111, align 4
  %conv112 = uitofp i32 %50 to double
  %m_num_eqs113 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 41
  %51 = load i32, ptr %m_num_eqs113, align 8
  %conv114 = uitofp i32 %51 to double
  %div115 = fdiv double %conv112, %conv114
  br label %cond.end117

cond.false116:                                    ; preds = %cond.end104
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false116, %cond.true110
  %cond118 = phi double [ %div115, %cond.true110 ], [ 0.000000e+00, %cond.false116 ]
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call108, double noundef %cond118)
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef @.str.8)
  %52 = load ptr, ptr %out.addr, align 8
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.72)
  %m_num_arith_eqs122 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 54
  %53 = load i32, ptr %m_num_arith_eqs122, align 4
  %cmp123 = icmp ugt i32 %53, 0
  br i1 %cmp123, label %cond.true124, label %cond.false130

cond.true124:                                     ; preds = %cond.end117
  %m_num_diff_eqs125 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 57
  %54 = load i32, ptr %m_num_diff_eqs125, align 8
  %conv126 = uitofp i32 %54 to double
  %m_num_arith_eqs127 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 54
  %55 = load i32, ptr %m_num_arith_eqs127, align 4
  %conv128 = uitofp i32 %55 to double
  %div129 = fdiv double %conv126, %conv128
  br label %cond.end131

cond.false130:                                    ; preds = %cond.end117
  br label %cond.end131

cond.end131:                                      ; preds = %cond.false130, %cond.true124
  %cond132 = phi double [ %div129, %cond.true124 ], [ 0.000000e+00, %cond.false130 ]
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call121, double noundef %cond132)
  %call134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef @.str.8)
  %56 = load ptr, ptr %out.addr, align 8
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.73)
  %m_num_arith_ineqs136 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 55
  %57 = load i32, ptr %m_num_arith_ineqs136, align 8
  %cmp137 = icmp ugt i32 %57, 0
  br i1 %cmp137, label %cond.true138, label %cond.false144

cond.true138:                                     ; preds = %cond.end131
  %m_num_diff_ineqs139 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 58
  %58 = load i32, ptr %m_num_diff_ineqs139, align 4
  %conv140 = uitofp i32 %58 to double
  %m_num_arith_ineqs141 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 55
  %59 = load i32, ptr %m_num_arith_ineqs141, align 8
  %conv142 = uitofp i32 %59 to double
  %div143 = fdiv double %conv140, %conv142
  br label %cond.end145

cond.false144:                                    ; preds = %cond.end131
  br label %cond.end145

cond.end145:                                      ; preds = %cond.false144, %cond.true138
  %cond146 = phi double [ %div143, %cond.true138 ], [ 0.000000e+00, %cond.false144 ]
  %call147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call135, double noundef %cond146)
  %call148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef @.str.8)
  %60 = load ptr, ptr %out.addr, align 8
  %call149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.74)
  %m_num_arith_eqs150 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 54
  %61 = load i32, ptr %m_num_arith_eqs150, align 4
  %cmp151 = icmp ugt i32 %61, 0
  br i1 %cmp151, label %cond.true152, label %cond.false157

cond.true152:                                     ; preds = %cond.end145
  %m_num_simple_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 59
  %62 = load i32, ptr %m_num_simple_eqs, align 8
  %conv153 = uitofp i32 %62 to double
  %m_num_arith_eqs154 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 54
  %63 = load i32, ptr %m_num_arith_eqs154, align 4
  %conv155 = uitofp i32 %63 to double
  %div156 = fdiv double %conv153, %conv155
  br label %cond.end158

cond.false157:                                    ; preds = %cond.end145
  br label %cond.end158

cond.end158:                                      ; preds = %cond.false157, %cond.true152
  %cond159 = phi double [ %div156, %cond.true152 ], [ 0.000000e+00, %cond.false157 ]
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call149, double noundef %cond159)
  %call161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef @.str.8)
  %64 = load ptr, ptr %out.addr, align 8
  %call162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.75)
  %m_num_arith_ineqs163 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 55
  %65 = load i32, ptr %m_num_arith_ineqs163, align 8
  %cmp164 = icmp ugt i32 %65, 0
  br i1 %cmp164, label %cond.true165, label %cond.false170

cond.true165:                                     ; preds = %cond.end158
  %m_num_simple_ineqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 60
  %66 = load i32, ptr %m_num_simple_ineqs, align 4
  %conv166 = uitofp i32 %66 to double
  %m_num_arith_ineqs167 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 55
  %67 = load i32, ptr %m_num_arith_ineqs167, align 8
  %conv168 = uitofp i32 %67 to double
  %div169 = fdiv double %conv166, %conv168
  br label %cond.end171

cond.false170:                                    ; preds = %cond.end158
  br label %cond.end171

cond.end171:                                      ; preds = %cond.false170, %cond.true165
  %cond172 = phi double [ %div169, %cond.true165 ], [ 0.000000e+00, %cond.false170 ]
  %call173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call162, double noundef %cond172)
  %call174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef @.str.8)
  %68 = load ptr, ptr %out.addr, align 8
  %call175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.76)
  %m_num_exprs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 14
  %69 = load i32, ptr %m_num_exprs, align 4
  %cmp176 = icmp ugt i32 %69, 0
  br i1 %cmp176, label %cond.true177, label %cond.false182

cond.true177:                                     ; preds = %cond.end171
  %m_num_aliens = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 67
  %70 = load i32, ptr %m_num_aliens, align 8
  %conv178 = uitofp i32 %70 to double
  %m_num_exprs179 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 14
  %71 = load i32, ptr %m_num_exprs179, align 4
  %conv180 = uitofp i32 %71 to double
  %div181 = fdiv double %conv178, %conv180
  br label %cond.end183

cond.false182:                                    ; preds = %cond.end171
  br label %cond.end183

cond.end183:                                      ; preds = %cond.false182, %cond.true177
  %cond184 = phi double [ %div181, %cond.true177 ], [ 0.000000e+00, %cond.false182 ]
  %call185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call175, double noundef %cond184)
  %call186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call185, ptr noundef @.str.8)
  %72 = load ptr, ptr %out.addr, align 8
  %call187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.77)
  %call188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef @.str.8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15static_features18get_feature_vectorER6vectorIdLb1EjE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 1 %result) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_uninterpreted_constants = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 39
  %0 = load i32, ptr %m_num_uninterpreted_constants, align 8
  %cmp = icmp ult i32 %0, 1000
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_num_arith_eqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 54
  %1 = load i32, ptr %m_num_arith_eqs, align 4
  %m_num_arith_ineqs = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 55
  %2 = load i32, ptr %m_num_arith_ineqs, align 8
  %add = add i32 %1, %2
  %m_num_uninterpreted_constants2 = getelementptr inbounds %struct.static_features, ptr %this1, i32 0, i32 39
  %3 = load i32, ptr %m_num_uninterpreted_constants2, align 8
  %mul = mul i32 %3, 9
  %cmp3 = icmp ugt i32 %add, %mul
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %4
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK15seq_decl_plugin15get_char_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_char_plugin = getelementptr inbounds %class.seq_decl_plugin, ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %m_char_plugin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_family_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3strC2ERS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(136) %u) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u2 = getelementptr inbounds %"class.seq_util::str", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  store ptr %0, ptr %u2, align 8
  %m = getelementptr inbounds %"class.seq_util::str", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %u.addr, align 8
  %m3 = getelementptr inbounds %class.seq_util, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m3, align 8
  store ptr %2, ptr %m, align 8
  %m_fid = getelementptr inbounds %"class.seq_util::str", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %u.addr, align 8
  %m_fid4 = getelementptr inbounds %class.seq_util, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %m_fid4, align 8
  store i32 %4, ptr %m_fid, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexC2ERS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(136) %u) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u2 = getelementptr inbounds %"class.seq_util::rex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %u.addr, align 8
  store ptr %0, ptr %u2, align 8
  %m = getelementptr inbounds %"class.seq_util::rex", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %u.addr, align 8
  %m3 = getelementptr inbounds %class.seq_util, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m3, align 8
  store ptr %2, ptr %m, align 8
  %m_fid = getelementptr inbounds %"class.seq_util::rex", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %u.addr, align 8
  %m_fid4 = getelementptr inbounds %class.seq_util, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %m_fid4, align 8
  store i32 %4, ptr %m_fid, align 8
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this1, i32 0, i32 3
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_infos) #3
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %u.addr, align 8
  %m5 = getelementptr inbounds %class.seq_util, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %m5, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_info_pinned, ptr noundef nonnull align 8 dereferenceable(976) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %invalid_info = getelementptr inbounds %"class.seq_util::rex", ptr %this1, i32 0, i32 5
  invoke void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %invalid_info, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %unknown_info = getelementptr inbounds %"class.seq_util::rex", ptr %this1, i32 0, i32 6
  invoke void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %unknown_info, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_info_pinned) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_infos) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %is_known) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_known.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %is_known, ptr %is_known.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %known = getelementptr inbounds %"struct.seq_util::rex::info", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %is_known.addr, align 4
  store i32 %0, ptr %known, align 4
  %interpreted = getelementptr inbounds %"struct.seq_util::rex::info", ptr %this1, i32 0, i32 1
  store i8 0, ptr %interpreted, align 4
  %nullable = getelementptr inbounds %"struct.seq_util::rex::info", ptr %this1, i32 0, i32 2
  store i32 0, ptr %nullable, align 4
  %min_length = getelementptr inbounds %"struct.seq_util::rex::info", ptr %this1, i32 0, i32 3
  store i32 0, ptr %min_length, align 4
  ret void
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
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

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
  call void @__clang_call_terminate(ptr %1) #13
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
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load i32, ptr %__count.addr, align 4
  call void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr, i32 noundef %0)
  %1 = load ptr, ptr %__first.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i32 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.seq_util::rex::info", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds %"struct.seq_util::rex::info", ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_manager = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %call
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

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
  %m_marks = getelementptr inbounds %class.obj_mark.1, ptr %this1, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %2) #13
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIjj6u_hash4u_eqEC2ERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc", align 1
  %ref.tmp2 = alloca %"struct.table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %h.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_table, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %initial_capacity, ptr noundef nonnull align 1 dereferenceable(1) %h, ptr noundef nonnull align 1 dereferenceable(1) %e) unnamed_addr #4 comdat align 2 {
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
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_table, align 8
  %1 = load i32, ptr %initial_capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_capacity, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjjEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjjEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 16, %conv
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
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 16, i1 false)
  call void @_ZN17default_map_entryIjjEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIjjEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 4
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @_ZN9_key_dataIjjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN15static_features10to_processELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIjj6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI17default_map_entryIjjEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjjEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
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
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
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
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

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

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_marks = getelementptr inbounds %class.obj_mark.1, ptr %this1, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_marks) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this1, i32 0, i32 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_info_pinned) #3
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this1, i32 0, i32 3
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_infos) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
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

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

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

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_kind, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager20is_builtin_family_idEi(ptr noundef nonnull align 8 dereferenceable(976) %this, i32 noundef %fid) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  %0 = load i32, ptr %fid.addr, align 4
  %cmp = icmp sge i32 %0, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %fid.addr, align 4
  %cmp2 = icmp sle i32 %1, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjE3getEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 1 dereferenceable(1) %d) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE4setxEjRKbS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 1 dereferenceable(1) %elem, ptr noundef nonnull align 1 dereferenceable(1) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %add = add i32 %1, 1
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  call void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %add, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool2 = trunc i8 %5 to i1
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i1 noundef zeroext %args, ...) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %args.addr = alloca i8, align 1
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %frombool = zext i1 %args to i8
  store i8 %frombool, ptr %args.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  %13 = load i8, ptr %args.addr, align 1
  %tobool = trunc i8 %13 to i1
  %frombool9 = zext i1 %tobool to i8
  store i8 %frombool9, ptr %12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 1, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 1, %conv5
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
  %mul12 = mul i64 1, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.80) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
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
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp slt i32 %call, 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
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
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
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

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load i32, ptr %2, align 4
  call void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i32 noundef %args, ...) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %args.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 %args, ptr %args.addr, align 4
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
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  %13 = load i32, ptr %args.addr, align 4
  store i32 %13, ptr %12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !19

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
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
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
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util9is_stringEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8seq_util6is_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %seq = getelementptr inbounds %class.seq_util, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %seq, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  %call3 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %call4 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %call3)
  %call5 = call noundef zeroext i1 @_ZNK15seq_decl_plugin7is_charEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %call4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call5, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util6is_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %m_fid = getelementptr inbounds %class.seq_util, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_fid, align 8
  %call = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15seq_decl_plugin7is_charEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %a) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_char = getelementptr inbounds %class.seq_decl_plugin, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_char, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
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
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parameters = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parameters)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parameters = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_parameters, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.parameter, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store i64 1, ptr %__n, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3
  %cmp = icmp ne i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %1) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %2) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %__valueless) #4 comdat {
entry:
  %__valueless.addr = alloca i8, align 1
  %frombool = zext i1 %__valueless to i8
  store i8 %frombool, ptr %__valueless.addr, align 1
  %0 = load i8, ptr %__valueless.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.81)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.82)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %__what) #4 comdat {
entry:
  %__what.addr = alloca ptr, align 8
  store ptr %__what, ptr %__what.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %__what.addr, align 8
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__reason) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__reason.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__reason, ptr %__reason.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__reason.addr, align 8
  store ptr %0, ptr %_M_reason, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.35", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %sub = sub i32 %call, -2147483648
  ret i32 %sub
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

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN15static_features10to_processELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.static_features::to_process", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 16, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 16, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 16, %conv5
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
  %mul12 = mul i64 16, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EbJbbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(3) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJbbbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(3) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJbbbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(3) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 2
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.50", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EbJbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(2) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJbbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(2) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJbbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(2) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.49", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2EbJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE4setxEjRKjS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 4 dereferenceable(4) %elem, ptr noundef nonnull align 4 dereferenceable(4) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %add = add i32 %1, 1
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load i32, ptr %2, align 4
  call void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %add, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load i32, ptr %4, align 4
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  store i32 %5, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 4 dereferenceable(4) %d) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call noundef ptr @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %e, align 8
  %1 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %e, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_value = getelementptr inbounds %struct._key_data, ptr %call2, i32 0, i32 1
  %3 = load i32, ptr %m_value, align 4
  %4 = load ptr, ptr %v.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr null, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN9_key_dataIjjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) #4 comdat align 2 {
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
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %6, i64 %idx.ext4
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
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
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
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
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
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call26, ptr noundef nonnull align 4 dereferenceable(8) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
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
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %curr, align 8
  br label %for.cond18, !llvm.loop !21

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %m_key, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjjE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e1, ptr noundef nonnull align 4 dereferenceable(8) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load ptr, ptr %e2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjjES9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjjE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_key, align 4
  %call = call noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %u) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %u, ptr %u.addr, align 4
  %0 = load i32, ptr %u.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjjES9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %d1, ptr noundef nonnull align 4 dereferenceable(8) %d2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d1.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_key, align 4
  %2 = load ptr, ptr %d2.addr, align 8
  %m_key2 = getelementptr inbounds %struct._key_data, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_key2, align 4
  %call = call noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %1, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %u1, i32 noundef %u2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u1.addr = alloca i32, align 4
  %u2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %u1, ptr %u1.addr, align 4
  store i32 %u2, ptr %u2.addr, align 4
  %0 = load i32, ptr %u1.addr, align 4
  %1 = load i32, ptr %u2.addr, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN9_key_dataIjjEC2ERKjS2_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) #4 comdat align 2 {
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
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %m_capacity4, align 8
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %9, i64 %idx.ext5
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
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call12, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %m_num_deleted19, align 8
  %dec = add i32 %24, -1
  store i32 %dec, ptr %m_num_deleted19, align 8
  br label %if.end21

if.else20:                                        ; preds = %if.then17
  %25 = load ptr, ptr %curr, align 8
  store ptr %25, ptr %new_entry, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %26 = load ptr, ptr %new_entry, align 8
  %27 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_size22, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %m_size22, align 4
  br label %return

if.else23:                                        ; preds = %if.else
  %31 = load ptr, ptr %curr, align 8
  store ptr %31, ptr %del_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %32 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %m_table26, align 8
  store ptr %33, ptr %curr, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc54, %for.end
  %34 = load ptr, ptr %curr, align 8
  %35 = load ptr, ptr %begin, align 8
  %cmp28 = icmp ne ptr %34, %35
  br i1 %cmp28, label %for.body29, label %for.end56

for.body29:                                       ; preds = %for.cond27
  %36 = load ptr, ptr %curr, align 8
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 4 dereferenceable(8) %call35, ptr noundef nonnull align 4 dereferenceable(8) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(8) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %m_num_deleted45, align 8
  %dec46 = add i32 %46, -1
  store i32 %dec46, ptr %m_num_deleted45, align 8
  br label %if.end48

if.else47:                                        ; preds = %if.then41
  %47 = load ptr, ptr %curr, align 8
  store ptr %47, ptr %new_entry42, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then44
  %48 = load ptr, ptr %new_entry42, align 8
  %49 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(8) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %m_size49, align 4
  %inc50 = add i32 %52, 1
  store i32 %inc50, ptr %m_size49, align 4
  br label %return

if.else51:                                        ; preds = %if.else39
  %53 = load ptr, ptr %curr, align 8
  store ptr %53, ptr %del_entry, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.else51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end38
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %54 = load ptr, ptr %curr, align 8
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %54, i32 1
  store ptr %incdec.ptr55, ptr %curr, align 8
  br label %for.cond27, !llvm.loop !23

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.83, i32 noundef 404, ptr noundef @.str.84)
  call void @exit(i32 noundef 114) #13
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjjEC2ERKjS2_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %m_key, align 4
  %m_value = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %m_value, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_data, ptr align 4 %0, i64 8, i1 false)
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %this, i32 noundef %h) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 4
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #4 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext1
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
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  store i32 %call3, ptr %hash, align 4
  %10 = load i32, ptr %hash, align 4
  %11 = load i32, ptr %target_mask, align 4
  %and = and i32 %10, %11
  store i32 %and, ptr %idx, align 4
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load i32, ptr %idx, align 4
  %idx.ext4 = zext i32 %13 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %12, i64 %idx.ext4
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
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 16, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !24

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
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %25, i64 16, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_map_entry, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !25

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.83, i32 noundef 212, ptr noundef @.str.84)
  call void @exit(i32 noundef 114) #13
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_map_entry, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !26

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJbbbEEC2IRbJS2_S2_EvEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(3) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail, ptr noundef nonnull align 1 dereferenceable(1) %__tail1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJbbEEC2IRbJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(2) %this3, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 2
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJbbEEC2IRbJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJbEEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 1
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %_M_head_impl, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJbEEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %_M_head_impl, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %_M_head_impl, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14family_manager8get_nameEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %fid) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fid.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %fid.addr, align 4
  %m_names = getelementptr inbounds %class.family_manager, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_names)
  %cmp2 = icmp slt i32 %1, %call
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %m_names3 = getelementptr inbounds %class.family_manager, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %fid.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_names3, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %call4, %cond.true ], [ @_ZN6symbol4nullE, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.symbol, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.4, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overhead = alloca i32, align 4
  %curr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %overhead, align 4
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  store ptr %2, ptr %curr, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_table3, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %curr, align 8
  %6 = load ptr, ptr %end, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %curr, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  br i1 %call, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %curr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEE12mark_as_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %if.end6

if.else:                                          ; preds = %for.body
  %9 = load i32, ptr %overhead, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %overhead, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %m_capacity7 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %m_capacity7, align 8
  %cmp8 = icmp ugt i32 %11, 16
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %for.end
  %12 = load i32, ptr %overhead, align 4
  %shl = shl i32 %12, 2
  %m_capacity10 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %m_capacity10, align 8
  %mul = mul i32 %13, 3
  %cmp11 = icmp ugt i32 %shl, %mul
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true9
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %m_capacity13 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_capacity13, align 8
  %shr = lshr i32 %14, 1
  %m_capacity14 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  store i32 %shr, ptr %m_capacity14, align 8
  %m_capacity15 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_capacity15, align 8
  %call16 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %15)
  %m_table17 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr %call16, ptr %m_table17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %land.lhs.true9, %for.end
  %m_size19 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size19, align 4
  %m_num_deleted20 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted20, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEE12mark_as_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN15static_features10to_processELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.static_features::to_process", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN15static_features10to_processELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.6, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static_features.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
