target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.1 = type { [8 x i8], %class.bit_vector }
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
%struct.default_t2uint = type { i8 }
%"struct.ast_mark::decl2uint" = type { i8 }
%struct.u_hash = type { i8 }
%struct.u_eq = type { i8 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
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
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN8seq_utilC2ER11ast_manager = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_ZN11ast_manager12mk_family_idEPKc = comdat any

$_ZN8ast_markC2Ev = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN5u_mapIjEC2Ev = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN7svectorIN15static_features10to_processEjEC2Ev = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

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

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

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

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN3mapIjj6u_hash4u_eqEC2ERKS0_RKS1_ = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqEC2ERKS2_RKS3_ = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procC2ERKS2_ = comdat any

$_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procC2ERKS3_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectI17default_map_entryIjjEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIjjEjET_S3_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjjEjET_S3_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjjEjEET_S5_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIjjEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIjjEEvT_S3_ = comdat any

$_ZN17default_map_entryIjjEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjjEEEvT_S5_ = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjEC2Ev = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIjjEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIjjEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIjjEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjjEjEET_S5_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIjjEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIjjElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

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

$_ZN3mpz3setEi = comdat any

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

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

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

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjjEE12mark_as_freeEv = comdat any

$_ZN6vectorIN15static_features10to_processELb0EjEixEj = comdat any

$_ZNK6vectorIN15static_features10to_processELb0EjE4sizeEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

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
@.str.81 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.82 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.84 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.86 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_static_features.cpp, ptr null }]

@_ZN15static_featuresC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15static_featuresC2ER11ast_manager

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
define hidden void @_ZN15static_featuresC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(976) %13)
  %14 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %15)
  %16 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
  %18 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(976) %19)
  %20 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 6
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = invoke noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %23 unwind label %68

23:                                               ; preds = %2
  store i32 %22, ptr %20, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 7
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef @.str)
          to label %27 unwind label %68

27:                                               ; preds = %23
  store i32 %26, ptr %24, align 4, !tbaa !66
  %28 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef @.str.1)
          to label %31 unwind label %68

31:                                               ; preds = %27
  store i32 %30, ptr %28, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 9
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef @.str.2)
          to label %35 unwind label %68

35:                                               ; preds = %31
  store i32 %34, ptr %32, align 4, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 10
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = invoke noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef @.str.3)
          to label %39 unwind label %68

39:                                               ; preds = %35
  store i32 %38, ptr %36, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 11
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %41 unwind label %68

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 12
  invoke void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %43 unwind label %72

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 52
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %45 unwind label %76

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 62
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  %47 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 63
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  %48 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 64
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %49 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 65
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  %50 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 66
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  %51 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 68
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %52 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 69
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  %53 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 72
  invoke void @_ZN5u_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %54 unwind label %80

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 73
  invoke void @_ZN5u_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %56 unwind label %84

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 74
  invoke void @_ZN5u_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %58 unwind label %88

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 76
  call void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  %60 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 77
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.1)
          to label %61 unwind label %92

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 78
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.4)
          to label %63 unwind label %92

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 79
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.5)
          to label %65 unwind label %92

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 80
  call void @_ZN7svectorIN15static_features10to_processEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  invoke void @_ZN15static_features5resetEv(ptr noundef nonnull align 8 dereferenceable(792) %7)
          to label %67 unwind label %96

67:                                               ; preds = %65
  ret void

68:                                               ; preds = %39, %35, %31, %27, %23, %2
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  br label %106

72:                                               ; preds = %41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %105

76:                                               ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  br label %104

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  br label %103

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  br label %102

88:                                               ; preds = %56
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  br label %101

92:                                               ; preds = %63, %61, %58
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  br label %100

96:                                               ; preds = %65
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %5, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %6, align 4
  call void @_ZN6vectorIN15static_features10to_processELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #3
  br label %100

100:                                              ; preds = %96, %92
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %101

101:                                              ; preds = %100, %88
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %102

102:                                              ; preds = %101, %84
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %103

103:                                              ; preds = %102, %80
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %104

104:                                              ; preds = %103, %76
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %42) #3
  br label %105

105:                                              ; preds = %104, %72
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #3
  br label %106

106:                                              ; preds = %105, %68
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #3
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef @.str.78)
  %12 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK15seq_decl_plugin15get_char_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  store ptr %16, ptr %13, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 3
  %18 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = call noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store i32 %20, ptr %17, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 5
  call void @_ZN8seq_util3strC2ERS_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(136) %5)
  %22 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 6
  call void @_ZN8seq_util3rexC2ERS_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(136) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8ast_markC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.default_t2uint, align 1
  %4 = alloca %"struct.ast_mark::decl2uint", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !78
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
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5u_mapIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.u_hash, align 1
  %4 = alloca %struct.u_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN3mapIjj6u_hash4u_eqEC2ERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15static_features10to_processEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN15static_features10to_processELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features5resetEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 11
  call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 12
  call void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 13
  store i8 1, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 14
  store i32 0, ptr %7, align 4, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 15
  store i32 0, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 16
  store i32 0, ptr %9, align 4, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 17
  store i32 0, ptr %10, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 18
  store i32 0, ptr %11, align 4, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 19
  store i32 0, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 20
  store i32 0, ptr %13, align 4, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 21
  store i32 0, ptr %14, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 22
  store i32 0, ptr %15, align 4, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 23
  store i32 0, ptr %16, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 24
  store i32 0, ptr %17, align 4, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 25
  store i32 0, ptr %18, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 26
  store i32 0, ptr %19, align 4, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 27
  store i32 0, ptr %20, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 28
  store i32 0, ptr %21, align 4, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 29
  store i32 0, ptr %22, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 31
  store i32 0, ptr %23, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 30
  store i32 0, ptr %24, align 4, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 32
  store i32 0, ptr %25, align 4, !tbaa !109
  %26 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 33
  store i32 0, ptr %26, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 34
  store i32 0, ptr %27, align 4, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 35
  store i32 0, ptr %28, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 36
  store i32 0, ptr %29, align 4, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 37
  store i32 0, ptr %30, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 38
  store i32 0, ptr %31, align 4, !tbaa !115
  %32 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 39
  store i32 0, ptr %32, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 40
  store i32 0, ptr %33, align 4, !tbaa !117
  %34 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 41
  store i32 0, ptr %34, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 42
  store i8 0, ptr %35, align 4, !tbaa !119
  %36 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 43
  store i8 0, ptr %36, align 1, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 44
  store i8 0, ptr %37, align 2, !tbaa !121
  %38 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 45
  store i8 0, ptr %38, align 1, !tbaa !122
  %39 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 46
  store i8 0, ptr %39, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 47
  store i8 0, ptr %40, align 1, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 48
  store i8 0, ptr %41, align 2, !tbaa !125
  %42 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 49
  store i8 0, ptr %42, align 1, !tbaa !126
  %43 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 50
  store i8 0, ptr %43, align 4, !tbaa !127
  %44 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 51
  store i8 0, ptr %44, align 1, !tbaa !128
  %45 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 52
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %46 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 53
  store i32 0, ptr %46, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 54
  store i32 0, ptr %47, align 4, !tbaa !130
  %48 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 55
  store i32 0, ptr %48, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 56
  store i32 0, ptr %49, align 4, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 57
  store i32 0, ptr %50, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 58
  store i32 0, ptr %51, align 4, !tbaa !134
  %52 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 59
  store i32 0, ptr %52, align 8, !tbaa !135
  %53 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 60
  store i32 0, ptr %53, align 4, !tbaa !136
  %54 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 61
  store i32 0, ptr %54, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 62
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %56 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 63
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %57 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 64
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %58 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 65
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %59 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 66
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %60 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 67
  store i32 0, ptr %60, align 8, !tbaa !138
  %61 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 68
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %62 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 75
  store i32 0, ptr %62, align 8, !tbaa !139
  %63 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 76
  call void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %64 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 70
  store i32 30, ptr %64, align 8, !tbaa !140
  call void @_ZN15static_features11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(792) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
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
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 2
  call void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %class.ast_mark, ptr %3, i32 0, i32 1
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.seq_util, ptr %3, i32 0, i32 6
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

declare void @_ZN8ast_mark5resetEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !152
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !152
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11flush_cacheEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 69
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 72
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 73
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 74
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !80
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %10, ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !80
  call void @_ZN8rational5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i1 true, ptr %4, align 1
  br label %39

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !154
  %17 = load ptr, ptr %7, align 8, !tbaa !80
  %18 = call noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %10, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %39

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8, !tbaa !154
  %23 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !154
  %26 = load ptr, ptr %7, align 8, !tbaa !80
  %27 = call noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %10, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !154
  %30 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %10, ptr noundef %29)
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !156
  %34 = load ptr, ptr %9, align 8, !tbaa !154
  %35 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %34)
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %31, %28, %24, %20
  %38 = phi i1 [ false, %28 ], [ false, %24 ], [ false, %20 ], [ %36, %31 ]
  store i1 %38, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %39

39:                                               ; preds = %37, %19, %13
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %9)
  %11 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = icmp eq i32 %11, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !157
  store ptr %1, ptr %7, align 8, !tbaa !154
  store ptr %2, ptr %8, align 8, !tbaa !159
  store ptr %3, ptr %9, align 8, !tbaa !159
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !154
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !154
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !154
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !159
  store ptr %21, ptr %22, align 8, !tbaa !154
  %23 = load ptr, ptr %7, align 8, !tbaa !154
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !159
  store ptr %25, ptr %26, align 8, !tbaa !154
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 4)
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !154
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !154
  %15 = call noundef zeroext i1 @_ZNK15static_features7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %109

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.static_features, ptr %13, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = load ptr, ptr %5, align 8, !tbaa !154
  %21 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !154
  %24 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %109

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !154
  %28 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %27)
  %29 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !154
  %31 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %30)
  %32 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
  store ptr %32, ptr %7, align 8, !tbaa !154
  %33 = load ptr, ptr %6, align 8, !tbaa !154
  %34 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef %33)
  br i1 %34, label %49, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !154
  %37 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef %36)
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %struct.static_features, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  %41 = load ptr, ptr %6, align 8, !tbaa !154
  %42 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %41)
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.static_features, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !156
  %46 = load ptr, ptr %7, align 8, !tbaa !154
  %47 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %108

49:                                               ; preds = %43, %38, %35, %26
  %50 = load ptr, ptr %7, align 8, !tbaa !154
  %51 = call noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %108

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !154
  %55 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef %54)
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %struct.static_features, ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !156
  %59 = load ptr, ptr %6, align 8, !tbaa !154
  %60 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %108

62:                                               ; preds = %56, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %63 = getelementptr inbounds nuw %struct.static_features, ptr %13, i32 0, i32 1
  %64 = load ptr, ptr %6, align 8, !tbaa !154
  %65 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %107

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %68 = load ptr, ptr %9, align 8, !tbaa !154
  %69 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef %68)
  br i1 %69, label %86, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %struct.static_features, ptr %13, i32 0, i32 1
  %72 = load ptr, ptr %10, align 8, !tbaa !154
  %73 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8, !tbaa !154
  %76 = call noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef %75)
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !154
  %79 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef %78)
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %struct.static_features, ptr %13, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !156
  %83 = load ptr, ptr %12, align 8, !tbaa !154
  %84 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %106

86:                                               ; preds = %80, %77, %74, %70, %67
  %87 = load ptr, ptr %10, align 8, !tbaa !154
  %88 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef %87)
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %struct.static_features, ptr %13, i32 0, i32 1
  %91 = load ptr, ptr %9, align 8, !tbaa !154
  %92 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load ptr, ptr %11, align 8, !tbaa !154
  %95 = call noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef %94)
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8, !tbaa !154
  %98 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %13, ptr noundef %97)
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %struct.static_features, ptr %13, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !156
  %102 = load ptr, ptr %12, align 8, !tbaa !154
  %103 = call noundef zeroext i1 @_ZNK11ast_manager6is_iteEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %106

105:                                              ; preds = %99, %96, %93, %89, %86
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %105, %104, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %107

107:                                              ; preds = %106, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %108

108:                                              ; preds = %107, %61, %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %109

109:                                              ; preds = %108, %25, %16
  %110 = load i1, ptr %3, align 1
  ret i1 %110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !152
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !157
  store ptr %1, ptr %7, align 8, !tbaa !154
  store ptr %2, ptr %8, align 8, !tbaa !159
  store ptr %3, ptr %9, align 8, !tbaa !159
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !154
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !154
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !154
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !159
  store ptr %21, ptr %22, align 8, !tbaa !154
  %23 = load ptr, ptr %7, align 8, !tbaa !154
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !159
  store ptr %25, ptr %26, align 8, !tbaa !154
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features12is_minus_oneEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds nuw %struct.static_features, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %2
  br i1 %11, label %13, label %16

13:                                               ; preds = %12
  %14 = invoke noundef zeroext i1 @_ZNK8rational12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i1 [ false, %12 ], [ %14, %15 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %17

18:                                               ; preds = %13, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features7is_gateEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = call noundef zeroext i1 @_ZNK15static_features13is_basic_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef %7)
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  %11 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %10)
  %12 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  switch i32 %12, label %19 [
    i32 4, label %13
    i32 5, label %13
    i32 6, label %13
    i32 7, label %13
    i32 9, label %13
    i32 2, label %14
  ]

13:                                               ; preds = %9, %9, %9, %9, %9
  store i1 true, ptr %3, align 1
  br label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = load ptr, ptr %5, align 8, !tbaa !154
  %18 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %21

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %2
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %14, %13
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features13is_basic_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %9)
  %11 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp eq i32 %11, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11update_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.rational, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca %class.rational, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %class.rational, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !154
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 4, !tbaa !91
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !154
  %43 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  store ptr %43, ptr %5, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !156
  %46 = load ptr, ptr %5, align 8, !tbaa !164
  %47 = call noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %46)
  br i1 %47, label %51, label %48

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8, !tbaa !164
  %50 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  call void @_ZN15static_features11mark_theoryEi(ptr noundef nonnull align 8 dereferenceable(792) %38, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %52 = load ptr, ptr %4, align 8, !tbaa !154
  %53 = call noundef zeroext i1 @_ZNK15static_features7is_gateEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %6, align 1, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %55 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !156
  %57 = load ptr, ptr %4, align 8, !tbaa !154
  %58 = call noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1, !tbaa !166
  %60 = load i8, ptr %6, align 1, !tbaa !166, !range !167, !noundef !168
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %135

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 13
  store i8 0, ptr %63, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 24
  %65 = load i32, ptr %64, align 4, !tbaa !101
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !101
  %67 = load ptr, ptr %4, align 8, !tbaa !154
  %68 = call noundef ptr @_Z6to_appP3ast(ptr noundef %67)
  %69 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
  switch i32 %69, label %134 [
    i32 4, label %70
    i32 5, label %122
    i32 6, label %126
    i32 2, label %130
  ]

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8, !tbaa !154
  %72 = call noundef zeroext i1 @_ZNK15static_features7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %71)
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 33
  %75 = load i32, ptr %74, align 8, !tbaa !110
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !110
  br label %121

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 34
  %79 = load i32, ptr %78, align 4, !tbaa !111
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !152
  br label %81

81:                                               ; preds = %117, %77
  %82 = load i32, ptr %8, align 4, !tbaa !152
  %83 = icmp ult i32 %82, 3
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %120

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %86 = load ptr, ptr %4, align 8, !tbaa !154
  %87 = call noundef ptr @_Z6to_appP3ast(ptr noundef %86)
  %88 = load i32, ptr %8, align 4, !tbaa !152
  %89 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !154
  %90 = load ptr, ptr %9, align 8, !tbaa !154
  call void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %91 = load ptr, ptr %9, align 8, !tbaa !154
  %92 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %91)
  store ptr %92, ptr %10, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %93 = load ptr, ptr %10, align 8, !tbaa !164
  %94 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
  store i32 %94, ptr %11, align 4, !tbaa !152
  %95 = load i32, ptr %11, align 4, !tbaa !152
  %96 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !66
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 53
  %101 = load i32, ptr %100, align 8, !tbaa !129
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %103 = load ptr, ptr %9, align 8, !tbaa !154
  %104 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %105 unwind label %111

105:                                              ; preds = %99
  br i1 %104, label %106, label %115

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 56
  %108 = load i32, ptr %107, align 4, !tbaa !132
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !132
  invoke void @_ZN15static_features7acc_numERK8rational(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %110 unwind label %111

110:                                              ; preds = %106
  br label %115

111:                                              ; preds = %106, %99
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %802

115:                                              ; preds = %110, %105
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %116

116:                                              ; preds = %115, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !152
  %119 = add i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !152
  br label %81, !llvm.loop !169

120:                                              ; preds = %84
  br label %121

121:                                              ; preds = %120, %73
  br label %134

122:                                              ; preds = %62
  %123 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 30
  %124 = load i32, ptr %123, align 4, !tbaa !108
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !108
  br label %134

126:                                              ; preds = %62
  %127 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 31
  %128 = load i32, ptr %127, align 8, !tbaa !107
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !107
  br label %134

130:                                              ; preds = %62
  %131 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 32
  %132 = load i32, ptr %131, align 4, !tbaa !109
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !109
  br label %134

134:                                              ; preds = %62, %130, %126, %122, %121
  br label %135

135:                                              ; preds = %134, %51
  %136 = load ptr, ptr %4, align 8, !tbaa !154
  %137 = call noundef zeroext i1 @_ZNK15static_features7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %136)
  br i1 %137, label %138, label %154

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 25
  %140 = load i32, ptr %139, align 8, !tbaa !102
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !102
  %142 = load ptr, ptr %4, align 8, !tbaa !154
  %143 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %142)
  br i1 %143, label %144, label %153

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8, !tbaa !154
  %146 = call noundef ptr @_Z6to_appP3ast(ptr noundef %145)
  %147 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 26
  %151 = load i32, ptr %150, align 4, !tbaa !103
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !103
  br label %153

153:                                              ; preds = %149, %144, %138
  br label %154

154:                                              ; preds = %153, %135
  %155 = load ptr, ptr %4, align 8, !tbaa !154
  %156 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %155)
  br i1 %156, label %157, label %201

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 17
  %159 = load i32, ptr %158, align 8, !tbaa !94
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %161 = load ptr, ptr %4, align 8, !tbaa !154
  %162 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %161)
  %163 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %162)
  store i32 %163, ptr %15, align 4, !tbaa !152
  %164 = load i32, ptr %15, align 4, !tbaa !152
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %200

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 18
  %168 = load i32, ptr %167, align 4, !tbaa !95
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !152
  br label %170

170:                                              ; preds = %195, %166
  %171 = load i32, ptr %16, align 4, !tbaa !152
  %172 = load i32, ptr %15, align 4, !tbaa !152
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 6, ptr %17, align 4
  br label %198

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %176 = load ptr, ptr %4, align 8, !tbaa !154
  %177 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %176)
  %178 = load i32, ptr %16, align 4, !tbaa !152
  %179 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %177, i32 noundef %178)
  store ptr %179, ptr %18, align 8, !tbaa !154
  %180 = load ptr, ptr %18, align 8, !tbaa !154
  %181 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %180)
  br i1 %181, label %182, label %191

182:                                              ; preds = %175
  %183 = load ptr, ptr %18, align 8, !tbaa !154
  %184 = call noundef ptr @_Z6to_appP3ast(ptr noundef %183)
  %185 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %184)
  %186 = icmp ugt i32 %185, 1
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 19
  %189 = load i32, ptr %188, align 8, !tbaa !96
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !96
  store i32 6, ptr %17, align 4
  br label %192

191:                                              ; preds = %182, %175
  store i32 0, ptr %17, align 4
  br label %192

192:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %193 = load i32, ptr %17, align 4
  switch i32 %193, label %198 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %16, align 4, !tbaa !152
  %197 = add i32 %196, 1
  store i32 %197, ptr %16, align 4, !tbaa !152
  br label %170, !llvm.loop !171

198:                                              ; preds = %192, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %201

201:                                              ; preds = %200, %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %202 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 1
  %203 = load ptr, ptr %4, align 8, !tbaa !154
  %204 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %202, ptr noundef %203)
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 1
  %207 = load ptr, ptr %4, align 8, !tbaa !154
  %208 = call noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %206, ptr noundef %207)
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi i1 [ true, %201 ], [ %208, %205 ]
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %19, align 1, !tbaa !166
  %212 = load i8, ptr %19, align 1, !tbaa !166, !range !167, !noundef !168
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %237

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 55
  %216 = load i32, ptr %215, align 8, !tbaa !131
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 8, !tbaa !131
  %218 = load ptr, ptr %4, align 8, !tbaa !154
  %219 = call noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %218)
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 58
  %222 = load i32, ptr %221, align 4, !tbaa !134
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !134
  br label %224

224:                                              ; preds = %220, %214
  %225 = load ptr, ptr %4, align 8, !tbaa !154
  %226 = call noundef ptr @_Z6to_appP3ast(ptr noundef %225)
  %227 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %226, i32 noundef 0)
  %228 = call noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %227)
  br i1 %228, label %233, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 60
  %231 = load i32, ptr %230, align 4, !tbaa !136
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !136
  br label %233

233:                                              ; preds = %229, %224
  %234 = load ptr, ptr %4, align 8, !tbaa !154
  %235 = call noundef ptr @_Z6to_appP3ast(ptr noundef %234)
  %236 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %235, i32 noundef 1)
  call void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %236)
  br label %237

237:                                              ; preds = %233, %209
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %238 = load ptr, ptr %4, align 8, !tbaa !154
  %239 = invoke noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %238, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %240 unwind label %246

240:                                              ; preds = %237
  br i1 %239, label %241, label %251

241:                                              ; preds = %240
  %242 = invoke noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %243 unwind label %246

243:                                              ; preds = %241
  br i1 %242, label %250, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 42
  store i8 1, ptr %245, align 4, !tbaa !119
  br label %250

246:                                              ; preds = %456, %448, %436, %425, %420, %415, %409, %406, %401, %389, %386, %382, %375, %370, %359, %348, %337, %287, %285, %282, %271, %270, %268, %265, %262, %260, %254, %241, %237
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %13, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %14, align 4
  br label %801

250:                                              ; preds = %244, %243
  br label %251

251:                                              ; preds = %250, %240
  %252 = load i8, ptr %7, align 1, !tbaa !166, !range !167, !noundef !168
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %333

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 41
  %256 = load i32, ptr %255, align 8, !tbaa !118
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !118
  %258 = load ptr, ptr %4, align 8, !tbaa !154
  %259 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %258)
          to label %260 unwind label %246

260:                                              ; preds = %254
  %261 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %259, i32 noundef 1)
          to label %262 unwind label %246

262:                                              ; preds = %260
  %263 = invoke noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %261)
          to label %264 unwind label %246

264:                                              ; preds = %262
  br i1 %263, label %265, label %295

265:                                              ; preds = %264
  %266 = load ptr, ptr %4, align 8, !tbaa !154
  %267 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %266)
          to label %268 unwind label %246

268:                                              ; preds = %265
  %269 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %267, i32 noundef 1)
          to label %270 unwind label %246

270:                                              ; preds = %268
  invoke void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %269)
          to label %271 unwind label %246

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 54
  %273 = load i32, ptr %272, align 4, !tbaa !130
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !130
  %275 = load ptr, ptr %4, align 8, !tbaa !154
  %276 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_atomEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %275)
          to label %277 unwind label %246

277:                                              ; preds = %271
  br i1 %276, label %278, label %282

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 57
  %280 = load i32, ptr %279, align 8, !tbaa !133
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 8, !tbaa !133
  br label %282

282:                                              ; preds = %278, %277
  %283 = load ptr, ptr %4, align 8, !tbaa !154
  %284 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %283)
          to label %285 unwind label %246

285:                                              ; preds = %282
  %286 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %284, i32 noundef 0)
          to label %287 unwind label %246

287:                                              ; preds = %285
  %288 = invoke noundef zeroext i1 @_ZNK15static_features13is_arith_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %286)
          to label %289 unwind label %246

289:                                              ; preds = %287
  br i1 %288, label %294, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 59
  %292 = load i32, ptr %291, align 8, !tbaa !135
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8, !tbaa !135
  br label %294

294:                                              ; preds = %290, %289
  br label %295

295:                                              ; preds = %294, %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %296 = load ptr, ptr %4, align 8, !tbaa !154
  %297 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %296)
          to label %298 unwind label %322

298:                                              ; preds = %295
  %299 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %297, i32 noundef 0)
          to label %300 unwind label %322

300:                                              ; preds = %298
  %301 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %299)
          to label %302 unwind label %322

302:                                              ; preds = %300
  store ptr %301, ptr %21, align 8, !tbaa !164
  %303 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !156
  %305 = load ptr, ptr %21, align 8, !tbaa !164
  %306 = invoke noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %304, ptr noundef %305)
          to label %307 unwind label %322

307:                                              ; preds = %302
  br i1 %306, label %331, label %308

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %309 = load ptr, ptr %21, align 8, !tbaa !164
  %310 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %309)
          to label %311 unwind label %326

311:                                              ; preds = %308
  store i32 %310, ptr %22, align 4, !tbaa !152
  %312 = load i32, ptr %22, align 4, !tbaa !152
  %313 = icmp ne i32 %312, -1
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  %315 = load i32, ptr %22, align 4, !tbaa !152
  %316 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 6
  %317 = load i32, ptr %316, align 8, !tbaa !10
  %318 = icmp ne i32 %315, %317
  br i1 %318, label %319, label %330

319:                                              ; preds = %314
  %320 = load i32, ptr %22, align 4, !tbaa !152
  invoke void @_ZN15static_features14inc_theory_eqsEi(ptr noundef nonnull align 8 dereferenceable(792) %38, i32 noundef %320)
          to label %321 unwind label %326

321:                                              ; preds = %319
  br label %330

322:                                              ; preds = %302, %300, %298, %295
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %13, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %14, align 4
  br label %332

326:                                              ; preds = %319, %308
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %13, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %332

330:                                              ; preds = %321, %314, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %331

331:                                              ; preds = %330, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %333

332:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %801

333:                                              ; preds = %331, %251
  %334 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 43
  %335 = load i8, ptr %334, align 1, !tbaa !120, !range !167, !noundef !168
  %336 = trunc i8 %335 to i1
  br i1 %336, label %344, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 1
  %339 = load ptr, ptr %4, align 8, !tbaa !154
  %340 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %338, ptr noundef %339)
          to label %341 unwind label %246

341:                                              ; preds = %337
  br i1 %340, label %342, label %344

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 43
  store i8 1, ptr %343, align 1, !tbaa !120
  br label %344

344:                                              ; preds = %342, %341, %333
  %345 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 44
  %346 = load i8, ptr %345, align 2, !tbaa !121, !range !167, !noundef !168
  %347 = trunc i8 %346 to i1
  br i1 %347, label %355, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 1
  %350 = load ptr, ptr %4, align 8, !tbaa !154
  %351 = invoke noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %349, ptr noundef %350)
          to label %352 unwind label %246

352:                                              ; preds = %348
  br i1 %351, label %353, label %355

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 44
  store i8 1, ptr %354, align 2, !tbaa !121
  br label %355

355:                                              ; preds = %353, %352, %344
  %356 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 45
  %357 = load i8, ptr %356, align 1, !tbaa !122, !range !167, !noundef !168
  %358 = trunc i8 %357 to i1
  br i1 %358, label %366, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 2
  %361 = load ptr, ptr %4, align 8, !tbaa !154
  %362 = invoke noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %360, ptr noundef %361)
          to label %363 unwind label %246

363:                                              ; preds = %359
  br i1 %362, label %364, label %366

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 45
  store i8 1, ptr %365, align 1, !tbaa !122
  br label %366

366:                                              ; preds = %364, %363, %355
  %367 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 46
  %368 = load i8, ptr %367, align 8, !tbaa !123, !range !167, !noundef !168
  %369 = trunc i8 %368 to i1
  br i1 %369, label %382, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 4
  %372 = load ptr, ptr %4, align 8, !tbaa !154
  %373 = invoke noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %371, ptr noundef %372)
          to label %374 unwind label %246

374:                                              ; preds = %370
  br i1 %373, label %380, label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 4
  %377 = load ptr, ptr %4, align 8, !tbaa !154
  %378 = invoke noundef zeroext i1 @_ZNK8fpa_util5is_rmEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %376, ptr noundef %377)
          to label %379 unwind label %246

379:                                              ; preds = %375
  br i1 %378, label %380, label %382

380:                                              ; preds = %379, %374
  %381 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 46
  store i8 1, ptr %381, align 8, !tbaa !123
  br label %382

382:                                              ; preds = %380, %379, %366
  %383 = load ptr, ptr %4, align 8, !tbaa !154
  %384 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %383)
          to label %385 unwind label %246

385:                                              ; preds = %382
  br i1 %384, label %386, label %397

386:                                              ; preds = %385
  %387 = load ptr, ptr %4, align 8, !tbaa !154
  %388 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %387)
          to label %389 unwind label %246

389:                                              ; preds = %386
  %390 = invoke noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %388)
          to label %391 unwind label %246

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 10
  %393 = load i32, ptr %392, align 8, !tbaa !69
  %394 = icmp eq i32 %390, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 47
  store i8 1, ptr %396, align 1, !tbaa !124
  br label %397

397:                                              ; preds = %395, %391, %385
  %398 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 50
  %399 = load i8, ptr %398, align 4, !tbaa !127, !range !167, !noundef !168
  %400 = trunc i8 %399 to i1
  br i1 %400, label %411, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 3
  %403 = load ptr, ptr %4, align 8, !tbaa !154
  %404 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %402, ptr noundef %403)
          to label %405 unwind label %246

405:                                              ; preds = %401
  br i1 %404, label %406, label %411

406:                                              ; preds = %405
  %407 = load ptr, ptr %4, align 8, !tbaa !154
  %408 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %407)
          to label %409 unwind label %246

409:                                              ; preds = %406
  invoke void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %408)
          to label %410 unwind label %246

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %405, %397
  %412 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 51
  %413 = load i8, ptr %412, align 1, !tbaa !128, !range !167, !noundef !168
  %414 = trunc i8 %413 to i1
  br i1 %414, label %432, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 3
  %417 = load ptr, ptr %4, align 8, !tbaa !154
  %418 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %416, ptr noundef %417)
          to label %419 unwind label %246

419:                                              ; preds = %415
  br i1 %418, label %420, label %432

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 3
  %422 = load ptr, ptr %4, align 8, !tbaa !154
  %423 = invoke noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %421, ptr noundef %422)
          to label %424 unwind label %246

424:                                              ; preds = %420
  br i1 %423, label %432, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 3
  %427 = load ptr, ptr %4, align 8, !tbaa !154
  %428 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %426, ptr noundef %427)
          to label %429 unwind label %246

429:                                              ; preds = %425
  br i1 %428, label %432, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 51
  store i8 1, ptr %431, align 1, !tbaa !128
  br label %432

432:                                              ; preds = %430, %429, %424, %419, %411
  %433 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 48
  %434 = load i8, ptr %433, align 2, !tbaa !125, !range !167, !noundef !168
  %435 = trunc i8 %434 to i1
  br i1 %435, label %444, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 5
  %438 = getelementptr inbounds nuw %class.seq_util, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %4, align 8, !tbaa !154
  %440 = invoke noundef zeroext i1 @_ZNK8seq_util3str14is_string_termEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %438, ptr noundef %439)
          to label %441 unwind label %246

441:                                              ; preds = %436
  br i1 %440, label %442, label %444

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 48
  store i8 1, ptr %443, align 2, !tbaa !125
  br label %444

444:                                              ; preds = %442, %441, %432
  %445 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 49
  %446 = load i8, ptr %445, align 1, !tbaa !126, !range !167, !noundef !168
  %447 = trunc i8 %446 to i1
  br i1 %447, label %456, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 5
  %450 = getelementptr inbounds nuw %class.seq_util, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %4, align 8, !tbaa !154
  %452 = invoke noundef zeroext i1 @_ZNK8seq_util3str22is_non_string_sequenceEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %450, ptr noundef %451)
          to label %453 unwind label %246

453:                                              ; preds = %448
  br i1 %452, label %454, label %456

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 49
  store i8 1, ptr %455, align 1, !tbaa !126
  br label %456

456:                                              ; preds = %454, %453, %444
  %457 = load ptr, ptr %4, align 8, !tbaa !154
  %458 = invoke noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %457)
          to label %459 unwind label %246

459:                                              ; preds = %456
  br i1 %458, label %460, label %800

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %461 = load ptr, ptr %4, align 8, !tbaa !154
  %462 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %461)
          to label %463 unwind label %485

463:                                              ; preds = %460
  %464 = invoke noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %462)
          to label %465 unwind label %485

465:                                              ; preds = %463
  store i32 %464, ptr %23, align 4, !tbaa !152
  %466 = load i32, ptr %23, align 4, !tbaa !152
  invoke void @_ZN15static_features11mark_theoryEi(ptr noundef nonnull align 8 dereferenceable(792) %38, i32 noundef %466)
          to label %467 unwind label %485

467:                                              ; preds = %465
  %468 = load i32, ptr %23, align 4, !tbaa !152
  %469 = icmp ne i32 %468, -1
  br i1 %469, label %470, label %504

470:                                              ; preds = %467
  %471 = load i32, ptr %23, align 4, !tbaa !152
  %472 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 6
  %473 = load i32, ptr %472, align 8, !tbaa !10
  %474 = icmp ne i32 %471, %473
  br i1 %474, label %475, label %504

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 36
  %477 = load i32, ptr %476, align 4, !tbaa !113
  %478 = add i32 %477, 1
  store i32 %478, ptr %476, align 4, !tbaa !113
  %479 = load ptr, ptr %4, align 8, !tbaa !154
  %480 = invoke noundef zeroext i1 @_ZNK15static_features7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %479)
          to label %481 unwind label %485

481:                                              ; preds = %475
  br i1 %480, label %482, label %489

482:                                              ; preds = %481
  %483 = load i32, ptr %23, align 4, !tbaa !152
  invoke void @_ZN15static_features16inc_theory_atomsEi(ptr noundef nonnull align 8 dereferenceable(792) %38, i32 noundef %483)
          to label %484 unwind label %485

484:                                              ; preds = %482
  br label %492

485:                                              ; preds = %606, %564, %558, %543, %540, %538, %535, %526, %523, %520, %518, %515, %512, %509, %495, %492, %489, %482, %475, %465, %463, %460
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %13, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %14, align 4
  br label %799

489:                                              ; preds = %481
  %490 = load i32, ptr %23, align 4, !tbaa !152
  invoke void @_ZN15static_features16inc_theory_termsEi(ptr noundef nonnull align 8 dereferenceable(792) %38, i32 noundef %490)
          to label %491 unwind label %485

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %491, %484
  %493 = load ptr, ptr %4, align 8, !tbaa !154
  %494 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %493)
          to label %495 unwind label %485

495:                                              ; preds = %492
  %496 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %494)
          to label %497 unwind label %485

497:                                              ; preds = %495
  %498 = icmp eq i32 %496, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 38
  %501 = load i32, ptr %500, align 4, !tbaa !115
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4, !tbaa !115
  br label %503

503:                                              ; preds = %499, %497
  br label %504

504:                                              ; preds = %503, %470, %467
  %505 = load i32, ptr %23, align 4, !tbaa !152
  %506 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 7
  %507 = load i32, ptr %506, align 4, !tbaa !66
  %508 = icmp eq i32 %505, %507
  br i1 %508, label %509, label %555

509:                                              ; preds = %504
  %510 = load ptr, ptr %4, align 8, !tbaa !154
  %511 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %510)
          to label %512 unwind label %485

512:                                              ; preds = %509
  %513 = invoke noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %511)
          to label %514 unwind label %485

514:                                              ; preds = %512
  switch i32 %513, label %554 [
    i32 9, label %515
    i32 10, label %535
    i32 11, label %535
    i32 15, label %535
    i32 16, label %535
  ]

515:                                              ; preds = %514
  %516 = load ptr, ptr %4, align 8, !tbaa !154
  %517 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %516)
          to label %518 unwind label %485

518:                                              ; preds = %515
  %519 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %517, i32 noundef 0)
          to label %520 unwind label %485

520:                                              ; preds = %518
  %521 = invoke noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %519)
          to label %522 unwind label %485

522:                                              ; preds = %520
  br i1 %521, label %523, label %530

523:                                              ; preds = %522
  %524 = load ptr, ptr %4, align 8, !tbaa !154
  %525 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %524)
          to label %526 unwind label %485

526:                                              ; preds = %523
  %527 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %525)
          to label %528 unwind label %485

528:                                              ; preds = %526
  %529 = icmp ugt i32 %527, 2
  br i1 %529, label %530, label %534

530:                                              ; preds = %528, %522
  %531 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 61
  %532 = load i32, ptr %531, align 8, !tbaa !137
  %533 = add i32 %532, 1
  store i32 %533, ptr %531, align 8, !tbaa !137
  br label %534

534:                                              ; preds = %530, %528
  br label %554

535:                                              ; preds = %514, %514, %514, %514
  %536 = load ptr, ptr %4, align 8, !tbaa !154
  %537 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %536)
          to label %538 unwind label %485

538:                                              ; preds = %535
  %539 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %537, i32 noundef 1)
          to label %540 unwind label %485

540:                                              ; preds = %538
  %541 = invoke noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %539, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %542 unwind label %485

542:                                              ; preds = %540
  br i1 %541, label %543, label %546

543:                                              ; preds = %542
  %544 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %545 unwind label %485

545:                                              ; preds = %543
  br i1 %544, label %546, label %553

546:                                              ; preds = %545, %542
  %547 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 40
  %548 = load i32, ptr %547, align 4, !tbaa !117
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !117
  %550 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 61
  %551 = load i32, ptr %550, align 8, !tbaa !137
  %552 = add i32 %551, 1
  store i32 %552, ptr %550, align 8, !tbaa !137
  br label %553

553:                                              ; preds = %546, %545
  br label %554

554:                                              ; preds = %514, %553, %534
  br label %555

555:                                              ; preds = %554, %504
  %556 = load i32, ptr %23, align 4, !tbaa !152
  %557 = icmp eq i32 %556, -1
  br i1 %557, label %558, label %606

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 37
  %560 = load i32, ptr %559, align 8, !tbaa !114
  %561 = add i32 %560, 1
  store i32 %561, ptr %559, align 8, !tbaa !114
  %562 = load ptr, ptr %4, align 8, !tbaa !154
  %563 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %562)
          to label %564 unwind label %485

564:                                              ; preds = %558
  %565 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %563)
          to label %566 unwind label %485

566:                                              ; preds = %564
  %567 = icmp eq i32 %565, 0
  br i1 %567, label %568, label %605

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 39
  %570 = load i32, ptr %569, align 8, !tbaa !116
  %571 = add i32 %570, 1
  store i32 %571, ptr %569, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %572 = load ptr, ptr %4, align 8, !tbaa !154
  %573 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %572)
          to label %574 unwind label %594

574:                                              ; preds = %568
  store ptr %573, ptr %24, align 8, !tbaa !164
  %575 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8, !tbaa !156
  %577 = load ptr, ptr %24, align 8, !tbaa !164
  %578 = invoke noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %576, ptr noundef %577)
          to label %579 unwind label %594

579:                                              ; preds = %574
  br i1 %578, label %603, label %580

580:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %581 = load ptr, ptr %24, align 8, !tbaa !164
  %582 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %581)
          to label %583 unwind label %598

583:                                              ; preds = %580
  store i32 %582, ptr %25, align 4, !tbaa !152
  %584 = load i32, ptr %25, align 4, !tbaa !152
  %585 = icmp ne i32 %584, -1
  br i1 %585, label %586, label %602

586:                                              ; preds = %583
  %587 = load i32, ptr %25, align 4, !tbaa !152
  %588 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 6
  %589 = load i32, ptr %588, align 8, !tbaa !10
  %590 = icmp ne i32 %587, %589
  br i1 %590, label %591, label %602

591:                                              ; preds = %586
  %592 = load i32, ptr %25, align 4, !tbaa !152
  invoke void @_ZN15static_features20inc_theory_constantsEi(ptr noundef nonnull align 8 dereferenceable(792) %38, i32 noundef %592)
          to label %593 unwind label %598

593:                                              ; preds = %591
  br label %602

594:                                              ; preds = %574, %568
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %13, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %14, align 4
  br label %604

598:                                              ; preds = %591, %580
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %13, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %604

602:                                              ; preds = %593, %586, %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %603

603:                                              ; preds = %602, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %605

604:                                              ; preds = %598, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %799

605:                                              ; preds = %603, %566
  br label %606

606:                                              ; preds = %605, %555
  %607 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 3
  %608 = load ptr, ptr %4, align 8, !tbaa !154
  %609 = invoke noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %607, ptr noundef %608)
          to label %610 unwind label %485

610:                                              ; preds = %606
  br i1 %609, label %611, label %660

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %612 = load ptr, ptr %4, align 8, !tbaa !154
  %613 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %612)
          to label %614 unwind label %631

614:                                              ; preds = %611
  %615 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %613)
          to label %616 unwind label %631

616:                                              ; preds = %614
  %617 = invoke noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %615)
          to label %618 unwind label %631

618:                                              ; preds = %616
  store ptr %617, ptr %26, align 8, !tbaa !164
  %619 = load ptr, ptr %26, align 8, !tbaa !164
  %620 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %619)
          to label %621 unwind label %631

621:                                              ; preds = %618
  invoke void @_ZN15static_features11mark_theoryEi(ptr noundef nonnull align 8 dereferenceable(792) %38, i32 noundef %620)
          to label %622 unwind label %631

622:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %623 = load ptr, ptr %26, align 8, !tbaa !164
  %624 = invoke noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %623)
          to label %625 unwind label %635

625:                                              ; preds = %622
  store i32 %624, ptr %27, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !152
  br label %626

626:                                              ; preds = %650, %625
  %627 = load i32, ptr %28, align 4, !tbaa !152
  %628 = load i32, ptr %27, align 4, !tbaa !152
  %629 = icmp ult i32 %627, %628
  br i1 %629, label %639, label %630

630:                                              ; preds = %626
  store i32 10, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %657

631:                                              ; preds = %621, %618, %616, %614, %611
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %13, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %14, align 4
  br label %659

635:                                              ; preds = %622
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %13, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %14, align 4
  br label %658

639:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %640 = load ptr, ptr %26, align 8, !tbaa !164
  %641 = load i32, ptr %28, align 4, !tbaa !152
  %642 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %640, i32 noundef %641)
          to label %643 unwind label %653

643:                                              ; preds = %639
  %644 = invoke noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %642)
          to label %645 unwind label %653

645:                                              ; preds = %643
  %646 = invoke noundef ptr @_Z7to_sortP3ast(ptr noundef %644)
          to label %647 unwind label %653

647:                                              ; preds = %645
  store ptr %646, ptr %29, align 8, !tbaa !164
  %648 = load ptr, ptr %29, align 8, !tbaa !164
  invoke void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %648)
          to label %649 unwind label %653

649:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %28, align 4, !tbaa !152
  %652 = add i32 %651, 1
  store i32 %652, ptr %28, align 4, !tbaa !152
  br label %626, !llvm.loop !172

653:                                              ; preds = %647, %645, %643, %639
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %13, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %658

657:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %660

658:                                              ; preds = %653, %635
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %659

659:                                              ; preds = %658, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %799

660:                                              ; preds = %657, %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %661 = load ptr, ptr %4, align 8, !tbaa !154
  %662 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %661)
          to label %663 unwind label %685

663:                                              ; preds = %660
  %664 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %662)
          to label %665 unwind label %685

665:                                              ; preds = %663
  store ptr %664, ptr %30, align 8, !tbaa !173
  %666 = load ptr, ptr %30, align 8, !tbaa !173
  invoke void @_ZN15static_features12inc_num_appsEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %666)
          to label %667 unwind label %685

667:                                              ; preds = %665
  %668 = load ptr, ptr %30, align 8, !tbaa !173
  %669 = invoke noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %668)
          to label %670 unwind label %685

670:                                              ; preds = %667
  %671 = icmp ugt i32 %669, 0
  br i1 %671, label %672, label %690

672:                                              ; preds = %670
  %673 = load ptr, ptr %30, align 8, !tbaa !173
  %674 = invoke noundef zeroext i1 @_ZNK15static_features13is_marked_preEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %673)
          to label %675 unwind label %685

675:                                              ; preds = %672
  br i1 %674, label %690, label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %30, align 8, !tbaa !173
  invoke void @_ZN15static_features8mark_preEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %677)
          to label %678 unwind label %685

678:                                              ; preds = %676
  %679 = load i32, ptr %23, align 4, !tbaa !152
  %680 = icmp eq i32 %679, -1
  br i1 %680, label %681, label %689

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 40
  %683 = load i32, ptr %682, align 4, !tbaa !117
  %684 = add i32 %683, 1
  store i32 %684, ptr %682, align 4, !tbaa !117
  br label %689

685:                                              ; preds = %676, %672, %667, %665, %663, %660
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %13, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %14, align 4
  br label %798

689:                                              ; preds = %681, %678
  br label %690

690:                                              ; preds = %689, %675, %670
  %691 = load i8, ptr %7, align 1, !tbaa !166, !range !167, !noundef !168
  %692 = trunc i8 %691 to i1
  br i1 %692, label %797, label %693

693:                                              ; preds = %690
  %694 = load i8, ptr %6, align 1, !tbaa !166, !range !167, !noundef !168
  %695 = trunc i8 %694 to i1
  br i1 %695, label %797, label %696

696:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %697 = load ptr, ptr %4, align 8, !tbaa !154
  %698 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %697)
          to label %699 unwind label %711

699:                                              ; preds = %696
  store ptr %698, ptr %31, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %700 = load ptr, ptr %31, align 8, !tbaa !162
  %701 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %700)
          to label %702 unwind label %715

702:                                              ; preds = %699
  store ptr %701, ptr %32, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %703 = load ptr, ptr %31, align 8, !tbaa !162
  %704 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %703)
          to label %705 unwind label %719

705:                                              ; preds = %702
  store ptr %704, ptr %33, align 8, !tbaa !159
  br label %706

706:                                              ; preds = %789, %705
  %707 = load ptr, ptr %32, align 8, !tbaa !159
  %708 = load ptr, ptr %33, align 8, !tbaa !159
  %709 = icmp ne ptr %707, %708
  br i1 %709, label %723, label %710

710:                                              ; preds = %706
  store i32 13, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %796

711:                                              ; preds = %696
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %13, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %14, align 4
  br label %795

715:                                              ; preds = %699
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %13, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %14, align 4
  br label %794

719:                                              ; preds = %702
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %13, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %14, align 4
  br label %793

723:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %724 = load ptr, ptr %32, align 8, !tbaa !159
  %725 = load ptr, ptr %724, align 8, !tbaa !154
  store ptr %725, ptr %34, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %726 = load ptr, ptr %34, align 8, !tbaa !154
  %727 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %726)
          to label %728 unwind label %767

728:                                              ; preds = %723
  store ptr %727, ptr %35, align 8, !tbaa !164
  %729 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8, !tbaa !156
  %731 = load ptr, ptr %35, align 8, !tbaa !164
  %732 = invoke noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %730, ptr noundef %731)
          to label %733 unwind label %767

733:                                              ; preds = %728
  br i1 %732, label %788, label %734

734:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %735 = load ptr, ptr %35, align 8, !tbaa !164
  %736 = invoke noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %735)
          to label %737 unwind label %771

737:                                              ; preds = %734
  store i32 %736, ptr %36, align 4, !tbaa !152
  %738 = load i32, ptr %36, align 4, !tbaa !152
  %739 = load i32, ptr %23, align 4, !tbaa !152
  %740 = icmp ne i32 %738, %739
  br i1 %740, label %741, label %786

741:                                              ; preds = %737
  %742 = load i32, ptr %36, align 4, !tbaa !152
  %743 = icmp ne i32 %742, -1
  br i1 %743, label %744, label %786

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 67
  %746 = load i32, ptr %745, align 8, !tbaa !138
  %747 = add i32 %746, 1
  store i32 %747, ptr %745, align 8, !tbaa !138
  %748 = load i32, ptr %36, align 4, !tbaa !152
  invoke void @_ZN15static_features14inc_num_aliensEi(ptr noundef nonnull align 8 dereferenceable(792) %38, i32 noundef %748)
          to label %749 unwind label %771

749:                                              ; preds = %744
  %750 = load i32, ptr %36, align 4, !tbaa !152
  %751 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 7
  %752 = load i32, ptr %751, align 4, !tbaa !66
  %753 = icmp eq i32 %750, %752
  br i1 %753, label %754, label %785

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 53
  %756 = load i32, ptr %755, align 8, !tbaa !129
  %757 = add i32 %756, 1
  store i32 %757, ptr %755, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %758 unwind label %775

758:                                              ; preds = %754
  %759 = load ptr, ptr %34, align 8, !tbaa !154
  %760 = invoke noundef zeroext i1 @_ZNK15static_features12is_diff_termEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %761 unwind label %779

761:                                              ; preds = %758
  br i1 %760, label %762, label %783

762:                                              ; preds = %761
  %763 = getelementptr inbounds nuw %struct.static_features, ptr %38, i32 0, i32 56
  %764 = load i32, ptr %763, align 4, !tbaa !132
  %765 = add i32 %764, 1
  store i32 %765, ptr %763, align 4, !tbaa !132
  invoke void @_ZN15static_features7acc_numERK8rational(ptr noundef nonnull align 8 dereferenceable(792) %38, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %766 unwind label %779

766:                                              ; preds = %762
  br label %783

767:                                              ; preds = %728, %723
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %13, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %14, align 4
  br label %792

771:                                              ; preds = %744, %734
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %13, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %14, align 4
  br label %787

775:                                              ; preds = %754
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %13, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %14, align 4
  br label %784

779:                                              ; preds = %762, %758
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %13, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %14, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %784

783:                                              ; preds = %766, %761
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %785

784:                                              ; preds = %779, %775
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %787

785:                                              ; preds = %783, %749
  br label %786

786:                                              ; preds = %785, %741, %737
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %788

787:                                              ; preds = %784, %771
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %792

788:                                              ; preds = %786, %733
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr %32, align 8, !tbaa !159
  %791 = getelementptr inbounds nuw ptr, ptr %790, i32 1
  store ptr %791, ptr %32, align 8, !tbaa !159
  br label %706

792:                                              ; preds = %787, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %793

793:                                              ; preds = %792, %719
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %794

794:                                              ; preds = %793, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %795

795:                                              ; preds = %794, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %798

796:                                              ; preds = %710
  br label %797

797:                                              ; preds = %796, %693, %690
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %800

798:                                              ; preds = %795, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %799

799:                                              ; preds = %798, %659, %604, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %801

800:                                              ; preds = %797, %459
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

801:                                              ; preds = %799, %332, %246
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %802

802:                                              ; preds = %801, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %13, align 8
  %805 = load i32, ptr %14, align 4
  %806 = insertvalue { ptr, i32 } poison, ptr %804, 0
  %807 = insertvalue { ptr, i32 } %806, i32 %805, 1
  resume { ptr, i32 } %807
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !164
  %10 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = icmp eq i32 %10, 4
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features11mark_theoryEi(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !152
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !152
  %10 = icmp ne i32 %9, -1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %14 = load i32, ptr %4, align 4, !tbaa !152
  %15 = call noundef zeroext i1 @_ZNK11ast_manager20is_builtin_family_idEi(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %14)
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %struct.static_features, ptr %8, i32 0, i32 76
  %18 = load i32, ptr %4, align 4, !tbaa !152
  store i8 0, ptr %5, align 1, !tbaa !166
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjE3getEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = load i8, ptr %19, align 1, !tbaa !166, !range !167, !noundef !168
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %16, %11, %2
  %24 = phi i1 [ false, %11 ], [ false, %2 ], [ %22, %16 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %struct.static_features, ptr %8, i32 0, i32 76
  %27 = load i32, ptr %4, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 1, ptr %6, align 1, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !166
  call void @_ZN6vectorIbLb0EjE4setxEjRKbS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %28 = getelementptr inbounds nuw %struct.static_features, ptr %8, i32 0, i32 75
  %29 = load i32, ptr %28, align 8, !tbaa !139
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !139
  br label %31

31:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features7acc_numEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = invoke noundef zeroext i1 @_ZNK15static_features10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(792) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %14

11:                                               ; preds = %2
  br i1 %10, label %12, label %18

12:                                               ; preds = %11
  invoke void @_ZN15static_features7acc_numERK8rational(ptr noundef nonnull align 8 dereferenceable(792) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %12
  br label %18

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %19

18:                                               ; preds = %13, %11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features7acc_numERK8rational(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 52
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 52
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !181
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !187
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !152
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_leEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers5is_geEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features14inc_theory_eqsEi(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 66
  %8 = load i32, ptr %4, align 4, !tbaa !152
  %9 = add nsw i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !152
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %10 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 66
  %11 = load i32, ptr %4, align 4, !tbaa !152
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers5is_bvEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8fpa_util5is_rmEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK8fpa_util5is_rmEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = call noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8)
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 50
  store i8 1, ptr %11, align 4, !tbaa !127
  %12 = load ptr, ptr %4, align 8, !tbaa !164
  %13 = call noundef ptr @_Z15get_array_rangePK4sort(ptr noundef %12)
  call void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !164
  %15 = call noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !152
  br label %16

16:                                               ; preds = %21, %10
  %17 = load i32, ptr %5, align 4, !tbaa !152
  %18 = add i32 %17, -1
  store i32 %18, ptr %5, align 4, !tbaa !152
  %19 = icmp ugt i32 %17, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !164
  %23 = load i32, ptr %5, align 4, !tbaa !152
  %24 = call noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %22, i32 noundef %23)
  call void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef %24)
  br label %16, !llvm.loop !196

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers9is_selectEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !197
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_storeEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !197
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util3str14is_string_termEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = call noundef zeroext i1 @_ZNK8seq_util9is_stringEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util3str22is_non_string_sequenceEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  store ptr %8, ptr %5, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw %"class.seq_util::str", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = load ptr, ptr %5, align 8, !tbaa !164
  %12 = call noundef zeroext i1 @_ZNK8seq_util6is_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.seq_util::str", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = load ptr, ptr %5, align 8, !tbaa !164
  %17 = call noundef zeroext i1 @_ZNK8seq_util9is_stringEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef %16)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features16inc_theory_atomsEi(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 64
  %8 = load i32, ptr %4, align 4, !tbaa !152
  %9 = add nsw i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !152
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %10 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 64
  %11 = load i32, ptr %4, align 4, !tbaa !152
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features16inc_theory_termsEi(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 63
  %8 = load i32, ptr %4, align 4, !tbaa !152
  %9 = add nsw i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !152
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %10 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 63
  %11 = load i32, ptr %4, align 4, !tbaa !152
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features20inc_theory_constantsEi(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 65
  %8 = load i32, ptr %4, align 4, !tbaa !152
  %9 = add nsw i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !152
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %10 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 65
  %11 = load i32, ptr %4, align 4, !tbaa !152
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load i32, ptr %4, align 4, !tbaa !152
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11update_coreEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN15static_features11mark_theoryEi(ptr noundef nonnull align 8 dereferenceable(792) %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 43
  %9 = load i8, ptr %8, align 1, !tbaa !120, !range !167, !noundef !168
  %10 = trunc i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !164
  %14 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 43
  store i8 1, ptr %16, align 1, !tbaa !120
  br label %17

17:                                               ; preds = %15, %11, %2
  %18 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 44
  %19 = load i8, ptr %18, align 2, !tbaa !121, !range !167, !noundef !168
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !164
  %24 = call noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 44
  store i8 1, ptr %26, align 2, !tbaa !121
  br label %27

27:                                               ; preds = %25, %21, %17
  %28 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 45
  %29 = load i8, ptr %28, align 1, !tbaa !122, !range !167, !noundef !168
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 2
  %33 = load ptr, ptr %4, align 8, !tbaa !164
  %34 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 45
  store i8 1, ptr %36, align 1, !tbaa !122
  br label %37

37:                                               ; preds = %35, %31, %27
  %38 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 46
  %39 = load i8, ptr %38, align 8, !tbaa !123, !range !167, !noundef !168
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 4
  %43 = load ptr, ptr %4, align 8, !tbaa !164
  %44 = call noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %43)
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 4
  %47 = load ptr, ptr %4, align 8, !tbaa !164
  %48 = call noundef zeroext i1 @_ZNK8fpa_util5is_rmEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 46
  store i8 1, ptr %50, align 8, !tbaa !123
  br label %51

51:                                               ; preds = %49, %45, %37
  %52 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZN15static_features11check_arrayEP4sort(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef %52)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features12inc_num_appsEPK9func_decl(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !173
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = call noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store i32 %9, ptr %5, align 4, !tbaa !152
  %10 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 62
  %11 = load i32, ptr %5, align 4, !tbaa !152
  %12 = add i32 %11, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !152
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %13 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 62
  %14 = load i32, ptr %5, align 4, !tbaa !152
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !152
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !206
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features13is_marked_preEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features8mark_preEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !181
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features14inc_num_aliensEi(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 68
  %8 = load i32, ptr %4, align 4, !tbaa !152
  %9 = add nsw i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !152
  call void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %10 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 68
  %11 = load i32, ptr %4, align 4, !tbaa !152
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17array_recognizers8is_arrayEP4sort(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %class.array_recognizers, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !197
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z15get_array_rangePK4sort(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = sub i32 %5, 1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6)
  %8 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = sub i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 0)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !207
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8fpa_util5is_rmEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !207
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15static_features11pre_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::tuple", align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !154
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %9, align 1, !tbaa !166
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %10, align 1, !tbaa !166
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %11, align 1, !tbaa !166
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8, !tbaa !154
  %28 = call noundef zeroext i1 @_ZNK15static_features14is_marked_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %26, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %102

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !154
  %32 = call noundef zeroext i1 @_ZNK15static_features13is_marked_preEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %26, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 true, ptr %6, align 1
  br label %102

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !154
  %36 = call noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !154
  call void @_ZN15static_features8mark_preEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %26, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !154
  call void @_ZN15static_features9mark_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %26, ptr noundef %39)
  store i1 true, ptr %6, align 1
  br label %102

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !154
  call void @_ZN15static_features8mark_preEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %26, ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !154
  call void @_ZN15static_features11update_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %26, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !154
  %44 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %43)
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !154
  %47 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %46)
  %48 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
  store ptr %48, ptr %12, align 8, !tbaa !154
  %49 = load ptr, ptr %12, align 8, !tbaa !154
  %50 = call noundef zeroext i1 @_ZNK15static_features14is_marked_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %26, ptr noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !154
  call void @_ZN15static_features11add_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %26, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %54

54:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %102

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #3
  %56 = load ptr, ptr %8, align 8, !tbaa !154
  call void @_ZN15static_features7new_ctxEP4expr(ptr dead_on_unwind writable sret(%"class.std::tuple") align 1 %14, ptr noundef nonnull align 8 dereferenceable(792) %26, ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %14) #3
  store ptr %57, ptr %15, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %14) #3
  store ptr %58, ptr %16, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %14) #3
  store ptr %59, ptr %17, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 1, ptr %18, align 1, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %60 = load ptr, ptr %8, align 8, !tbaa !154
  %61 = call noundef ptr @_Z6to_appP3ast(ptr noundef %60)
  store ptr %61, ptr %19, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %62 = load ptr, ptr %19, align 8, !tbaa !162
  %63 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  store ptr %63, ptr %20, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %64 = load ptr, ptr %19, align 8, !tbaa !162
  %65 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
  store ptr %65, ptr %21, align 8, !tbaa !159
  br label %66

66:                                               ; preds = %96, %55
  %67 = load ptr, ptr %20, align 8, !tbaa !159
  %68 = load ptr, ptr %21, align 8, !tbaa !159
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %99

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %72 = load ptr, ptr %20, align 8, !tbaa !159
  %73 = load ptr, ptr %72, align 8, !tbaa !154
  store ptr %73, ptr %22, align 8, !tbaa !154
  %74 = getelementptr inbounds nuw %struct.static_features, ptr %26, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !156
  %76 = load ptr, ptr %22, align 8, !tbaa !154
  %77 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %78 = load ptr, ptr %22, align 8, !tbaa !154
  %79 = call noundef zeroext i1 @_ZNK15static_features14is_marked_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %26, ptr noundef %78)
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw %struct.static_features, ptr %26, i32 0, i32 35
  %82 = load i32, ptr %81, align 8, !tbaa !112
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !112
  br label %95

84:                                               ; preds = %71
  %85 = load ptr, ptr %22, align 8, !tbaa !154
  %86 = load ptr, ptr %15, align 8, !tbaa !208
  %87 = load i8, ptr %86, align 1, !tbaa !166, !range !167, !noundef !168
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %16, align 8, !tbaa !208
  %90 = load i8, ptr %89, align 1, !tbaa !166, !range !167, !noundef !168
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %17, align 8, !tbaa !208
  %93 = load i8, ptr %92, align 1, !tbaa !166, !range !167, !noundef !168
  %94 = trunc i8 %93 to i1
  call void @_ZN15static_features11add_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %26, ptr noundef %85, i1 noundef zeroext %88, i1 noundef zeroext %91, i1 noundef zeroext %94)
  store i8 0, ptr %18, align 1, !tbaa !166
  br label %95

95:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %20, align 8, !tbaa !159
  %98 = getelementptr inbounds nuw ptr, ptr %97, i32 1
  store ptr %98, ptr %20, align 8, !tbaa !159
  br label %66

99:                                               ; preds = %70
  %100 = load i8, ptr %18, align 1, !tbaa !166, !range !167, !noundef !168
  %101 = trunc i8 %100 to i1
  store i1 %101, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #3
  br label %102

102:                                              ; preds = %99, %54, %37, %33, %29
  %103 = load i1, ptr %6, align 1
  ret i1 %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15static_features14is_marked_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_varPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features9mark_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features11add_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.static_features::to_process", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !154
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !166
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !166
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !166
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.static_features, ptr %15, i32 0, i32 80
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %17 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %18, ptr %17, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %11, i32 0, i32 1
  %20 = load i8, ptr %8, align 1, !tbaa !166, !range !167, !noundef !168
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8, !tbaa !212
  %23 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %11, i32 0, i32 2
  %24 = load i8, ptr %9, align 1, !tbaa !166, !range !167, !noundef !168
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !213
  %27 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %11, i32 0, i32 3
  %28 = load i8, ptr %10, align 1, !tbaa !166, !range !167, !noundef !168
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %27, align 2, !tbaa !214
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN15static_features10to_processELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features7new_ctxEP4expr(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 1 %0, ptr noundef nonnull align 8 dereferenceable(792) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !154
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !166
  %11 = load ptr, ptr %6, align 8, !tbaa !154
  %12 = call noundef zeroext i1 @_ZNK15static_features13is_basic_exprEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %10, ptr noundef %11)
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !154
  %15 = call noundef ptr @_Z6to_appP3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  switch i32 %16, label %25 [
    i32 4, label %17
    i32 5, label %23
    i32 6, label %23
    i32 2, label %24
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = load ptr, ptr %6, align 8, !tbaa !154
  %21 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1, !tbaa !166
  store i8 1, ptr %9, align 1, !tbaa !166
  br label %25

23:                                               ; preds = %13, %13
  store i8 1, ptr %7, align 1, !tbaa !166
  store i8 1, ptr %8, align 1, !tbaa !166
  br label %25

24:                                               ; preds = %13
  store i8 1, ptr %7, align 1, !tbaa !166
  br label %25

25:                                               ; preds = %13, %24, %23, %17
  br label %26

26:                                               ; preds = %25, %3
  call void @_ZNSt5tupleIJbbbEEC2IJRbS2_S2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EbJbbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(3) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EbJbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(2) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2EbJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !159
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !154
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !154
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !159
  store ptr %19, ptr %20, align 8, !tbaa !154
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
define hidden void @_ZN15static_features12post_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::tuple", align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !154
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %8, align 1, !tbaa !166
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %9, align 1, !tbaa !166
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %10, align 1, !tbaa !166
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8, !tbaa !154
  %29 = call noundef zeroext i1 @_ZNK15static_features14is_marked_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %27, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  br label %123

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !154
  call void @_ZN15static_features9mark_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %27, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !154
  %34 = call noundef zeroext i1 @_Z13is_quantifierPK3ast(ptr noundef %33)
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !154
  %37 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %36)
  %38 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %37)
  store ptr %38, ptr %11, align 8, !tbaa !154
  %39 = load ptr, ptr %7, align 8, !tbaa !154
  %40 = load ptr, ptr %11, align 8, !tbaa !154
  %41 = call noundef i32 @_ZNK15static_features9get_depthEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %27, ptr noundef %40)
  %42 = add i32 %41, 1
  call void @_ZN15static_features9set_depthEPK4exprj(ptr noundef nonnull align 8 dereferenceable(792) %27, ptr noundef %39, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %123

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !154
  call void @_ZN15static_features7new_ctxEP4expr(ptr dead_on_unwind writable sret(%"class.std::tuple") align 1 %14, ptr noundef nonnull align 8 dereferenceable(792) %27, ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %14) #3
  store ptr %45, ptr %15, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %14) #3
  store ptr %46, ptr %16, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJbbbEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_(ptr noundef nonnull align 1 dereferenceable(3) %14) #3
  store ptr %47, ptr %17, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %48 = load ptr, ptr %7, align 8, !tbaa !154
  %49 = call noundef ptr @_Z6to_appP3ast(ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %50 = load ptr, ptr %18, align 8, !tbaa !162
  %51 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  store ptr %51, ptr %19, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %52 = load ptr, ptr %18, align 8, !tbaa !162
  %53 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  store ptr %53, ptr %20, align 8, !tbaa !159
  br label %54

54:                                               ; preds = %79, %43
  %55 = load ptr, ptr %19, align 8, !tbaa !159
  %56 = load ptr, ptr %20, align 8, !tbaa !159
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %82

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %60 = load ptr, ptr %19, align 8, !tbaa !159
  %61 = load ptr, ptr %60, align 8, !tbaa !154
  store ptr %61, ptr %21, align 8, !tbaa !154
  %62 = getelementptr inbounds nuw %struct.static_features, ptr %27, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !156
  %64 = load ptr, ptr %21, align 8, !tbaa !154
  %65 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %66 = load ptr, ptr %21, align 8, !tbaa !154
  %67 = call noundef i32 @_ZNK15static_features9get_depthEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %27, ptr noundef %66)
  store i32 %67, ptr %22, align 4, !tbaa !152
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %69 = load i32, ptr %68, align 4, !tbaa !152
  store i32 %69, ptr %12, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %70 = load ptr, ptr %17, align 8, !tbaa !208
  %71 = load i8, ptr %70, align 1, !tbaa !166, !range !167, !noundef !168
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %74 = load ptr, ptr %21, align 8, !tbaa !154
  %75 = call noundef i32 @_ZNK15static_features13get_ite_depthEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %27, ptr noundef %74)
  store i32 %75, ptr %23, align 4, !tbaa !152
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %77 = load i32, ptr %76, align 4, !tbaa !152
  store i32 %77, ptr %13, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %78

78:                                               ; preds = %73, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %19, align 8, !tbaa !159
  %81 = getelementptr inbounds nuw ptr, ptr %80, i32 1
  store ptr %81, ptr %19, align 8, !tbaa !159
  br label %54

82:                                               ; preds = %58
  %83 = load i32, ptr %12, align 4, !tbaa !152
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !152
  %85 = load ptr, ptr %7, align 8, !tbaa !154
  %86 = load i32, ptr %12, align 4, !tbaa !152
  call void @_ZN15static_features9set_depthEPK4exprj(ptr noundef nonnull align 8 dereferenceable(792) %27, ptr noundef %85, i32 noundef %86)
  %87 = load i32, ptr %12, align 4, !tbaa !152
  %88 = getelementptr inbounds nuw %struct.static_features, ptr %27, i32 0, i32 16
  %89 = load i32, ptr %88, align 4, !tbaa !93
  %90 = icmp ugt i32 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load i32, ptr %12, align 4, !tbaa !152
  %93 = getelementptr inbounds nuw %struct.static_features, ptr %27, i32 0, i32 16
  store i32 %92, ptr %93, align 4, !tbaa !93
  br label %94

94:                                               ; preds = %91, %82
  %95 = load ptr, ptr %17, align 8, !tbaa !208
  %96 = load i8, ptr %95, align 1, !tbaa !166, !range !167, !noundef !168
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %122

98:                                               ; preds = %94
  %99 = load i32, ptr %13, align 4, !tbaa !152
  %100 = add i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !152
  %101 = load i8, ptr %10, align 1, !tbaa !166, !range !167, !noundef !168
  %102 = trunc i8 %101 to i1
  br i1 %102, label %119, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %struct.static_features, ptr %27, i32 0, i32 27
  %105 = load i32, ptr %104, align 8, !tbaa !104
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !104
  %107 = load i32, ptr %13, align 4, !tbaa !152
  %108 = getelementptr inbounds nuw %struct.static_features, ptr %27, i32 0, i32 29
  %109 = load i32, ptr %108, align 8, !tbaa !106
  %110 = add i32 %109, %107
  store i32 %110, ptr %108, align 8, !tbaa !106
  %111 = load i32, ptr %13, align 4, !tbaa !152
  %112 = getelementptr inbounds nuw %struct.static_features, ptr %27, i32 0, i32 28
  %113 = load i32, ptr %112, align 4, !tbaa !105
  %114 = icmp uge i32 %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %103
  %116 = load i32, ptr %13, align 4, !tbaa !152
  %117 = getelementptr inbounds nuw %struct.static_features, ptr %27, i32 0, i32 28
  store i32 %116, ptr %117, align 4, !tbaa !105
  br label %118

118:                                              ; preds = %115, %103
  br label %119

119:                                              ; preds = %118, %98
  %120 = load ptr, ptr %7, align 8, !tbaa !154
  %121 = load i32, ptr %13, align 4, !tbaa !152
  call void @_ZN15static_features13set_ite_depthEPK4exprj(ptr noundef nonnull align 8 dereferenceable(792) %27, ptr noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %119, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %123

123:                                              ; preds = %122, %35, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features9set_depthEPK4exprj(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i32 %2, ptr %6, align 4, !tbaa !152
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.static_features, ptr %8, i32 0, i32 69
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  %11 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 1, ptr %7, align 4, !tbaa !152
  call void @_ZN6vectorIjLb0EjE4setxEjRKjS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15static_features9get_depthEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %6, i32 0, i32 69
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 1, ptr %5, align 4, !tbaa !152
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %11 = load i32, ptr %10, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  %7 = load i32, ptr %6, align 4, !tbaa !152
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = load i32, ptr %8, align 4, !tbaa !152
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !217
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15static_features13get_ite_depthEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !154
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !152
  %8 = getelementptr inbounds nuw %struct.static_features, ptr %7, i32 0, i32 73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4, !tbaa !152
  %11 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %12 = load i32, ptr %5, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15static_features13set_ite_depthEPK4exprj(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !154
  store i32 %2, ptr %6, align 4, !tbaa !152
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.static_features, ptr %8, i32 0, i32 73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  %11 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  store i32 %11, ptr %7, align 4, !tbaa !152
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJbbbEEC2IJRbS2_S2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !208
  store ptr %2, ptr %7, align 8, !tbaa !208
  store ptr %3, ptr %8, align 8, !tbaa !208
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !208
  %11 = load ptr, ptr %7, align 8, !tbaa !208
  %12 = load ptr, ptr %8, align 8, !tbaa !208
  invoke void @_ZNSt11_Tuple_implILm0EJbbbEEC2IRbJS2_S2_EvEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %59, %57, %1
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 80
  %8 = call noundef zeroext i1 @_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %60

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 80
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN15static_features10to_processELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %3, align 8, !tbaa !218
  %13 = load ptr, ptr %3, align 8, !tbaa !218
  %14 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = call noundef zeroext i1 @_ZNK15static_features14is_marked_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 80
  call void @_ZN6vectorIN15static_features10to_processELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 35
  %20 = load i32, ptr %19, align 8, !tbaa !112
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !112
  store i32 2, ptr %4, align 4
  br label %57, !llvm.loop !219

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !210
  %26 = load ptr, ptr %3, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !212, !range !167, !noundef !168
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %3, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !213, !range !167, !noundef !168
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %3, align 8, !tbaa !218
  %35 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 2, !tbaa !214, !range !167, !noundef !168
  %37 = trunc i8 %36 to i1
  %38 = call noundef zeroext i1 @_ZN15static_features11pre_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef %25, i1 noundef zeroext %29, i1 noundef zeroext %33, i1 noundef zeroext %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  br label %57, !llvm.loop !219

40:                                               ; preds = %22
  %41 = load ptr, ptr %3, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !210
  %44 = load ptr, ptr %3, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !212, !range !167, !noundef !168
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %3, align 8, !tbaa !218
  %49 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !tbaa !213, !range !167, !noundef !168
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %3, align 8, !tbaa !218
  %53 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 2, !tbaa !214, !range !167, !noundef !168
  %55 = trunc i8 %54 to i1
  call void @_ZN15static_features12post_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef %43, i1 noundef zeroext %47, i1 noundef zeroext %51, i1 noundef zeroext %55)
  %56 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 80
  call void @_ZN6vectorIN15static_features10to_processELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %40, %39, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %58 = load i32, ptr %4, align 4
  switch i32 %58, label %61 [
    i32 0, label %59
    i32 2, label %6
  ]

59:                                               ; preds = %57
  br label %6, !llvm.loop !219

60:                                               ; preds = %6
  ret void

61:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN15static_features10to_processELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !152
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN15static_features10to_processELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN15static_features10to_processELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN15static_features10to_processELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !152
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features12process_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !154
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !154
  %12 = call noundef zeroext i1 @_ZNK15static_features14is_marked_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %10, ptr noundef %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 35
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !112
  br label %102

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = load ptr, ptr %4, align 8, !tbaa !154
  %24 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23)
  br i1 %24, label %25, label %87

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN15static_features9mark_postEP3ast(ptr noundef nonnull align 8 dereferenceable(792) %10, ptr noundef %26)
  %27 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 20
  %28 = load i32, ptr %27, align 4, !tbaa !97
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !97
  %30 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 25
  %31 = load i32, ptr %30, align 8, !tbaa !102
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !154
  %34 = call noundef ptr @_Z6to_appP3ast(ptr noundef %33)
  %35 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  store i32 %35, ptr %5, align 4, !tbaa !152
  %36 = load i32, ptr %5, align 4, !tbaa !152
  %37 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 23
  %38 = load i32, ptr %37, align 8, !tbaa !100
  %39 = add i32 %38, %36
  store i32 %39, ptr %37, align 8, !tbaa !100
  %40 = load i32, ptr %5, align 4, !tbaa !152
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 21
  %44 = load i32, ptr %43, align 8, !tbaa !98
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !98
  br label %46

46:                                               ; preds = %42, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !152
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, ptr %7, align 4, !tbaa !152
  %49 = load i32, ptr %5, align 4, !tbaa !152
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %74

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %53 = load ptr, ptr %4, align 8, !tbaa !154
  %54 = call noundef ptr @_Z6to_appP3ast(ptr noundef %53)
  %55 = load i32, ptr %7, align 4, !tbaa !152
  %56 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !154
  %57 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !156
  %59 = load ptr, ptr %8, align 8, !tbaa !154
  %60 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %59)
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8, !tbaa !154
  %63 = call noundef ptr @_Z6to_appP3ast(ptr noundef %62)
  %64 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0)
  store ptr %64, ptr %8, align 8, !tbaa !154
  br label %65

65:                                               ; preds = %61, %52
  %66 = load ptr, ptr %8, align 8, !tbaa !154
  call void @_ZN15static_features11add_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %10, ptr noundef %66, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %67 = load ptr, ptr %8, align 8, !tbaa !154
  %68 = call noundef i32 @_ZNK15static_features9get_depthEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %10, ptr noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !152
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %70 = load i32, ptr %69, align 4, !tbaa !152
  store i32 %70, ptr %6, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %7, align 4, !tbaa !152
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !152
  br label %47, !llvm.loop !221

74:                                               ; preds = %51
  %75 = load i32, ptr %6, align 4, !tbaa !152
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !152
  %77 = load ptr, ptr %4, align 8, !tbaa !154
  %78 = load i32, ptr %6, align 4, !tbaa !152
  call void @_ZN15static_features9set_depthEPK4exprj(ptr noundef nonnull align 8 dereferenceable(792) %10, ptr noundef %77, i32 noundef %78)
  %79 = load i32, ptr %6, align 4, !tbaa !152
  %80 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 16
  %81 = load i32, ptr %80, align 4, !tbaa !93
  %82 = icmp ugt i32 %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load i32, ptr %6, align 4, !tbaa !152
  %85 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 16
  store i32 %84, ptr %85, align 4, !tbaa !93
  br label %86

86:                                               ; preds = %83, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %102

87:                                               ; preds = %17
  %88 = load ptr, ptr %4, align 8, !tbaa !154
  %89 = call noundef zeroext i1 @_ZNK15static_features7is_gateEPK4expr(ptr noundef nonnull align 8 dereferenceable(792) %10, ptr noundef %88)
  br i1 %89, label %100, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 23
  %92 = load i32, ptr %91, align 8, !tbaa !100
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !100
  %94 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 22
  %95 = load i32, ptr %94, align 4, !tbaa !99
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !99
  %97 = getelementptr inbounds nuw %struct.static_features, ptr %10, i32 0, i32 20
  %98 = load i32, ptr %97, align 4, !tbaa !97
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !97
  br label %100

100:                                              ; preds = %90, %87
  %101 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN15static_features11add_processEP4exprbbb(ptr noundef nonnull align 8 dereferenceable(792) %10, ptr noundef %101, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN15static_features11process_allEv(ptr noundef nonnull align 8 dereferenceable(792) %10)
  br label %102

102:                                              ; preds = %100, %86, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15static_features7collectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !152
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !152
  %11 = load i32, ptr %5, align 4, !tbaa !152
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !159
  %16 = load i32, ptr %7, align 4, !tbaa !152
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  call void @_ZN15static_features12process_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(792) %8, ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !152
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !152
  br label %9, !llvm.loop !222

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15static_features15internal_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 77
  %8 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !223
  %11 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 78
  %12 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 79
  %16 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %13, %9, %2
  %18 = phi i1 [ true, %9 ], [ true, %2 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw %class.symbol, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !225
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.symbol, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !226
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !82
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !152
  br label %13

13:                                               ; preds = %43, %4
  %14 = load i32, ptr %9, align 4, !tbaa !152
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  %16 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %46

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = getelementptr inbounds nuw %struct.static_features, ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = load i32, ptr %9, align 4, !tbaa !152
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11ast_manager15get_family_nameEi(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !223
  %24 = load ptr, ptr %10, align 8, !tbaa !223
  %25 = call noundef zeroext i1 @_ZNK15static_features15internal_familyERK6symbol(ptr noundef nonnull align 8 dereferenceable(792) %12, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %42, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !226
  %28 = load ptr, ptr %7, align 8, !tbaa !75
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.6)
  %31 = load ptr, ptr %10, align 8, !tbaa !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !228
  %32 = getelementptr inbounds nuw %class.symbol, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.7)
  %36 = load ptr, ptr %8, align 8, !tbaa !82
  %37 = load i32, ptr %9, align 4, !tbaa !152
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37)
  %39 = load i32, ptr %38, align 4, !tbaa !152
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !152
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !152
  br label %13, !llvm.loop !229

46:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !152
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11ast_manager15get_family_nameEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !152
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14family_manager8get_nameEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !226
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !226
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !226
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18)
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !226
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.86)
  br label %23

23:                                               ; preds = %20, %15
  br label %33

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !226
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.87)
  %27 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !225
  %29 = ptrtoint ptr %28 to i64
  %30 = lshr i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %31)
  br label %33

33:                                               ; preds = %24, %23
  %34 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i32, ptr %4, align 4, !tbaa !152
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 40
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = icmp ugt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 75
  %5 = load i32, ptr %4, align 8, !tbaa !139
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15static_features19num_non_uf_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %3)
  %5 = call noundef zeroext i1 @_ZNK15static_features6has_ufEv(ptr noundef nonnull align 8 dereferenceable(792) %3)
  %6 = select i1 %5, i32 1, i32 0
  %7 = add i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features17display_primitiveERSo(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.9)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.8)
  %9 = load ptr, ptr %4, align 8, !tbaa !226
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.10)
  %11 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 13
  %12 = load i8, ptr %11, align 8, !tbaa !90, !range !167, !noundef !168
  %13 = trunc i8 %12 to i1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.8)
  %16 = load ptr, ptr %4, align 8, !tbaa !226
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.11)
  %18 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !91
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.8)
  %22 = load ptr, ptr %4, align 8, !tbaa !226
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.12)
  %24 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !92
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.8)
  %28 = load ptr, ptr %4, align 8, !tbaa !226
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.13)
  %30 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 16
  %31 = load i32, ptr %30, align 4, !tbaa !93
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.8)
  %34 = load ptr, ptr %4, align 8, !tbaa !226
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.14)
  %36 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 17
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.8)
  %40 = load ptr, ptr %4, align 8, !tbaa !226
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.15)
  %42 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 18
  %43 = load i32, ptr %42, align 4, !tbaa !95
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.8)
  %46 = load ptr, ptr %4, align 8, !tbaa !226
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.16)
  %48 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 19
  %49 = load i32, ptr %48, align 8, !tbaa !96
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.8)
  %52 = load ptr, ptr %4, align 8, !tbaa !226
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.17)
  %54 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 20
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.8)
  %58 = load ptr, ptr %4, align 8, !tbaa !226
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.18)
  %60 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 21
  %61 = load i32, ptr %60, align 8, !tbaa !98
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.8)
  %64 = load ptr, ptr %4, align 8, !tbaa !226
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.19)
  %66 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 22
  %67 = load i32, ptr %66, align 4, !tbaa !99
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %67)
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.8)
  %70 = load ptr, ptr %4, align 8, !tbaa !226
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.20)
  %72 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 23
  %73 = load i32, ptr %72, align 8, !tbaa !100
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.8)
  %76 = load ptr, ptr %4, align 8, !tbaa !226
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.21)
  %78 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 24
  %79 = load i32, ptr %78, align 4, !tbaa !101
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.8)
  %82 = load ptr, ptr %4, align 8, !tbaa !226
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.22)
  %84 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 25
  %85 = load i32, ptr %84, align 8, !tbaa !102
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.8)
  %88 = load ptr, ptr %4, align 8, !tbaa !226
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.23)
  %90 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 26
  %91 = load i32, ptr %90, align 4, !tbaa !103
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %91)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.8)
  %94 = load ptr, ptr %4, align 8, !tbaa !226
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.24)
  %96 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 27
  %97 = load i32, ptr %96, align 8, !tbaa !104
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.8)
  %100 = load ptr, ptr %4, align 8, !tbaa !226
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.25)
  %102 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 28
  %103 = load i32, ptr %102, align 4, !tbaa !105
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %103)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.8)
  %106 = load ptr, ptr %4, align 8, !tbaa !226
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef @.str.26)
  %108 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 29
  %109 = load i32, ptr %108, align 8, !tbaa !106
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %109)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.8)
  %112 = load ptr, ptr %4, align 8, !tbaa !226
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.27)
  %114 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 31
  %115 = load i32, ptr %114, align 8, !tbaa !107
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.8)
  %118 = load ptr, ptr %4, align 8, !tbaa !226
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.28)
  %120 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 30
  %121 = load i32, ptr %120, align 4, !tbaa !108
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %121)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.8)
  %124 = load ptr, ptr %4, align 8, !tbaa !226
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.29)
  %126 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 32
  %127 = load i32, ptr %126, align 4, !tbaa !109
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.8)
  %130 = load ptr, ptr %4, align 8, !tbaa !226
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @.str.30)
  %132 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 33
  %133 = load i32, ptr %132, align 8, !tbaa !110
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str.8)
  %136 = load ptr, ptr %4, align 8, !tbaa !226
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.31)
  %138 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 34
  %139 = load i32, ptr %138, align 4, !tbaa !111
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef @.str.8)
  %142 = load ptr, ptr %4, align 8, !tbaa !226
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.32)
  %144 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 35
  %145 = load i32, ptr %144, align 8, !tbaa !112
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.8)
  %148 = load ptr, ptr %4, align 8, !tbaa !226
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.33)
  %150 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 36
  %151 = load i32, ptr %150, align 4, !tbaa !113
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str.8)
  %154 = load ptr, ptr %4, align 8, !tbaa !226
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str.34)
  %156 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 37
  %157 = load i32, ptr %156, align 8, !tbaa !114
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str.8)
  %160 = load ptr, ptr %4, align 8, !tbaa !226
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str.35)
  %162 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 38
  %163 = load i32, ptr %162, align 4, !tbaa !115
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %163)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef @.str.8)
  %166 = load ptr, ptr %4, align 8, !tbaa !226
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str.36)
  %168 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 39
  %169 = load i32, ptr %168, align 8, !tbaa !116
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str.8)
  %172 = load ptr, ptr %4, align 8, !tbaa !226
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @.str.37)
  %174 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 40
  %175 = load i32, ptr %174, align 4, !tbaa !117
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %175)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef @.str.8)
  %178 = load ptr, ptr %4, align 8, !tbaa !226
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str.38)
  %180 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 41
  %181 = load i32, ptr %180, align 8, !tbaa !118
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %181)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @.str.8)
  %184 = load ptr, ptr %4, align 8, !tbaa !226
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef @.str.39)
  %186 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 42
  %187 = load i8, ptr %186, align 4, !tbaa !119, !range !167, !noundef !168
  %188 = trunc i8 %187 to i1
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %185, i1 noundef zeroext %188)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef @.str.8)
  %191 = load ptr, ptr %4, align 8, !tbaa !226
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @.str.40)
  %193 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 43
  %194 = load i8, ptr %193, align 1, !tbaa !120, !range !167, !noundef !168
  %195 = trunc i8 %194 to i1
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %192, i1 noundef zeroext %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str.8)
  %198 = load ptr, ptr %4, align 8, !tbaa !226
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str.41)
  %200 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 44
  %201 = load i8, ptr %200, align 2, !tbaa !121, !range !167, !noundef !168
  %202 = trunc i8 %201 to i1
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %199, i1 noundef zeroext %202)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str.8)
  %205 = load ptr, ptr %4, align 8, !tbaa !226
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef @.str.42)
  %207 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 52
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(32) %207)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef @.str.8)
  %210 = load ptr, ptr %4, align 8, !tbaa !226
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str.43)
  %212 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 53
  %213 = load i32, ptr %212, align 8, !tbaa !129
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %213)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef @.str.8)
  %216 = load ptr, ptr %4, align 8, !tbaa !226
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str.44)
  %218 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 54
  %219 = load i32, ptr %218, align 4, !tbaa !130
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef %219)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str.8)
  %222 = load ptr, ptr %4, align 8, !tbaa !226
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef @.str.45)
  %224 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 55
  %225 = load i32, ptr %224, align 8, !tbaa !131
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef %225)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef @.str.8)
  %228 = load ptr, ptr %4, align 8, !tbaa !226
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @.str.46)
  %230 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 56
  %231 = load i32, ptr %230, align 4, !tbaa !132
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %229, i32 noundef %231)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef @.str.8)
  %234 = load ptr, ptr %4, align 8, !tbaa !226
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef @.str.47)
  %236 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 57
  %237 = load i32, ptr %236, align 8, !tbaa !133
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef %237)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef @.str.8)
  %240 = load ptr, ptr %4, align 8, !tbaa !226
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef @.str.48)
  %242 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 58
  %243 = load i32, ptr %242, align 4, !tbaa !134
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %243)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef @.str.8)
  %246 = load ptr, ptr %4, align 8, !tbaa !226
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef @.str.49)
  %248 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 59
  %249 = load i32, ptr %248, align 8, !tbaa !135
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef %249)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @.str.8)
  %252 = load ptr, ptr %4, align 8, !tbaa !226
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef @.str.50)
  %254 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 60
  %255 = load i32, ptr %254, align 4, !tbaa !136
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %253, i32 noundef %255)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef @.str.8)
  %258 = load ptr, ptr %4, align 8, !tbaa !226
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef @.str.51)
  %260 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 61
  %261 = load i32, ptr %260, align 8, !tbaa !137
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %259, i32 noundef %261)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef @.str.8)
  %264 = load ptr, ptr %4, align 8, !tbaa !226
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef @.str.52)
  %266 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 67
  %267 = load i32, ptr %266, align 8, !tbaa !138
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %265, i32 noundef %267)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef @.str.8)
  %270 = load ptr, ptr %4, align 8, !tbaa !226
  %271 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 63
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %271)
  %272 = load ptr, ptr %4, align 8, !tbaa !226
  %273 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 64
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %273)
  %274 = load ptr, ptr %4, align 8, !tbaa !226
  %275 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 65
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %275)
  %276 = load ptr, ptr %4, align 8, !tbaa !226
  %277 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 66
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %277)
  %278 = load ptr, ptr %4, align 8, !tbaa !226
  %279 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 68
  call void @_ZNK15static_features19display_family_dataERSoPKcRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %279)
  %280 = load ptr, ptr %4, align 8, !tbaa !226
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef @.str.58)
  %282 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %5)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef %282)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef @.str.8)
  %285 = load ptr, ptr %4, align 8, !tbaa !226
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @.str.59)
  %287 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef @.str.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !226
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !166
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !166, !range !167, !noundef !168
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8rational(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %10 = load ptr, ptr %4, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw %class.rational, ptr %10, i32 0, i32 0
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK15static_features7displayERSo(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.60)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.8)
  %9 = load ptr, ptr %4, align 8, !tbaa !226
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.10)
  %11 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 13
  %12 = load i8, ptr %11, align 8, !tbaa !90, !range !167, !noundef !168
  %13 = trunc i8 %12 to i1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.8)
  %16 = load ptr, ptr %4, align 8, !tbaa !226
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.13)
  %18 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 16
  %19 = load i32, ptr %18, align 4, !tbaa !93
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.8)
  %22 = load ptr, ptr %4, align 8, !tbaa !226
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.25)
  %24 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 28
  %25 = load i32, ptr %24, align 4, !tbaa !105
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.8)
  %28 = load ptr, ptr %4, align 8, !tbaa !226
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.40)
  %30 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 43
  %31 = load i8, ptr %30, align 1, !tbaa !120, !range !167, !noundef !168
  %32 = trunc i8 %31 to i1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext %32)
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.8)
  %35 = load ptr, ptr %4, align 8, !tbaa !226
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.41)
  %37 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 44
  %38 = load i8, ptr %37, align 2, !tbaa !121, !range !167, !noundef !168
  %39 = trunc i8 %38 to i1
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %36, i1 noundef zeroext %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.8)
  %42 = load ptr, ptr %4, align 8, !tbaa !226
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.61)
  %44 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 17
  %45 = load i32, ptr %44, align 8, !tbaa !94
  %46 = icmp ugt i32 %45, 0
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %43, i1 noundef zeroext %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.8)
  %49 = load ptr, ptr %4, align 8, !tbaa !226
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.62)
  %51 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 17
  %52 = load i32, ptr %51, align 8, !tbaa !94
  %53 = icmp ugt i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 18
  %56 = load i32, ptr %55, align 4, !tbaa !95
  %57 = uitofp i32 %56 to double
  %58 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 17
  %59 = load i32, ptr %58, align 8, !tbaa !94
  %60 = uitofp i32 %59 to double
  %61 = fdiv double %57, %60
  br label %63

62:                                               ; preds = %2
  br label %63

63:                                               ; preds = %62, %54
  %64 = phi double [ %61, %54 ], [ 0.000000e+00, %62 ]
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.8)
  %67 = load ptr, ptr %4, align 8, !tbaa !226
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.63)
  %69 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 17
  %70 = load i32, ptr %69, align 8, !tbaa !94
  %71 = icmp ugt i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 19
  %74 = load i32, ptr %73, align 8, !tbaa !96
  %75 = uitofp i32 %74 to double
  %76 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 17
  %77 = load i32, ptr %76, align 8, !tbaa !94
  %78 = uitofp i32 %77 to double
  %79 = fdiv double %75, %78
  br label %81

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %72
  %82 = phi double [ %79, %72 ], [ 0.000000e+00, %80 ]
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.8)
  %85 = load ptr, ptr %4, align 8, !tbaa !226
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef @.str.64)
  %87 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 61
  %88 = load i32, ptr %87, align 8, !tbaa !137
  %89 = icmp ugt i32 %88, 0
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %86, i1 noundef zeroext %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.8)
  %92 = load ptr, ptr %4, align 8, !tbaa !226
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.65)
  %94 = call noundef i32 @_ZNK15static_features12num_theoriesEv(ptr noundef nonnull align 8 dereferenceable(792) %5)
  %95 = icmp ugt i32 %94, 1
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %93, i1 noundef zeroext %95)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.8)
  %98 = load ptr, ptr %4, align 8, !tbaa !226
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.66)
  %100 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 20
  %101 = load i32, ptr %100, align 4, !tbaa !97
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %81
  %104 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 23
  %105 = load i32, ptr %104, align 8, !tbaa !100
  %106 = uitofp i32 %105 to double
  %107 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 20
  %108 = load i32, ptr %107, align 4, !tbaa !97
  %109 = uitofp i32 %108 to double
  %110 = fdiv double %106, %109
  br label %112

111:                                              ; preds = %81
  br label %112

112:                                              ; preds = %111, %103
  %113 = phi double [ %110, %103 ], [ 0.000000e+00, %111 ]
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %99, double noundef %113)
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.8)
  %116 = load ptr, ptr %4, align 8, !tbaa !226
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.67)
  %118 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 39
  %119 = load i32, ptr %118, align 8, !tbaa !116
  %120 = icmp ugt i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 26
  %123 = load i32, ptr %122, align 4, !tbaa !103
  %124 = uitofp i32 %123 to double
  %125 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 39
  %126 = load i32, ptr %125, align 8, !tbaa !116
  %127 = uitofp i32 %126 to double
  %128 = fdiv double %124, %127
  br label %130

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129, %121
  %131 = phi double [ %128, %121 ], [ 0.000000e+00, %129 ]
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %117, double noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef @.str.8)
  %134 = load ptr, ptr %4, align 8, !tbaa !226
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef @.str.68)
  %136 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 25
  %137 = load i32, ptr %136, align 8, !tbaa !102
  %138 = icmp ugt i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %130
  %140 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 24
  %141 = load i32, ptr %140, align 4, !tbaa !101
  %142 = uitofp i32 %141 to double
  %143 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 25
  %144 = load i32, ptr %143, align 8, !tbaa !102
  %145 = uitofp i32 %144 to double
  %146 = fdiv double %142, %145
  br label %148

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %139
  %149 = phi double [ %146, %139 ], [ 0.000000e+00, %147 ]
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %135, double noundef %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str.8)
  %152 = load ptr, ptr %4, align 8, !tbaa !226
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str.69)
  %154 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 54
  %155 = load i32, ptr %154, align 4, !tbaa !130
  %156 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 57
  %157 = load i32, ptr %156, align 8, !tbaa !133
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %148
  %160 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 55
  %161 = load i32, ptr %160, align 8, !tbaa !131
  %162 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 58
  %163 = load i32, ptr %162, align 4, !tbaa !134
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 53
  %167 = load i32, ptr %166, align 8, !tbaa !129
  %168 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 56
  %169 = load i32, ptr %168, align 4, !tbaa !132
  %170 = icmp eq i32 %167, %169
  br label %171

171:                                              ; preds = %165, %159, %148
  %172 = phi i1 [ false, %159 ], [ false, %148 ], [ %170, %165 ]
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %153, i1 noundef zeroext %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str.8)
  %175 = load ptr, ptr %4, align 8, !tbaa !226
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str.70)
  %177 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 54
  %178 = load i32, ptr %177, align 4, !tbaa !130
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 55
  %182 = load i32, ptr %181, align 8, !tbaa !131
  %183 = uitofp i32 %182 to double
  %184 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 54
  %185 = load i32, ptr %184, align 4, !tbaa !130
  %186 = uitofp i32 %185 to double
  %187 = fdiv double %183, %186
  br label %189

188:                                              ; preds = %171
  br label %189

189:                                              ; preds = %188, %180
  %190 = phi double [ %187, %180 ], [ 0.000000e+00, %188 ]
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %176, double noundef %190)
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef @.str.8)
  %193 = load ptr, ptr %4, align 8, !tbaa !226
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str.71)
  %195 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 41
  %196 = load i32, ptr %195, align 8, !tbaa !118
  %197 = icmp ugt i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 54
  %200 = load i32, ptr %199, align 4, !tbaa !130
  %201 = uitofp i32 %200 to double
  %202 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 41
  %203 = load i32, ptr %202, align 8, !tbaa !118
  %204 = uitofp i32 %203 to double
  %205 = fdiv double %201, %204
  br label %207

206:                                              ; preds = %189
  br label %207

207:                                              ; preds = %206, %198
  %208 = phi double [ %205, %198 ], [ 0.000000e+00, %206 ]
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %194, double noundef %208)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @.str.8)
  %211 = load ptr, ptr %4, align 8, !tbaa !226
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef @.str.72)
  %213 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 54
  %214 = load i32, ptr %213, align 4, !tbaa !130
  %215 = icmp ugt i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %207
  %217 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 57
  %218 = load i32, ptr %217, align 8, !tbaa !133
  %219 = uitofp i32 %218 to double
  %220 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 54
  %221 = load i32, ptr %220, align 4, !tbaa !130
  %222 = uitofp i32 %221 to double
  %223 = fdiv double %219, %222
  br label %225

224:                                              ; preds = %207
  br label %225

225:                                              ; preds = %224, %216
  %226 = phi double [ %223, %216 ], [ 0.000000e+00, %224 ]
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %212, double noundef %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef @.str.8)
  %229 = load ptr, ptr %4, align 8, !tbaa !226
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @.str.73)
  %231 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 55
  %232 = load i32, ptr %231, align 8, !tbaa !131
  %233 = icmp ugt i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 58
  %236 = load i32, ptr %235, align 4, !tbaa !134
  %237 = uitofp i32 %236 to double
  %238 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 55
  %239 = load i32, ptr %238, align 8, !tbaa !131
  %240 = uitofp i32 %239 to double
  %241 = fdiv double %237, %240
  br label %243

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %234
  %244 = phi double [ %241, %234 ], [ 0.000000e+00, %242 ]
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %230, double noundef %244)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str.8)
  %247 = load ptr, ptr %4, align 8, !tbaa !226
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef @.str.74)
  %249 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 54
  %250 = load i32, ptr %249, align 4, !tbaa !130
  %251 = icmp ugt i32 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 59
  %254 = load i32, ptr %253, align 8, !tbaa !135
  %255 = uitofp i32 %254 to double
  %256 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 54
  %257 = load i32, ptr %256, align 4, !tbaa !130
  %258 = uitofp i32 %257 to double
  %259 = fdiv double %255, %258
  br label %261

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260, %252
  %262 = phi double [ %259, %252 ], [ 0.000000e+00, %260 ]
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %248, double noundef %262)
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef @.str.8)
  %265 = load ptr, ptr %4, align 8, !tbaa !226
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef @.str.75)
  %267 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 55
  %268 = load i32, ptr %267, align 8, !tbaa !131
  %269 = icmp ugt i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 60
  %272 = load i32, ptr %271, align 4, !tbaa !136
  %273 = uitofp i32 %272 to double
  %274 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 55
  %275 = load i32, ptr %274, align 8, !tbaa !131
  %276 = uitofp i32 %275 to double
  %277 = fdiv double %273, %276
  br label %279

278:                                              ; preds = %261
  br label %279

279:                                              ; preds = %278, %270
  %280 = phi double [ %277, %270 ], [ 0.000000e+00, %278 ]
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %266, double noundef %280)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef @.str.8)
  %283 = load ptr, ptr %4, align 8, !tbaa !226
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef @.str.76)
  %285 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 14
  %286 = load i32, ptr %285, align 4, !tbaa !91
  %287 = icmp ugt i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 67
  %290 = load i32, ptr %289, align 8, !tbaa !138
  %291 = uitofp i32 %290 to double
  %292 = getelementptr inbounds nuw %struct.static_features, ptr %5, i32 0, i32 14
  %293 = load i32, ptr %292, align 4, !tbaa !91
  %294 = uitofp i32 %293 to double
  %295 = fdiv double %291, %294
  br label %297

296:                                              ; preds = %279
  br label %297

297:                                              ; preds = %296, %288
  %298 = phi double [ %295, %288 ], [ 0.000000e+00, %296 ]
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %284, double noundef %298)
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef @.str.8)
  %301 = load ptr, ptr %4, align 8, !tbaa !226
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef @.str.77)
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef @.str.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store double %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !230
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15static_features18get_feature_vectorER6vectorIdLb1EjE(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 1 %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15static_features8is_denseEv(ptr noundef nonnull align 8 dereferenceable(792) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 39
  %5 = load i32, ptr %4, align 8, !tbaa !116
  %6 = icmp ult i32 %5, 1000
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 54
  %9 = load i32, ptr %8, align 4, !tbaa !130
  %10 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 55
  %11 = load i32, ptr %10, align 8, !tbaa !131
  %12 = add i32 %9, %11
  %13 = getelementptr inbounds nuw %struct.static_features, ptr %3, i32 0, i32 39
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = mul i32 %14, 9
  %16 = icmp ugt i32 %12, %15
  br label %17

17:                                               ; preds = %7, %1
  %18 = phi i1 [ false, %1 ], [ %16, %7 ]
  ret i1 %18
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK15seq_decl_plugin15get_char_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.seq_decl_plugin, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !245
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3strC2ERS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %class.seq_util, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %class.seq_util, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !74
  store i32 %15, ptr %12, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexC2ERS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %9, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %class.seq_util, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  store ptr %13, ptr %10, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %class.seq_util, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !74
  store i32 %17, ptr %14, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 3
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %class.seq_util, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !246
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %23 unwind label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 5
  invoke void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 0)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 6
  invoke void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef -1)
          to label %27 unwind label %32

27:                                               ; preds = %25
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %36

32:                                               ; preds = %25, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !257
  store i32 %7, ptr %6, align 4, !tbaa !258
  %8 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !259
  %9 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
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
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !266
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %9, ptr %7, align 8, !tbaa !159
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !159
  %12 = load ptr, ptr %6, align 8, !tbaa !159
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !159
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !159
  br label %10, !llvm.loop !272

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  ret ptr %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !152
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !273
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !160
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
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !274
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !274
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !274
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
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
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = call noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !253
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !152
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !256
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load i32, ptr %4, align 4, !tbaa !152
  call void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !256
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i32 %1, ptr %4, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !277
  %8 = load ptr, ptr %3, align 8, !tbaa !275
  %9 = load i64, ptr %5, align 8, !tbaa !277
  %10 = load ptr, ptr %3, align 8, !tbaa !275
  call void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load i64, ptr %4, align 8, !tbaa !277
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !277
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !275
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  %13 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !256
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !277
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !277
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !275
  %22 = load ptr, ptr %21, align 8, !tbaa !256
  %23 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !256
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !277
  %26 = load ptr, ptr %3, align 8, !tbaa !275
  %27 = load ptr, ptr %26, align 8, !tbaa !256
  %28 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !256
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_mark.1, ptr %5, i32 0, i32 1
  call void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !290
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bit_vector, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  invoke void @_Z13dealloc_svectIjEvPT_(ptr noundef %5)
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
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
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
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !296
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
  store ptr null, ptr %13, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !152
  store i32 %7, ptr %6, align 8, !tbaa !296
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
  store ptr null, ptr %16, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mapIjj6u_hash4u_eqEC2ERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !300
  %9 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqEC2ERKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_hash_proc", align 1
  %8 = alloca %"struct.table2map<default_map_entry<unsigned int, unsigned int>, u_hash, u_eq>::entry_eq_proc", align 1
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !302
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.table2map, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !300
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEEC2EjRKS6_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !308
  store i32 %1, ptr %6, align 4, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !304
  store ptr %3, ptr %8, align 8, !tbaa !306
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !152
  %11 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !310
  %13 = load i32, ptr %6, align 4, !tbaa !152
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !311
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !312
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i32 %1, ptr %4, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjjEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !314
  %8 = load ptr, ptr %5, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjjEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !152
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !314
  %8 = load ptr, ptr %3, align 8, !tbaa !314
  %9 = load i32, ptr %2, align 4, !tbaa !152
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !314
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !314
  store ptr %8, ptr %5, align 8, !tbaa !314
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !152
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !314
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIjjEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !152
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !152
  %18 = load ptr, ptr %5, align 8, !tbaa !314
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !314
  br label %9, !llvm.loop !315

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
  %27 = load ptr, ptr %3, align 8, !tbaa !314
  %28 = load ptr, ptr %5, align 8, !tbaa !314
  invoke void @_ZSt8_DestroyIP17default_map_entryIjjEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !314
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIjjEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  call void @_ZN17default_map_entryIjjEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIjjEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjjEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIjjEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !318
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjjEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN15static_features10to_processELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
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
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !311
  call void @_Z12dealloc_vectI17default_map_entryIjjEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjjEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !314
  %10 = load i32, ptr %4, align 4, !tbaa !152
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !314
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjjEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjjEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjjEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load i32, ptr %4, align 4, !tbaa !152
  call void @_ZSt7advanceIP17default_map_entryIjjEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !314
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIjjEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !277
  %8 = load ptr, ptr %3, align 8, !tbaa !323
  %9 = load i64, ptr %5, align 8, !tbaa !277
  %10 = load ptr, ptr %3, align 8, !tbaa !323
  call void @_ZSt19__iterator_categoryIP17default_map_entryIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIjjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIjjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load i64, ptr %4, align 8, !tbaa !277
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !277
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !323
  %12 = load ptr, ptr %11, align 8, !tbaa !314
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !314
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !277
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !277
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !323
  %22 = load ptr, ptr %21, align 8, !tbaa !314
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !314
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !277
  %26 = load ptr, ptr %3, align 8, !tbaa !323
  %27 = load ptr, ptr %26, align 8, !tbaa !314
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !314
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
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
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !149
  %9 = load ptr, ptr %4, align 8, !tbaa !292
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_mark.1, ptr %3, i32 0, i32 1
  call void @_ZN10bit_vectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !149
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE5resetER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !80
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !154
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !152
  %14 = load i32, ptr %6, align 4, !tbaa !152
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = load i32, ptr %5, align 4, !tbaa !152
  %11 = load i32, ptr %6, align 4, !tbaa !152
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = load i32, ptr %5, align 4, !tbaa !152
  %15 = load i32, ptr %6, align 4, !tbaa !152
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
  store ptr %0, ptr %4, align 8, !tbaa !329
  store i32 %1, ptr %5, align 4, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !330
  %10 = load i32, ptr %5, align 4, !tbaa !152
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !152
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !333
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  %7 = call noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 9)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational12is_minus_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !292
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
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE12is_minus_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !294
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, -1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !296
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !294
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !333
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager20is_builtin_family_idEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load i32, ptr %4, align 4, !tbaa !152
  %6 = icmp sge i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !152
  %9 = icmp sle i32 %8, 4
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjE3getEjRKb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !208
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !152
  %10 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !208
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.4, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = load i32, ptr %6, align 4, !tbaa !152
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE4setxEjRKbS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store i32 %1, ptr %6, align 4, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !208
  store ptr %3, ptr %8, align 8, !tbaa !208
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !152
  %11 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !152
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !208
  %17 = load i8, ptr %16, align 1, !tbaa !166, !range !167, !noundef !168
  %18 = trunc i8 %17 to i1
  call void (ptr, i32, i1, ...) @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, i1 noundef zeroext %18)
  br label %19

19:                                               ; preds = %13, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !208
  %21 = load i8, ptr %20, align 1, !tbaa !166, !range !167, !noundef !168
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %class.vector.4, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %25 = load i32, ptr %6, align 4, !tbaa !152
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = zext i1 %22 to i8
  store i8 %28, ptr %27, align 1, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !152
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i32 %1, ptr %5, align 4, !tbaa !152
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !166
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !152
  %14 = load i32, ptr %5, align 4, !tbaa !152
  %15 = load i32, ptr %7, align 4, !tbaa !152
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !152
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %5, align 4, !tbaa !152
  %22 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !334

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !152
  %27 = getelementptr inbounds nuw %class.vector.4, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector.4, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  %32 = load i32, ptr %7, align 4, !tbaa !152
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector.4, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !153
  %37 = load i32, ptr %5, align 4, !tbaa !152
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !208
  br label %40

40:                                               ; preds = %49, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !208
  %42 = load ptr, ptr %10, align 8, !tbaa !208
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !208
  %46 = load i8, ptr %6, align 1, !tbaa !166, !range !167, !noundef !168
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !166
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !208
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !208
  br label %40, !llvm.loop !335

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !152
  %11 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !152
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !152
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  store ptr %0, ptr %2, align 8, !tbaa !143
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !152
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !217
  %26 = load i32, ptr %3, align 4, !tbaa !152
  %27 = load ptr, ptr %4, align 8, !tbaa !217
  store i32 %26, ptr %27, align 4, !tbaa !152
  %28 = load ptr, ptr %4, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !217
  %30 = load ptr, ptr %4, align 8, !tbaa !217
  store i32 0, ptr %30, align 4, !tbaa !152
  %31 = load ptr, ptr %4, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !217
  %33 = load ptr, ptr %4, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !152
  store i32 %39, ptr %5, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !152
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !152
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !152
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !152
  %54 = load i32, ptr %7, align 4, !tbaa !152
  %55 = load i32, ptr %5, align 4, !tbaa !152
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !152
  %59 = load i32, ptr %6, align 4, !tbaa !152
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %78 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !153
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !217
  %81 = load ptr, ptr %15, align 8, !tbaa !217
  %82 = load i32, ptr %8, align 4, !tbaa !152
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !217
  %85 = load ptr, ptr %14, align 8, !tbaa !217
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !153
  %88 = load i32, ptr %7, align 4, !tbaa !152
  %89 = load ptr, ptr %14, align 8, !tbaa !217
  store i32 %88, ptr %89, align 4, !tbaa !152
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
  store ptr %0, ptr %2, align 8, !tbaa !336
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
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !336
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.80) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !75
  %29 = load ptr, ptr %9, align 8, !tbaa !75
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
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
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
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !336
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %10, ptr %9, align 8, !tbaa !346
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !277
  %15 = load i64, ptr %7, align 8, !tbaa !277
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !277
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
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !348
  %28 = load i64, ptr %7, align 8, !tbaa !277
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
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !336
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !338
  store ptr %1, ptr %5, align 8, !tbaa !352
  store i64 %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !352
  %9 = load i64, ptr %8, align 8, !tbaa !277
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.81) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !352
  %15 = load i64, ptr %14, align 8, !tbaa !277
  %16 = load i64, ptr %6, align 8, !tbaa !277
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !352
  %20 = load i64, ptr %19, align 8, !tbaa !277
  %21 = load i64, ptr %6, align 8, !tbaa !277
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !277
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !352
  store i64 %26, ptr %27, align 8, !tbaa !277
  %28 = load ptr, ptr %5, align 8, !tbaa !352
  %29 = load i64, ptr %28, align 8, !tbaa !277
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !352
  store i64 %33, ptr %34, align 8, !tbaa !277
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !352
  %39 = load i64, ptr %38, align 8, !tbaa !277
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !354
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  store ptr %7, ptr %6, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !75
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !277
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !354
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !348
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8, !tbaa !336
  %6 = load i64, ptr %4, align 8, !tbaa !277
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !277
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store i64 %1, ptr %5, align 8, !tbaa !277
  store ptr %2, ptr %6, align 8, !tbaa !359
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !277
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !277
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !277
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
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
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !277
  %7 = load i64, ptr %6, align 8, !tbaa !277
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = load i64, ptr %6, align 8, !tbaa !277
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load i8, ptr %5, align 1, !tbaa !354
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  store i8 %6, ptr %7, align 1, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i64 %2, ptr %7, align 8, !tbaa !277
  %8 = load i64, ptr %7, align 8, !tbaa !277
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = load i64, ptr %7, align 8, !tbaa !277
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
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !360
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
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i64 %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !277
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8, !tbaa !336
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %6, align 8, !tbaa !277
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %6, align 8, !tbaa !277
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load i64, ptr %6, align 8, !tbaa !277
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !338
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !338
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !338
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !338
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !338
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !338
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !338
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !338
  %34 = load ptr, ptr %4, align 8, !tbaa !338
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !338
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
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
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !336
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %10, ptr %9, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !360
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !330
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !296
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !292
  store ptr %2, ptr %7, align 8, !tbaa !292
  store ptr %3, ptr %8, align 8, !tbaa !292
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !292
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !292
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !292
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !292
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !292
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !292
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !292
  %25 = load ptr, ptr %7, align 8, !tbaa !292
  %26 = load ptr, ptr %8, align 8, !tbaa !292
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store ptr %1, ptr %6, align 8, !tbaa !292
  store ptr %2, ptr %7, align 8, !tbaa !292
  store ptr %3, ptr %8, align 8, !tbaa !292
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !292
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !292
  %14 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !292
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !292
  %20 = load ptr, ptr %7, align 8, !tbaa !292
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !292
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !292
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !292
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !292
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !292
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !292
  %37 = load ptr, ptr %7, align 8, !tbaa !292
  %38 = load ptr, ptr %8, align 8, !tbaa !292
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
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !292
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !292
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !292
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  %9 = load ptr, ptr %6, align 8, !tbaa !294
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !294
  store ptr %2, ptr %6, align 8, !tbaa !294
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !294
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !294
  %12 = load ptr, ptr %6, align 8, !tbaa !294
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !294
  %16 = load ptr, ptr %6, align 8, !tbaa !294
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !365
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !365
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7reserveEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !152
  %9 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !152
  %13 = load ptr, ptr %6, align 8, !tbaa !217
  %14 = load i32, ptr %13, align 4, !tbaa !152
  call void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %12, i32 noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load i32, ptr %4, align 4, !tbaa !152
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !152
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !152
  %13 = load i32, ptr %5, align 4, !tbaa !152
  %14 = load i32, ptr %7, align 4, !tbaa !152
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !152
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !152
  %21 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !366

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !152
  %26 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !151
  %31 = load i32, ptr %7, align 4, !tbaa !152
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = load i32, ptr %5, align 4, !tbaa !152
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !217
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !217
  %41 = load ptr, ptr %10, align 8, !tbaa !217
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !217
  %45 = load i32, ptr %6, align 4, !tbaa !152
  store i32 %45, ptr %44, align 4, !tbaa !152
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !217
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !217
  br label %39, !llvm.loop !367

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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !152
  %11 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !152
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !152
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  store ptr %0, ptr %2, align 8, !tbaa !147
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !152
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !217
  %26 = load i32, ptr %3, align 4, !tbaa !152
  %27 = load ptr, ptr %4, align 8, !tbaa !217
  store i32 %26, ptr %27, align 4, !tbaa !152
  %28 = load ptr, ptr %4, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !217
  %30 = load ptr, ptr %4, align 8, !tbaa !217
  store i32 0, ptr %30, align 4, !tbaa !152
  %31 = load ptr, ptr %4, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !217
  %33 = load ptr, ptr %4, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !152
  store i32 %39, ptr %5, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !152
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !152
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !152
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !152
  %54 = load i32, ptr %7, align 4, !tbaa !152
  %55 = load i32, ptr %5, align 4, !tbaa !152
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !152
  %59 = load i32, ptr %6, align 4, !tbaa !152
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %79 = load ptr, ptr %78, align 8, !tbaa !151
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !217
  %81 = load ptr, ptr %15, align 8, !tbaa !217
  %82 = load i32, ptr %8, align 4, !tbaa !152
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !217
  %85 = load ptr, ptr %14, align 8, !tbaa !217
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !151
  %88 = load i32, ptr %7, align 4, !tbaa !152
  %89 = load ptr, ptr %14, align 8, !tbaa !217
  store i32 %88, ptr %89, align 4, !tbaa !152
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util9is_stringEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = call noundef zeroext i1 @_ZNK8seq_util6is_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !164
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
  %13 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %13)
  %15 = call noundef zeroext i1 @_ZNK15seq_decl_plugin7is_charEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %14)
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i1 [ false, %2 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util6is_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15seq_decl_plugin7is_charEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %class.seq_decl_plugin, ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !368
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !152
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load i32, ptr %5, align 4, !tbaa !152
  %9 = load i32, ptr %6, align 4, !tbaa !152
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !152
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !152
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.55, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.55, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !371
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !152
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !152
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.55, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = load i32, ptr %4, align 4, !tbaa !152
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !277
  %4 = load ptr, ptr %2, align 8, !tbaa !372
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !372
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !372
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !374
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #6 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !166
  %4 = load i8, ptr %2, align 1, !tbaa !166, !range !167, !noundef !168
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.82)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.83)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %6, align 8, !tbaa !378
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !378
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl12get_small_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = sub i32 %4, -2147483648
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !387
  ret i32 %5
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN15static_features10to_processELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !152
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !152
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !388
  %30 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !220
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !152
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !152
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15static_features10to_processELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !141
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !152
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !217
  %26 = load i32, ptr %3, align 4, !tbaa !152
  %27 = load ptr, ptr %4, align 8, !tbaa !217
  store i32 %26, ptr %27, align 4, !tbaa !152
  %28 = load ptr, ptr %4, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !217
  %30 = load ptr, ptr %4, align 8, !tbaa !217
  store i32 0, ptr %30, align 4, !tbaa !152
  %31 = load ptr, ptr %4, align 8, !tbaa !217
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !217
  %33 = load ptr, ptr %4, align 8, !tbaa !217
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !220
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !152
  store i32 %39, ptr %5, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !152
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !152
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !152
  %50 = zext i32 %49 to i64
  %51 = mul i64 16, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !152
  %54 = load i32, ptr %7, align 4, !tbaa !152
  %55 = load i32, ptr %5, align 4, !tbaa !152
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !152
  %59 = load i32, ptr %6, align 4, !tbaa !152
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %78 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !220
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !217
  %81 = load ptr, ptr %15, align 8, !tbaa !217
  %82 = load i32, ptr %8, align 4, !tbaa !152
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !217
  %85 = load ptr, ptr %14, align 8, !tbaa !217
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !220
  %88 = load i32, ptr %7, align 4, !tbaa !152
  %89 = load ptr, ptr %14, align 8, !tbaa !217
  store i32 %88, ptr %89, align 4, !tbaa !152
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EbJbbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(3) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJbbbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(3) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJbbbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(3) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EbJbEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(2) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJbbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(2) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJbbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  %3 = load ptr, ptr %2, align 8, !tbaa !393
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8, !tbaa !395
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2EbJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8, !tbaa !397
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EbLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8, !tbaa !399
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE4setxEjRKjS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !147
  store i32 %1, ptr %6, align 4, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !217
  store ptr %3, ptr %8, align 8, !tbaa !217
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !152
  %11 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !152
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !217
  %17 = load i32, ptr %16, align 4, !tbaa !152
  call void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !217
  %20 = load i32, ptr %19, align 4, !tbaa !152
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = load i32, ptr %6, align 4, !tbaa !152
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjE3getEjRKj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !147
  store i32 %1, ptr %6, align 4, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !217
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !152
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !217
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector.2, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !151
  %17 = load i32, ptr %6, align 4, !tbaa !152
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE4findERKjRj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !217
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  %10 = call noundef ptr @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %7, align 8, !tbaa !314
  %11 = load ptr, ptr %7, align 8, !tbaa !314
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !314
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %struct._key_data, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !401
  %18 = load ptr, ptr %6, align 8, !tbaa !217
  store i32 %17, ptr %18, align 4, !tbaa !152
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !314
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._key_data, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.table2map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !217
  %10 = load i32, ptr %9, align 4, !tbaa !152
  store i32 %10, ptr %8, align 4, !tbaa !402
  %11 = getelementptr inbounds nuw %struct._key_data, ptr %5, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !401
  %12 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE9find_coreERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !403
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !403
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !311
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !152
  %20 = load i32, ptr %7, align 4, !tbaa !152
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !310
  %24 = load i32, ptr %8, align 4, !tbaa !152
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !310
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !311
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !314
  store ptr %33, ptr %11, align 8, !tbaa !314
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !314
  %36 = load ptr, ptr %10, align 8, !tbaa !314
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !314
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !314
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !152
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !314
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !403
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !314
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !314
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !314
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !314
  br label %34, !llvm.loop !405

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !310
  store ptr %66, ptr %11, align 8, !tbaa !314
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !314
  %69 = load ptr, ptr %9, align 8, !tbaa !314
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !314
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !314
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !152
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !314
  %81 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !403
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !314
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !314
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !314
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !314
  br label %67, !llvm.loop !406

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjjE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !322
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !318
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !403
  store ptr %2, ptr %6, align 8, !tbaa !403
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !403
  %9 = load ptr, ptr %6, align 8, !tbaa !403
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjjES9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !322
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjjE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !402
  %9 = call noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load i32, ptr %4, align 4, !tbaa !152
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjjES9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !403
  store ptr %2, ptr %6, align 8, !tbaa !403
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !403
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !402
  %11 = load ptr, ptr %6, align 8, !tbaa !403
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !402
  %14 = call noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %10, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !302
  store i32 %1, ptr %5, align 4, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !152
  %7 = load i32, ptr %5, align 4, !tbaa !152
  %8 = load i32, ptr %6, align 4, !tbaa !152
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjjE6u_hash4u_eqE6insertERKjS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !217
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !217
  %12 = load i32, ptr %11, align 4, !tbaa !152
  store i32 %12, ptr %10, align 4, !tbaa !402
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !217
  %15 = load i32, ptr %14, align 4, !tbaa !152
  store i32 %15, ptr %13, align 4, !tbaa !401
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !403
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !312
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !313
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !311
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !403
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE8get_hashERK9_key_dataIjjE(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !311
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !152
  %34 = load i32, ptr %6, align 4, !tbaa !152
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !310
  %38 = load i32, ptr %7, align 4, !tbaa !152
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !310
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !311
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !314
  store ptr %47, ptr %10, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !314
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !314
  %50 = load ptr, ptr %9, align 8, !tbaa !314
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !314
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !314
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !152
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !314
  %62 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !403
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !314
  %67 = load ptr, ptr %4, align 8, !tbaa !403
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(8) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !314
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !314
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !314
  store ptr %76, ptr %13, align 8, !tbaa !314
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !313
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !313
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !314
  store ptr %81, ptr %13, align 8, !tbaa !314
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !314
  %84 = load ptr, ptr %4, align 8, !tbaa !403
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !314
  %86 = load i32, ptr %5, align 4, !tbaa !152
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !312
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !312
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !314
  store ptr %91, ptr %11, align 8, !tbaa !314
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !314
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !314
  br label %48, !llvm.loop !407

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !310
  store ptr %99, ptr %10, align 8, !tbaa !314
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !314
  %102 = load ptr, ptr %8, align 8, !tbaa !314
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !314
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !314
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !152
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !314
  %114 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN18default_hash_entryI9_key_dataIjjEE8get_dataEv(ptr noundef nonnull align 4 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !403
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6equalsERK9_key_dataIjjESC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(8) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !314
  %119 = load ptr, ptr %4, align 8, !tbaa !403
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(8) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !314
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !314
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !314
  store ptr %128, ptr %14, align 8, !tbaa !314
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !313
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !313
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !314
  store ptr %133, ptr %14, align 8, !tbaa !314
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !314
  %136 = load ptr, ptr %4, align 8, !tbaa !403
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(8) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !314
  %138 = load i32, ptr %5, align 4, !tbaa !152
  call void @_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !312
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !312
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !314
  store ptr %143, ptr %11, align 8, !tbaa !314
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !314
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !314
  br label %100, !llvm.loop !408

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.84, i32 noundef 405, ptr noundef @.str.85)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !311
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !152
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !314
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !310
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !311
  %15 = load ptr, ptr %4, align 8, !tbaa !314
  %16 = load i32, ptr %3, align 4, !tbaa !152
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !314
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !310
  %19 = load i32, ptr %3, align 4, !tbaa !152
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !311
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEE8set_dataEOS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !403
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !409
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEE8set_hashEj(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !318
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !314
  store i32 %1, ptr %6, align 4, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !314
  store i32 %3, ptr %8, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !152
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !314
  %20 = load i32, ptr %6, align 4, !tbaa !152
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !314
  %24 = load i32, ptr %8, align 4, !tbaa !152
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !314
  store ptr %27, ptr %12, align 8, !tbaa !314
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !314
  %30 = load ptr, ptr %10, align 8, !tbaa !314
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !314
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_usedEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !314
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjjEE8get_hashEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !152
  %40 = load i32, ptr %9, align 4, !tbaa !152
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !314
  %43 = load i32, ptr %14, align 4, !tbaa !152
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !314
  store ptr %46, ptr %16, align 8, !tbaa !314
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !314
  %49 = load ptr, ptr %11, align 8, !tbaa !314
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !314
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !314
  %56 = load ptr, ptr %16, align 8, !tbaa !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %55, i64 16, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !314
  %60 = getelementptr inbounds nuw %class.default_map_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !314
  br label %47, !llvm.loop !410

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !314
  store ptr %62, ptr %16, align 8, !tbaa !314
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !314
  %65 = load ptr, ptr %15, align 8, !tbaa !314
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !314
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !314
  %72 = load ptr, ptr %16, align 8, !tbaa !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %71, i64 16, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !314
  %76 = getelementptr inbounds nuw %class.default_map_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !314
  br label %63, !llvm.loop !411

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.84, i32 noundef 213, ptr noundef @.str.85)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !314
  %82 = getelementptr inbounds nuw %class.default_map_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !314
  br label %28, !llvm.loop !412

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJbbbEEC2IRbJS2_S2_EvEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !389
  store ptr %1, ptr %6, align 8, !tbaa !208
  store ptr %2, ptr %7, align 8, !tbaa !208
  store ptr %3, ptr %8, align 8, !tbaa !208
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !208
  %11 = load ptr, ptr %8, align 8, !tbaa !208
  call void @_ZNSt11_Tuple_implILm1EJbbEEC2IRbJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(2) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 2
  %13 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZNSt10_Head_baseILm0EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJbbEEC2IRbJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZNSt11_Tuple_implILm2EJbEEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  %10 = load ptr, ptr %5, align 8, !tbaa !208
  call void @_ZNSt10_Head_baseILm1EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !391
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = load i8, ptr %7, align 1, !tbaa !166, !range !167, !noundef !168
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !413
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJbEEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt10_Head_baseILm2EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = load i8, ptr %7, align 1, !tbaa !166, !range !167, !noundef !168
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EbLb0EEC2IRbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = load i8, ptr %7, align 1, !tbaa !166, !range !167, !noundef !168
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !417
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14family_manager8get_nameEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !419
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !152
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !152
  %10 = getelementptr inbounds nuw %class.family_manager, ptr %5, i32 0, i32 2
  %11 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.family_manager, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %4, align 4, !tbaa !152
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %8, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ @_ZN6symbol4nullE, %17 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !423
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.17, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !423
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !152
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !421
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !423
  %8 = load i32, ptr %4, align 4, !tbaa !152
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.symbol, ptr %7, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !338
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !360
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !425
  store i32 %1, ptr %4, align 4, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !427
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !427
  store i32 %1, ptr %4, align 4, !tbaa !427
  %5 = load i32, ptr %3, align 4, !tbaa !427
  %6 = load i32, ptr %4, align 4, !tbaa !427
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !429
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !312
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !313
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !310
  store ptr %17, ptr %4, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !310
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !311
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !314
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !314
  %26 = load ptr, ptr %5, align 8, !tbaa !314
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !314
  %30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjjEE7is_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !314
  call void @_ZN18default_hash_entryI9_key_dataIjjEE12mark_as_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !152
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !152
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !314
  %39 = getelementptr inbounds nuw %class.default_map_entry, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !314
  br label %24, !llvm.loop !437

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !311
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !152
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !311
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !311
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !311
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !311
  %58 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !310
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !312
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjjEE12mark_as_freeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorIN15static_features10to_processELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load i32, ptr %4, align 4, !tbaa !152
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.static_features::to_process", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN15static_features10to_processELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !152
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static_features.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15static_features", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !16, i64 264}
!11 = !{!"_ZTS15static_features", !9, i64 0, !12, i64 8, !14, i64 24, !18, i64 48, !20, i64 64, !22, i64 128, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !40, i64 288, !40, i64 344, !39, i64 400, !16, i64 404, !16, i64 408, !16, i64 412, !16, i64 416, !16, i64 420, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !16, i64 456, !16, i64 460, !16, i64 464, !16, i64 468, !16, i64 472, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !16, i64 512, !39, i64 516, !39, i64 517, !39, i64 518, !39, i64 519, !39, i64 520, !39, i64 521, !39, i64 522, !39, i64 523, !39, i64 524, !39, i64 525, !47, i64 528, !16, i64 560, !16, i64 564, !16, i64 568, !16, i64 572, !16, i64 576, !16, i64 580, !16, i64 584, !16, i64 588, !16, i64 592, !51, i64 600, !51, i64 608, !51, i64 616, !51, i64 624, !51, i64 632, !16, i64 640, !51, i64 648, !51, i64 656, !16, i64 664, !53, i64 672, !53, i64 696, !53, i64 720, !16, i64 744, !58, i64 752, !61, i64 760, !61, i64 768, !61, i64 776, !63, i64 784}
!12 = !{!"_ZTS10arith_util", !9, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!14 = !{!"_ZTS7bv_util", !15, i64 0, !9, i64 8, !17, i64 16}
!15 = !{!"_ZTS14bv_recognizers", !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!18 = !{!"_ZTS10array_util", !19, i64 0, !9, i64 8}
!19 = !{!"_ZTS17array_recognizers", !16, i64 0}
!20 = !{!"_ZTS8fpa_util", !9, i64 0, !21, i64 8, !16, i64 16, !12, i64 24, !14, i64 40}
!21 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!22 = !{!"_ZTS8seq_util", !9, i64 0, !23, i64 8, !24, i64 16, !16, i64 24, !25, i64 32, !27, i64 56}
!23 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!24 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!25 = !{!"_ZTSN8seq_util3strE", !26, i64 0, !9, i64 8, !16, i64 16}
!26 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!27 = !{!"_ZTSN8seq_util3rexE", !26, i64 0, !9, i64 8, !16, i64 16, !28, i64 24, !30, i64 32, !37, i64 48, !37, i64 64}
!28 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !29, i64 0}
!29 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!30 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !31, i64 0}
!31 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!33 = !{!"_ZTS10ptr_vectorI4exprE", !34, i64 0}
!34 = !{!"_ZTS6vectorIP4exprLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS4expr", !36, i64 0}
!36 = !{!"any p2 pointer", !5, i64 0}
!37 = !{!"_ZTSN8seq_util3rex4infoE", !38, i64 0, !39, i64 4, !38, i64 8, !16, i64 12}
!38 = !{!"_ZTS5lbool", !6, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{!"_ZTS8ast_mark", !41, i64 8, !45, i64 32}
!41 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !42, i64 0, !43, i64 8}
!42 = !{!"_ZTS14default_t2uintI4exprE"}
!43 = !{!"_ZTS10bit_vector", !16, i64 0, !16, i64 4, !44, i64 8}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !46, i64 0, !43, i64 8}
!46 = !{!"_ZTSN8ast_mark9decl2uintE"}
!47 = !{!"_ZTS8rational", !48, i64 0}
!48 = !{!"_ZTS3mpq", !49, i64 0, !49, i64 16}
!49 = !{!"_ZTS3mpz", !16, i64 0, !16, i64 4, !16, i64 4, !50, i64 8}
!50 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!51 = !{!"_ZTS7svectorIjjE", !52, i64 0}
!52 = !{!"_ZTS6vectorIjLb0EjE", !44, i64 0}
!53 = !{!"_ZTS5u_mapIjE", !54, i64 0}
!54 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !55, i64 0}
!55 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !56, i64 0}
!56 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !57, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!57 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!58 = !{!"_ZTS7svectorIbjE", !59, i64 0}
!59 = !{!"_ZTS6vectorIbLb0EjE", !60, i64 0}
!60 = !{!"p1 bool", !5, i64 0}
!61 = !{!"_ZTS6symbol", !62, i64 0}
!62 = !{!"p1 omnipotent char", !5, i64 0}
!63 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !64, i64 0}
!64 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !65, i64 0}
!65 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!66 = !{!11, !16, i64 268}
!67 = !{!11, !16, i64 272}
!68 = !{!11, !16, i64 276}
!69 = !{!11, !16, i64 280}
!70 = !{!26, !26, i64 0}
!71 = !{!23, !23, i64 0}
!72 = !{!22, !23, i64 8}
!73 = !{!24, !24, i64 0}
!74 = !{!22, !16, i64 24}
!75 = !{!62, !62, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8ast_mark", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8rational", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS5u_mapIjE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS7svectorIN15static_features10to_processEjE", !5, i64 0}
!90 = !{!11, !39, i64 400}
!91 = !{!11, !16, i64 404}
!92 = !{!11, !16, i64 408}
!93 = !{!11, !16, i64 412}
!94 = !{!11, !16, i64 416}
!95 = !{!11, !16, i64 420}
!96 = !{!11, !16, i64 424}
!97 = !{!11, !16, i64 428}
!98 = !{!11, !16, i64 432}
!99 = !{!11, !16, i64 436}
!100 = !{!11, !16, i64 440}
!101 = !{!11, !16, i64 444}
!102 = !{!11, !16, i64 448}
!103 = !{!11, !16, i64 452}
!104 = !{!11, !16, i64 456}
!105 = !{!11, !16, i64 460}
!106 = !{!11, !16, i64 464}
!107 = !{!11, !16, i64 472}
!108 = !{!11, !16, i64 468}
!109 = !{!11, !16, i64 476}
!110 = !{!11, !16, i64 480}
!111 = !{!11, !16, i64 484}
!112 = !{!11, !16, i64 488}
!113 = !{!11, !16, i64 492}
!114 = !{!11, !16, i64 496}
!115 = !{!11, !16, i64 500}
!116 = !{!11, !16, i64 504}
!117 = !{!11, !16, i64 508}
!118 = !{!11, !16, i64 512}
!119 = !{!11, !39, i64 516}
!120 = !{!11, !39, i64 517}
!121 = !{!11, !39, i64 518}
!122 = !{!11, !39, i64 519}
!123 = !{!11, !39, i64 520}
!124 = !{!11, !39, i64 521}
!125 = !{!11, !39, i64 522}
!126 = !{!11, !39, i64 523}
!127 = !{!11, !39, i64 524}
!128 = !{!11, !39, i64 525}
!129 = !{!11, !16, i64 560}
!130 = !{!11, !16, i64 564}
!131 = !{!11, !16, i64 568}
!132 = !{!11, !16, i64 572}
!133 = !{!11, !16, i64 576}
!134 = !{!11, !16, i64 580}
!135 = !{!11, !16, i64 584}
!136 = !{!11, !16, i64 588}
!137 = !{!11, !16, i64 592}
!138 = !{!11, !16, i64 640}
!139 = !{!11, !16, i64 744}
!140 = !{!11, !16, i64 664}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS6vectorIN15static_features10to_processELb0EjE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!151 = !{!52, !44, i64 0}
!152 = !{!16, !16, i64 0}
!153 = !{!59, !60, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS4expr", !5, i64 0}
!156 = !{!11, !9, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!159 = !{!35, !35, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS3ast", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS3app", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS4sort", !5, i64 0}
!166 = !{!39, !39, i64 0}
!167 = !{i8 0, i8 2}
!168 = !{}
!169 = distinct !{!169, !170}
!170 = !{!"llvm.loop.mustprogress"}
!171 = distinct !{!171, !170}
!172 = distinct !{!172, !170}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS4decl", !5, i64 0}
!177 = !{!178, !180, i64 24}
!178 = !{!"_ZTS4decl", !179, i64 0, !61, i64 16, !180, i64 24}
!179 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!180 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!181 = !{!182, !16, i64 24}
!182 = !{!"_ZTS3app", !183, i64 0, !174, i64 16, !16, i64 24, !184, i64 28, !6, i64 32}
!183 = !{!"_ZTS4expr", !179, i64 0}
!184 = !{!"_ZTS9app_flags", !16, i64 0, !16, i64 2, !16, i64 2, !16, i64 2}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!187 = !{!188, !16, i64 72}
!188 = !{!"_ZTS10quantifier", !183, i64 0, !189, i64 16, !16, i64 20, !155, i64 24, !165, i64 32, !16, i64 40, !16, i64 44, !39, i64 48, !39, i64 49, !61, i64 56, !61, i64 64, !16, i64 72, !16, i64 76, !6, i64 80}
!189 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS8fpa_util", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS17array_recognizers", !5, i64 0}
!196 = distinct !{!196, !170}
!197 = !{!19, !16, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN8seq_util3strE", !5, i64 0}
!200 = !{!25, !26, i64 0}
!201 = !{!182, !174, i64 16}
!202 = !{!203, !165, i64 40}
!203 = !{!"_ZTS9func_decl", !178, i64 0, !16, i64 32, !165, i64 40, !6, i64 48}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS9parameter", !5, i64 0}
!206 = !{!203, !16, i64 32}
!207 = !{!20, !16, i64 16}
!208 = !{!60, !60, i64 0}
!209 = !{!188, !155, i64 24}
!210 = !{!211, !155, i64 0}
!211 = !{!"_ZTSN15static_features10to_processE", !155, i64 0, !39, i64 8, !39, i64 9, !39, i64 10}
!212 = !{!211, !39, i64 8}
!213 = !{!211, !39, i64 9}
!214 = !{!211, !39, i64 10}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt5tupleIJbbbEE", !5, i64 0}
!217 = !{!44, !44, i64 0}
!218 = !{!65, !65, i64 0}
!219 = distinct !{!219, !170}
!220 = !{!64, !65, i64 0}
!221 = distinct !{!221, !170}
!222 = distinct !{!222, !170}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS6symbol", !5, i64 0}
!225 = !{!61, !62, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSo", !5, i64 0}
!228 = !{i64 0, i64 8, !75}
!229 = distinct !{!229, !170}
!230 = !{!231, !231, i64 0}
!231 = !{!"double", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS6vectorIdLb1EjE", !5, i64 0}
!234 = !{!235, !24, i64 88}
!235 = !{!"_ZTS15seq_decl_plugin", !236, i64 0, !237, i64 24, !240, i64 32, !39, i64 40, !61, i64 48, !165, i64 56, !165, i64 64, !165, i64 72, !39, i64 80, !39, i64 81, !24, i64 88}
!236 = !{!"_ZTS11decl_plugin", !9, i64 8, !16, i64 16}
!237 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !238, i64 0}
!238 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !239, i64 0}
!239 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !36, i64 0}
!240 = !{!"_ZTS10ptr_vectorI4sortE", !241, i64 0}
!241 = !{!"_ZTS6vectorIP4sortLb0EjE", !242, i64 0}
!242 = !{!"p2 _ZTS4sort", !36, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS11decl_plugin", !5, i64 0}
!245 = !{!236, !16, i64 16}
!246 = !{!22, !9, i64 0}
!247 = !{!25, !16, i64 16}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN8seq_util3rexE", !5, i64 0}
!250 = !{!27, !16, i64 16}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS6vectorIN8seq_util3rex4infoELb1EjE", !5, i64 0}
!253 = !{!28, !29, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!256 = !{!29, !29, i64 0}
!257 = !{!38, !38, i64 0}
!258 = !{!37, !38, i64 0}
!259 = !{!37, !39, i64 4}
!260 = !{!37, !38, i64 8}
!261 = !{!37, !16, i64 12}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!266 = !{i64 0, i64 8, !8}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!271 = !{!34, !35, i64 0}
!272 = distinct !{!272, !170}
!273 = !{!32, !9, i64 0}
!274 = !{!179, !16, i64 8}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 _ZTSN8seq_util3rex4infoE", !36, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"long", !6, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS14default_t2uintI4exprE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN8ast_mark9decl2uintE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!289 = !{!43, !16, i64 0}
!290 = !{!43, !16, i64 4}
!291 = !{!43, !44, i64 8}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS3mpq", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS3mpz", !5, i64 0}
!296 = !{!49, !16, i64 0}
!297 = !{!49, !50, i64 8}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS3mapIjj6u_hash4u_eqE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS6u_hash", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS4u_eq", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN9table2mapI17default_map_entryIjjE6u_hash4u_eqE15entry_hash_procE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN9table2mapI17default_map_entryIjjE6u_hash4u_eqE13entry_eq_procE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !5, i64 0}
!310 = !{!56, !57, i64 0}
!311 = !{!56, !16, i64 8}
!312 = !{!56, !16, i64 12}
!313 = !{!56, !16, i64 16}
!314 = !{!57, !57, i64 0}
!315 = distinct !{!315, !170}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIjjEE", !5, i64 0}
!318 = !{!319, !16, i64 0}
!319 = !{!"_ZTS18default_hash_entryI9_key_dataIjjEE", !16, i64 0, !320, i64 4, !321, i64 8}
!320 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!321 = !{!"_ZTS9_key_dataIjjE", !16, i64 0, !16, i64 4}
!322 = !{!319, !320, i64 4}
!323 = !{!324, !324, i64 0}
!324 = !{!"p2 _ZTS17default_map_entryIjjE", !36, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!329 = !{!180, !180, i64 0}
!330 = !{!331, !16, i64 0}
!331 = !{!"_ZTS9decl_info", !16, i64 0, !16, i64 4, !332, i64 8, !39, i64 16}
!332 = !{!"_ZTS6vectorI9parameterLb1EjE", !205, i64 0}
!333 = !{!331, !16, i64 4}
!334 = distinct !{!334, !170}
!335 = distinct !{!335, !170}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!346 = !{!347, !62, i64 0}
!347 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !62, i64 0}
!348 = !{!349, !339, i64 0}
!349 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !339, i64 0}
!350 = !{!351, !62, i64 0}
!351 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !347, i64 0, !278, i64 8, !6, i64 16}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 long", !5, i64 0}
!354 = !{!6, !6, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p2 omnipotent char", !36, i64 0}
!359 = !{!5, !5, i64 0}
!360 = !{!351, !278, i64 8}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!365 = !{!188, !16, i64 20}
!366 = distinct !{!366, !170}
!367 = distinct !{!367, !170}
!368 = !{!235, !165, i64 64}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!371 = !{!332, !205, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!374 = !{!375, !6, i64 8}
!375 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!378 = !{!379, !62, i64 8}
!379 = !{!"_ZTSSt18bad_variant_access", !380, i64 0, !62, i64 8}
!380 = !{!"_ZTSSt9exception"}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !5, i64 0}
!387 = !{!179, !16, i64 0}
!388 = !{i64 0, i64 8, !154, i64 8, i64 1, !166, i64 9, i64 1, !166, i64 10, i64 1, !166}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt11_Tuple_implILm0EJbbbEE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt10_Head_baseILm0EbLb0EE", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt11_Tuple_implILm1EJbbEE", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt10_Head_baseILm1EbLb0EE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt11_Tuple_implILm2EJbEE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt10_Head_baseILm2EbLb0EE", !5, i64 0}
!401 = !{!321, !16, i64 4}
!402 = !{!321, !16, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTS9_key_dataIjjE", !5, i64 0}
!405 = distinct !{!405, !170}
!406 = distinct !{!406, !170}
!407 = distinct !{!407, !170}
!408 = distinct !{!408, !170}
!409 = !{i64 0, i64 4, !152, i64 4, i64 4, !152}
!410 = distinct !{!410, !170}
!411 = distinct !{!411, !170}
!412 = distinct !{!412, !170}
!413 = !{!414, !39, i64 0}
!414 = !{!"_ZTSSt10_Head_baseILm0EbLb0EE", !39, i64 0}
!415 = !{!416, !39, i64 0}
!416 = !{!"_ZTSSt10_Head_baseILm1EbLb0EE", !39, i64 0}
!417 = !{!418, !39, i64 0}
!418 = !{!"_ZTSSt10_Head_baseILm2EbLb0EE", !39, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTS14family_manager", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!423 = !{!424, !224, i64 0}
!424 = !{!"_ZTS6vectorI6symbolLb0EjE", !224, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!429 = !{!430, !428, i64 32}
!430 = !{!"_ZTSSt8ios_base", !278, i64 8, !278, i64 16, !431, i64 24, !428, i64 28, !428, i64 32, !432, i64 40, !433, i64 48, !6, i64 64, !16, i64 192, !434, i64 200, !435, i64 208}
!431 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!432 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!433 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !278, i64 8}
!434 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!435 = !{!"_ZTSSt6locale", !436, i64 0}
!436 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!437 = distinct !{!437, !170}
