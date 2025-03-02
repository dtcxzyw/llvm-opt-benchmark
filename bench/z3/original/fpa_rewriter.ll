target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.fpa_rewriter = type <{ %class.fpa_util, ptr, i8, [7 x i8] }>
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%struct.fpa_rewriter_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%class._scoped_numeral.44 = type { ptr, %class.mpz }
%class.mpf_manager = type { %class.mpq_manager, ptr, %"class.mpf_manager::powers2" }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.mpf_manager::powers2" = type { ptr, %class.u_map.26, %class.u_map.26, %class.u_map.26, %class.u_map.26 }
%class.u_map.26 = type { %class.map.27 }
%class.map.27 = type { %class.table2map.28 }
%class.table2map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class._scoped_numeral.45 = type { ptr, %class.mpq }
%class.obj_ref.46 = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.31" }
%"union.std::__detail::__variant::_Variadic_union.31" = type { %"struct.std::__detail::__variant::_Uninitialized.32" }
%"struct.std::__detail::__variant::_Uninitialized.32" = type { ptr }
%"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator" = type { ptr, ptr }
%struct._key_data = type { i32, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.fpa_decl_plugin = type { %class.decl_plugin.base, %class.mpf_manager, %class.id_gen, %class._scoped_numeral_vector, %class.chashtable.49, ptr, ptr, i32, i32, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class._scoped_numeral_vector = type { %class.svector.47, ptr }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.chashtable.49 = type { %"struct.fpa_decl_plugin::mpf_hash_proc", %"struct.fpa_decl_plugin::mpf_eq_proc", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.fpa_decl_plugin::mpf_hash_proc" = type { ptr }
%"struct.fpa_decl_plugin::mpf_eq_proc" = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.50, i8, [7 x i8] }>
%class.vector.50 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }

$_ZNK8fpa_util2fmEv = comdat any

$_ZN19fpa_rewriter_paramsC2ERK10params_ref = comdat any

$_ZNK19fpa_rewriter_params17hi_fp_unspecifiedEv = comdat any

$_ZN19fpa_rewriter_paramsD2Ev = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK12fpa_rewriter1mEv = comdat any

$_ZN11ast_manager6mk_appEP9func_declPKP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN10scoped_mpfC2ER11mpf_manager = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZN8fpa_util2buEv = comdat any

$_ZN11mpf_manager11mpz_managerEv = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_ = comdat any

$_ZN11mpf_manager7powers2clEjb = comdat any

$_ZNK8rational6to_mpqEv = comdat any

$_ZNK3mpq9numeratorEv = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv = comdat any

$_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv = comdat any

$_ZN11mpz_managerILb0EE7is_zeroERK3mpz = comdat any

$_ZN8fpa_util8mk_valueERK3mpf = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode = comdat any

$_ZN8fpa_util2auEv = comdat any

$_ZNK10arith_util10is_numeralEPK4exprR8rational = comdat any

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZN8fpa_util10is_numeralEP4exprR3mpf = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK17arith_recognizers7is_realEPK4expr = comdat any

$_ZNK17arith_recognizers6is_intEPK4expr = comdat any

$_ZNK8rational6is_oneEv = comdat any

$_ZN8fpa_util6mk_addEP4exprS1_S1_ = comdat any

$_ZN8fpa_util6mk_negEP4expr = comdat any

$_ZN8fpa_util6is_nanEP4expr = comdat any

$_ZN8fpa_util7is_pinfEP4expr = comdat any

$_ZN8fpa_util7mk_ninfEP4sort = comdat any

$_ZN8fpa_util7is_ninfEP4expr = comdat any

$_ZN8fpa_util7mk_pinfEP4sort = comdat any

$_ZN8fpa_util6is_negEP4expr = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK11mpf_manager3sgnERK3mpf = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN8fpa_util6mk_nanEP4sort = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN11ast_manager6mk_andEP4exprS1_ = comdat any

$_ZN8fpa_util5mk_ltEP4exprS1_ = comdat any

$_ZN11mpf_manager2leERK3mpfS2_ = comdat any

$_ZN8fpa_util5mk_leEP4exprS1_ = comdat any

$_ZeqRK15_scoped_numeralI11mpf_managerES3_ = comdat any

$_ZNK8rational10get_uint64Ev = comdat any

$_ZN8fpa_util29mk_round_nearest_ties_to_awayEv = comdat any

$_ZN8fpa_util29mk_round_nearest_ties_to_evenEv = comdat any

$_ZN8fpa_util24mk_round_toward_negativeEv = comdat any

$_ZN8fpa_util24mk_round_toward_positiveEv = comdat any

$_ZN8fpa_util20mk_round_toward_zeroEv = comdat any

$_ZN11mpf_manager11mpq_managerEv = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv = comdat any

$_ZN8rationalC2ERK3mpq = comdat any

$_ZN11mpf_manager7powers22m1Ejb = comdat any

$_ZN8rationalC2ERK3mpz = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZngRK8rational = comdat any

$_ZgeRK8rationalS1_ = comdat any

$_ZleRK8rationalS1_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4sort = comdat any

$_ZNK9func_decl9get_rangeEv = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZN15_scoped_numeralI11mpf_managerE3getEv = comdat any

$_ZN8rational9minus_oneEv = comdat any

$_ZNK3mpf9get_ebitsEv = comdat any

$_ZNK3mpf9get_sbitsEv = comdat any

$_ZN7bv_util9mk_concatEjPKP4expr = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZN11mpf_manager11to_rationalERK3mpfR15_scoped_numeralI11mpq_managerILb0EEE = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEE3getEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK8fpa_util13get_family_idEv = comdat any

$_ZN7obj_refI4sort11ast_managerEC2ERS1_ = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN7obj_refI4sort11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK14bv_recognizers10is_extractEPK4expr = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK14bv_recognizers16get_extract_highEPK4expr = comdat any

$_ZNK14bv_recognizers15get_extract_lowEPK4expr = comdat any

$_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev = comdat any

$_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_ = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN15fpa_decl_plugin2fmEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK8fpa_util1mEv = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZN15_scoped_numeralI11mpf_managerEC2ERS0_ = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj = comdat any

$_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorneERKSB_ = comdat any

$_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE3endEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorptEv = comdat any

$_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE6insertERKjRKS2_ = comdat any

$_ZN11mpz_managerILb0EE4mk_zEi = comdat any

$_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE4findERK9_key_dataIjS2_E = comdat any

$_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorC2EPS3_SC_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE3endEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E = comdat any

$_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjP3mpzEE8get_hashEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_ = comdat any

$_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv = comdat any

$_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS2_E = comdat any

$_ZNK6u_hashclEj = comdat any

$_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS2_ESB_ = comdat any

$_ZNK4u_eqclEjj = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratordeEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_dataEOS3_ = comdat any

$_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv = comdat any

$_Z10alloc_vectI17default_map_entryIjP3mpzEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP17default_map_entryIjP3mpzEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjP3mpzEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjP3mpzEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueI17default_map_entryIjP3mpzEEvPT_ = comdat any

$_ZSt8_DestroyIP17default_map_entryIjP3mpzEEvT_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17default_map_entryIjP3mpzEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIjP3mpzEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjP3mpzEEEvT_S7_ = comdat any

$_Z12dealloc_vectI17default_map_entryIjP3mpzEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIjP3mpzEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIjP3mpzEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjP3mpzEjEET_S7_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIjP3mpzEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIjP3mpzElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIjP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN11mpf_manager3delER3mpf = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZNK17arith_recognizers7is_realEPK4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK17arith_recognizers6is_intEPK4sort = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz = comdat any

$_ZN11ast_manager8mk_constEii = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpz_managerILb0EE3decER3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRK3mpz = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rational3negEv = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZN8rationalC2EmNS_4ui64E = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqm = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzm = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzm = comdat any

$_ZNK14bv_recognizers7get_fidEv = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_ZNK15_scoped_numeralI11mpq_managerILb0EEE1mEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK14bv_recognizers16get_extract_highEPK9func_decl = comdat any

$_ZNK14bv_recognizers15get_extract_lowEPK9func_decl = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN7obj_refI4sort11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZNK15_scoped_numeralI11mpz_managerILb0EEE1mEv = comdat any

$_ZN11mpz_managerILb0EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZNK15_scoped_numeralI11mpf_managerE1mEv = comdat any

$_ZN11mpq_managerILb0EE3delER3mpq = comdat any

$_ZN11mpq_managerILb0EE3delER3mpz = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/fpa_rewriter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"hi_fp_unspecified\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fpa_rewriter.cpp, ptr null }]

@_ZN12fpa_rewriterC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12fpa_rewriterC2ER11ast_managerRK10params_ref

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
define hidden void @_ZN12fpa_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr %12, ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %7, i32 0, i32 2
  store i8 0, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN12fpa_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12fpa_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.fpa_rewriter_params, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN19fpa_rewriter_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef zeroext i1 @_ZNK19fpa_rewriter_params17hi_fp_unspecifiedEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %8, i32 0, i32 2
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !14
  call void @_ZN19fpa_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN19fpa_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19fpa_rewriter_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.fpa_rewriter_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.fpa_rewriter_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19fpa_rewriter_params17hi_fp_unspecifiedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fpa_rewriter_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.fpa_rewriter_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19fpa_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fpa_rewriter_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12fpa_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !42
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 5, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %15, ptr %12, align 4, !tbaa !46
  %16 = load i32, ptr %12, align 4, !tbaa !46
  switch i32 %16, label %366 [
    i32 0, label %17
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 4, label %17
    i32 6, label %23
    i32 7, label %23
    i32 8, label %23
    i32 9, label %23
    i32 10, label %23
    i32 5, label %29
    i32 11, label %35
    i32 12, label %47
    i32 13, label %59
    i32 14, label %65
    i32 15, label %77
    i32 16, label %89
    i32 17, label %98
    i32 18, label %104
    i32 19, label %113
    i32 20, label %122
    i32 21, label %131
    i32 22, label %140
    i32 23, label %155
    i32 24, label %164
    i32 25, label %173
    i32 26, label %182
    i32 27, label %191
    i32 28, label %200
    i32 29, label %209
    i32 32, label %218
    i32 30, label %224
    i32 31, label %230
    i32 33, label %236
    i32 34, label %242
    i32 35, label %248
    i32 36, label %254
    i32 37, label %260
    i32 38, label %272
    i32 39, label %278
    i32 40, label %288
    i32 41, label %298
    i32 45, label %308
    i32 44, label %318
    i32 46, label %328
    i32 47, label %335
    i32 42, label %342
    i32 43, label %348
    i32 48, label %354
    i32 49, label %360
  ]

17:                                               ; preds = %5, %5, %5, %5, %5
  %18 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %13)
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19, ptr noundef null)
  %21 = load ptr, ptr %10, align 8, !tbaa !42
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %20)
  store i32 4, ptr %11, align 4, !tbaa !44
  br label %367

23:                                               ; preds = %5, %5, %5, %5, %5
  %24 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %13)
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %26 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef %25, ptr noundef null)
  %27 = load ptr, ptr %10, align 8, !tbaa !42
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %26)
  store i32 4, ptr %11, align 4, !tbaa !44
  br label %367

29:                                               ; preds = %5
  %30 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %13)
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %31, ptr noundef null)
  %33 = load ptr, ptr %10, align 8, !tbaa !42
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %32)
  store i32 4, ptr %11, align 4, !tbaa !44
  br label %367

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8, !tbaa !39
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr %9, align 8, !tbaa !39
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %10, align 8, !tbaa !42
  %46 = call noundef i32 @_ZN12fpa_rewriter6mk_addEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  store i32 %46, ptr %11, align 4, !tbaa !44
  br label %367

47:                                               ; preds = %5
  %48 = load ptr, ptr %9, align 8, !tbaa !39
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load ptr, ptr %9, align 8, !tbaa !39
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load ptr, ptr %9, align 8, !tbaa !39
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %10, align 8, !tbaa !42
  %58 = call noundef i32 @_ZN12fpa_rewriter6mk_subEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %57)
  store i32 %58, ptr %11, align 4, !tbaa !44
  br label %367

59:                                               ; preds = %5
  %60 = load ptr, ptr %9, align 8, !tbaa !39
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = load ptr, ptr %10, align 8, !tbaa !42
  %64 = call noundef i32 @_ZN12fpa_rewriter6mk_negEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  store i32 %64, ptr %11, align 4, !tbaa !44
  br label %367

65:                                               ; preds = %5
  %66 = load ptr, ptr %9, align 8, !tbaa !39
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = load ptr, ptr %9, align 8, !tbaa !39
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %9, align 8, !tbaa !39
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load ptr, ptr %10, align 8, !tbaa !42
  %76 = call noundef i32 @_ZN12fpa_rewriter6mk_mulEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %68, ptr noundef %71, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %75)
  store i32 %76, ptr %11, align 4, !tbaa !44
  br label %367

77:                                               ; preds = %5
  %78 = load ptr, ptr %9, align 8, !tbaa !39
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = load ptr, ptr %9, align 8, !tbaa !39
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = load ptr, ptr %9, align 8, !tbaa !39
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = load ptr, ptr %10, align 8, !tbaa !42
  %88 = call noundef i32 @_ZN12fpa_rewriter6mk_divEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %80, ptr noundef %83, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(16) %87)
  store i32 %88, ptr %11, align 4, !tbaa !44
  br label %367

89:                                               ; preds = %5
  %90 = load ptr, ptr %9, align 8, !tbaa !39
  %91 = getelementptr inbounds ptr, ptr %90, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = load ptr, ptr %9, align 8, !tbaa !39
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = load ptr, ptr %10, align 8, !tbaa !42
  %97 = call noundef i32 @_ZN12fpa_rewriter6mk_remEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %92, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
  store i32 %97, ptr %11, align 4, !tbaa !44
  br label %367

98:                                               ; preds = %5
  %99 = load ptr, ptr %9, align 8, !tbaa !39
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = load ptr, ptr %10, align 8, !tbaa !42
  %103 = call noundef i32 @_ZN12fpa_rewriter6mk_absEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %102)
  store i32 %103, ptr %11, align 4, !tbaa !44
  br label %367

104:                                              ; preds = %5
  %105 = load ptr, ptr %9, align 8, !tbaa !39
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  %108 = load ptr, ptr %9, align 8, !tbaa !39
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = load ptr, ptr %10, align 8, !tbaa !42
  %112 = call noundef i32 @_ZN12fpa_rewriter6mk_minEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %107, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(16) %111)
  store i32 %112, ptr %11, align 4, !tbaa !44
  br label %367

113:                                              ; preds = %5
  %114 = load ptr, ptr %9, align 8, !tbaa !39
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = load ptr, ptr %9, align 8, !tbaa !39
  %118 = getelementptr inbounds ptr, ptr %117, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = load ptr, ptr %10, align 8, !tbaa !42
  %121 = call noundef i32 @_ZN12fpa_rewriter6mk_maxEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %116, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
  store i32 %121, ptr %11, align 4, !tbaa !44
  br label %367

122:                                              ; preds = %5
  %123 = load ptr, ptr %9, align 8, !tbaa !39
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = load ptr, ptr %9, align 8, !tbaa !39
  %127 = getelementptr inbounds ptr, ptr %126, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = load ptr, ptr %10, align 8, !tbaa !42
  %130 = call noundef i32 @_ZN12fpa_rewriter6mk_minEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %125, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %129)
  store i32 %130, ptr %11, align 4, !tbaa !44
  br label %367

131:                                              ; preds = %5
  %132 = load ptr, ptr %9, align 8, !tbaa !39
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !48
  %135 = load ptr, ptr %9, align 8, !tbaa !39
  %136 = getelementptr inbounds ptr, ptr %135, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = load ptr, ptr %10, align 8, !tbaa !42
  %139 = call noundef i32 @_ZN12fpa_rewriter6mk_maxEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %134, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %138)
  store i32 %139, ptr %11, align 4, !tbaa !44
  br label %367

140:                                              ; preds = %5
  %141 = load ptr, ptr %9, align 8, !tbaa !39
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  %144 = load ptr, ptr %9, align 8, !tbaa !39
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = load ptr, ptr %9, align 8, !tbaa !39
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = load ptr, ptr %9, align 8, !tbaa !39
  %151 = getelementptr inbounds ptr, ptr %150, i64 3
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %153 = load ptr, ptr %10, align 8, !tbaa !42
  %154 = call noundef i32 @_ZN12fpa_rewriter6mk_fmaEP4exprS1_S1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %143, ptr noundef %146, ptr noundef %149, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %153)
  store i32 %154, ptr %11, align 4, !tbaa !44
  br label %367

155:                                              ; preds = %5
  %156 = load ptr, ptr %9, align 8, !tbaa !39
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !48
  %159 = load ptr, ptr %9, align 8, !tbaa !39
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !48
  %162 = load ptr, ptr %10, align 8, !tbaa !42
  %163 = call noundef i32 @_ZN12fpa_rewriter7mk_sqrtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %158, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(16) %162)
  store i32 %163, ptr %11, align 4, !tbaa !44
  br label %367

164:                                              ; preds = %5
  %165 = load ptr, ptr %9, align 8, !tbaa !39
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = load ptr, ptr %9, align 8, !tbaa !39
  %169 = getelementptr inbounds ptr, ptr %168, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  %171 = load ptr, ptr %10, align 8, !tbaa !42
  %172 = call noundef i32 @_ZN12fpa_rewriter20mk_round_to_integralEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %167, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(16) %171)
  store i32 %172, ptr %11, align 4, !tbaa !44
  br label %367

173:                                              ; preds = %5
  %174 = load ptr, ptr %9, align 8, !tbaa !39
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  %177 = load ptr, ptr %9, align 8, !tbaa !39
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !48
  %180 = load ptr, ptr %10, align 8, !tbaa !42
  %181 = call noundef i32 @_ZN12fpa_rewriter11mk_float_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %176, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %180)
  store i32 %181, ptr %11, align 4, !tbaa !44
  br label %367

182:                                              ; preds = %5
  %183 = load ptr, ptr %9, align 8, !tbaa !39
  %184 = getelementptr inbounds ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8, !tbaa !48
  %186 = load ptr, ptr %9, align 8, !tbaa !39
  %187 = getelementptr inbounds ptr, ptr %186, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !48
  %189 = load ptr, ptr %10, align 8, !tbaa !42
  %190 = call noundef i32 @_ZN12fpa_rewriter5mk_ltEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %185, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %189)
  store i32 %190, ptr %11, align 4, !tbaa !44
  br label %367

191:                                              ; preds = %5
  %192 = load ptr, ptr %9, align 8, !tbaa !39
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8, !tbaa !48
  %195 = load ptr, ptr %9, align 8, !tbaa !39
  %196 = getelementptr inbounds ptr, ptr %195, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = load ptr, ptr %10, align 8, !tbaa !42
  %199 = call noundef i32 @_ZN12fpa_rewriter5mk_gtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %194, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(16) %198)
  store i32 %199, ptr %11, align 4, !tbaa !44
  br label %367

200:                                              ; preds = %5
  %201 = load ptr, ptr %9, align 8, !tbaa !39
  %202 = getelementptr inbounds ptr, ptr %201, i64 0
  %203 = load ptr, ptr %202, align 8, !tbaa !48
  %204 = load ptr, ptr %9, align 8, !tbaa !39
  %205 = getelementptr inbounds ptr, ptr %204, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %207 = load ptr, ptr %10, align 8, !tbaa !42
  %208 = call noundef i32 @_ZN12fpa_rewriter5mk_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %203, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(16) %207)
  store i32 %208, ptr %11, align 4, !tbaa !44
  br label %367

209:                                              ; preds = %5
  %210 = load ptr, ptr %9, align 8, !tbaa !39
  %211 = getelementptr inbounds ptr, ptr %210, i64 0
  %212 = load ptr, ptr %211, align 8, !tbaa !48
  %213 = load ptr, ptr %9, align 8, !tbaa !39
  %214 = getelementptr inbounds ptr, ptr %213, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !48
  %216 = load ptr, ptr %10, align 8, !tbaa !42
  %217 = call noundef i32 @_ZN12fpa_rewriter5mk_geEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %212, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(16) %216)
  store i32 %217, ptr %11, align 4, !tbaa !44
  br label %367

218:                                              ; preds = %5
  %219 = load ptr, ptr %9, align 8, !tbaa !39
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !48
  %222 = load ptr, ptr %10, align 8, !tbaa !42
  %223 = call noundef i32 @_ZN12fpa_rewriter10mk_is_zeroEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(16) %222)
  store i32 %223, ptr %11, align 4, !tbaa !44
  br label %367

224:                                              ; preds = %5
  %225 = load ptr, ptr %9, align 8, !tbaa !39
  %226 = getelementptr inbounds ptr, ptr %225, i64 0
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %228 = load ptr, ptr %10, align 8, !tbaa !42
  %229 = call noundef i32 @_ZN12fpa_rewriter9mk_is_nanEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(16) %228)
  store i32 %229, ptr %11, align 4, !tbaa !44
  br label %367

230:                                              ; preds = %5
  %231 = load ptr, ptr %9, align 8, !tbaa !39
  %232 = getelementptr inbounds ptr, ptr %231, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  %234 = load ptr, ptr %10, align 8, !tbaa !42
  %235 = call noundef i32 @_ZN12fpa_rewriter9mk_is_infEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %234)
  store i32 %235, ptr %11, align 4, !tbaa !44
  br label %367

236:                                              ; preds = %5
  %237 = load ptr, ptr %9, align 8, !tbaa !39
  %238 = getelementptr inbounds ptr, ptr %237, i64 0
  %239 = load ptr, ptr %238, align 8, !tbaa !48
  %240 = load ptr, ptr %10, align 8, !tbaa !42
  %241 = call noundef i32 @_ZN12fpa_rewriter12mk_is_normalEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(16) %240)
  store i32 %241, ptr %11, align 4, !tbaa !44
  br label %367

242:                                              ; preds = %5
  %243 = load ptr, ptr %9, align 8, !tbaa !39
  %244 = getelementptr inbounds ptr, ptr %243, i64 0
  %245 = load ptr, ptr %244, align 8, !tbaa !48
  %246 = load ptr, ptr %10, align 8, !tbaa !42
  %247 = call noundef i32 @_ZN12fpa_rewriter15mk_is_subnormalEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(16) %246)
  store i32 %247, ptr %11, align 4, !tbaa !44
  br label %367

248:                                              ; preds = %5
  %249 = load ptr, ptr %9, align 8, !tbaa !39
  %250 = getelementptr inbounds ptr, ptr %249, i64 0
  %251 = load ptr, ptr %250, align 8, !tbaa !48
  %252 = load ptr, ptr %10, align 8, !tbaa !42
  %253 = call noundef i32 @_ZN12fpa_rewriter14mk_is_negativeEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(16) %252)
  store i32 %253, ptr %11, align 4, !tbaa !44
  br label %367

254:                                              ; preds = %5
  %255 = load ptr, ptr %9, align 8, !tbaa !39
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8, !tbaa !48
  %258 = load ptr, ptr %10, align 8, !tbaa !42
  %259 = call noundef i32 @_ZN12fpa_rewriter14mk_is_positiveEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(16) %258)
  store i32 %259, ptr %11, align 4, !tbaa !44
  br label %367

260:                                              ; preds = %5
  %261 = load ptr, ptr %9, align 8, !tbaa !39
  %262 = getelementptr inbounds ptr, ptr %261, i64 0
  %263 = load ptr, ptr %262, align 8, !tbaa !48
  %264 = load ptr, ptr %9, align 8, !tbaa !39
  %265 = getelementptr inbounds ptr, ptr %264, i64 1
  %266 = load ptr, ptr %265, align 8, !tbaa !48
  %267 = load ptr, ptr %9, align 8, !tbaa !39
  %268 = getelementptr inbounds ptr, ptr %267, i64 2
  %269 = load ptr, ptr %268, align 8, !tbaa !48
  %270 = load ptr, ptr %10, align 8, !tbaa !42
  %271 = call noundef i32 @_ZN12fpa_rewriter5mk_fpEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %263, ptr noundef %266, ptr noundef %269, ptr noundef nonnull align 8 dereferenceable(16) %270)
  store i32 %271, ptr %11, align 4, !tbaa !44
  br label %367

272:                                              ; preds = %5
  %273 = load ptr, ptr %7, align 8, !tbaa !36
  %274 = load i32, ptr %8, align 4, !tbaa !38
  %275 = load ptr, ptr %9, align 8, !tbaa !39
  %276 = load ptr, ptr %10, align 8, !tbaa !42
  %277 = call noundef i32 @_ZN12fpa_rewriter8mk_to_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %273, i32 noundef %274, ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(16) %276)
  store i32 %277, ptr %11, align 4, !tbaa !44
  br label %367

278:                                              ; preds = %5
  %279 = load ptr, ptr %7, align 8, !tbaa !36
  %280 = load ptr, ptr %9, align 8, !tbaa !39
  %281 = getelementptr inbounds ptr, ptr %280, i64 0
  %282 = load ptr, ptr %281, align 8, !tbaa !48
  %283 = load ptr, ptr %9, align 8, !tbaa !39
  %284 = getelementptr inbounds ptr, ptr %283, i64 1
  %285 = load ptr, ptr %284, align 8, !tbaa !48
  %286 = load ptr, ptr %10, align 8, !tbaa !42
  %287 = call noundef i32 @_ZN12fpa_rewriter17mk_to_fp_unsignedEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %279, ptr noundef %282, ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(16) %286)
  store i32 %287, ptr %11, align 4, !tbaa !44
  br label %367

288:                                              ; preds = %5
  %289 = load ptr, ptr %7, align 8, !tbaa !36
  %290 = load ptr, ptr %9, align 8, !tbaa !39
  %291 = getelementptr inbounds ptr, ptr %290, i64 0
  %292 = load ptr, ptr %291, align 8, !tbaa !48
  %293 = load ptr, ptr %9, align 8, !tbaa !39
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8, !tbaa !48
  %296 = load ptr, ptr %10, align 8, !tbaa !42
  %297 = call noundef i32 @_ZN12fpa_rewriter9mk_to_ubvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %289, ptr noundef %292, ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(16) %296)
  store i32 %297, ptr %11, align 4, !tbaa !44
  br label %367

298:                                              ; preds = %5
  %299 = load ptr, ptr %7, align 8, !tbaa !36
  %300 = load ptr, ptr %9, align 8, !tbaa !39
  %301 = getelementptr inbounds ptr, ptr %300, i64 0
  %302 = load ptr, ptr %301, align 8, !tbaa !48
  %303 = load ptr, ptr %9, align 8, !tbaa !39
  %304 = getelementptr inbounds ptr, ptr %303, i64 1
  %305 = load ptr, ptr %304, align 8, !tbaa !48
  %306 = load ptr, ptr %10, align 8, !tbaa !42
  %307 = call noundef i32 @_ZN12fpa_rewriter9mk_to_sbvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %299, ptr noundef %302, ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(16) %306)
  store i32 %307, ptr %11, align 4, !tbaa !44
  br label %367

308:                                              ; preds = %5
  %309 = load ptr, ptr %7, align 8, !tbaa !36
  %310 = load ptr, ptr %9, align 8, !tbaa !39
  %311 = getelementptr inbounds ptr, ptr %310, i64 0
  %312 = load ptr, ptr %311, align 8, !tbaa !48
  %313 = load ptr, ptr %9, align 8, !tbaa !39
  %314 = getelementptr inbounds ptr, ptr %313, i64 1
  %315 = load ptr, ptr %314, align 8, !tbaa !48
  %316 = load ptr, ptr %10, align 8, !tbaa !42
  %317 = call noundef i32 @_ZN12fpa_rewriter9mk_to_ubvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %309, ptr noundef %312, ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(16) %316)
  store i32 %317, ptr %11, align 4, !tbaa !44
  br label %367

318:                                              ; preds = %5
  %319 = load ptr, ptr %7, align 8, !tbaa !36
  %320 = load ptr, ptr %9, align 8, !tbaa !39
  %321 = getelementptr inbounds ptr, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8, !tbaa !48
  %323 = load ptr, ptr %9, align 8, !tbaa !39
  %324 = getelementptr inbounds ptr, ptr %323, i64 1
  %325 = load ptr, ptr %324, align 8, !tbaa !48
  %326 = load ptr, ptr %10, align 8, !tbaa !42
  %327 = call noundef i32 @_ZN12fpa_rewriter9mk_to_sbvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %319, ptr noundef %322, ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(16) %326)
  store i32 %327, ptr %11, align 4, !tbaa !44
  br label %367

328:                                              ; preds = %5
  %329 = load ptr, ptr %7, align 8, !tbaa !36
  %330 = load ptr, ptr %9, align 8, !tbaa !39
  %331 = getelementptr inbounds ptr, ptr %330, i64 0
  %332 = load ptr, ptr %331, align 8, !tbaa !48
  %333 = load ptr, ptr %10, align 8, !tbaa !42
  %334 = call noundef i32 @_ZN12fpa_rewriter13mk_to_ieee_bvEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %329, ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(16) %333)
  store i32 %334, ptr %11, align 4, !tbaa !44
  br label %367

335:                                              ; preds = %5
  %336 = load ptr, ptr %7, align 8, !tbaa !36
  %337 = load ptr, ptr %9, align 8, !tbaa !39
  %338 = getelementptr inbounds ptr, ptr %337, i64 0
  %339 = load ptr, ptr %338, align 8, !tbaa !48
  %340 = load ptr, ptr %10, align 8, !tbaa !42
  %341 = call noundef i32 @_ZN12fpa_rewriter13mk_to_ieee_bvEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %336, ptr noundef %339, ptr noundef nonnull align 8 dereferenceable(16) %340)
  store i32 %341, ptr %11, align 4, !tbaa !44
  br label %367

342:                                              ; preds = %5
  %343 = load ptr, ptr %9, align 8, !tbaa !39
  %344 = getelementptr inbounds ptr, ptr %343, i64 0
  %345 = load ptr, ptr %344, align 8, !tbaa !48
  %346 = load ptr, ptr %10, align 8, !tbaa !42
  %347 = call noundef i32 @_ZN12fpa_rewriter10mk_to_realEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %345, ptr noundef nonnull align 8 dereferenceable(16) %346)
  store i32 %347, ptr %11, align 4, !tbaa !44
  br label %367

348:                                              ; preds = %5
  %349 = load ptr, ptr %9, align 8, !tbaa !39
  %350 = getelementptr inbounds ptr, ptr %349, i64 0
  %351 = load ptr, ptr %350, align 8, !tbaa !48
  %352 = load ptr, ptr %10, align 8, !tbaa !42
  %353 = call noundef i32 @_ZN12fpa_rewriter10mk_to_realEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(16) %352)
  store i32 %353, ptr %11, align 4, !tbaa !44
  br label %367

354:                                              ; preds = %5
  %355 = load ptr, ptr %9, align 8, !tbaa !39
  %356 = getelementptr inbounds ptr, ptr %355, i64 0
  %357 = load ptr, ptr %356, align 8, !tbaa !48
  %358 = load ptr, ptr %10, align 8, !tbaa !42
  %359 = call noundef i32 @_ZN12fpa_rewriter9mk_bvwrapEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(16) %358)
  store i32 %359, ptr %11, align 4, !tbaa !44
  br label %367

360:                                              ; preds = %5
  %361 = load ptr, ptr %9, align 8, !tbaa !39
  %362 = getelementptr inbounds ptr, ptr %361, i64 0
  %363 = load ptr, ptr %362, align 8, !tbaa !48
  %364 = load ptr, ptr %10, align 8, !tbaa !42
  %365 = call noundef i32 @_ZN12fpa_rewriter8mk_bv2rmEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(16) %364)
  store i32 %365, ptr %11, align 4, !tbaa !44
  br label %367

366:                                              ; preds = %5
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 104, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 107)
  br label %367

367:                                              ; preds = %366, %360, %354, %348, %342, %335, %328, %318, %308, %298, %288, %278, %272, %260, %254, %248, %242, %236, %230, %224, %218, %209, %200, %191, %182, %173, %164, %155, %140, %131, %122, %113, %104, %98, %89, %77, %65, %59, %47, %35, %29, %23, %17
  %368 = load i32, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %368
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, i32 noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_addEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.scoped_mpf, align 8
  %14 = alloca %class.scoped_mpf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.scoped_mpf, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !42
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %20 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = call noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %22, label %23, label %87

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %24 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(840) %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %26 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(840) %27)
          to label %28 unwind label %64

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %9, align 8, !tbaa !48
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %32 unwind label %68

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %34 unwind label %68

34:                                               ; preds = %32
  br i1 %33, label %35, label %81

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8, !tbaa !48
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %39 unwind label %68

39:                                               ; preds = %35
  %40 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %41 unwind label %68

41:                                               ; preds = %39
  br i1 %40, label %42, label %81

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #3
  %43 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(840) %44)
          to label %45 unwind label %72

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = load i32, ptr %12, align 4, !tbaa !62
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %50 unwind label %76

50:                                               ; preds = %45
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %52 unwind label %76

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %54 unwind label %76

54:                                               ; preds = %52
  invoke void @_ZN11mpf_manager3addE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %55 unwind label %76

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 0
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %58 unwind label %76

58:                                               ; preds = %55
  %59 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %60 unwind label %76

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8, !tbaa !42
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %59)
          to label %63 unwind label %76

63:                                               ; preds = %60
  store i32 4, ptr %6, align 4
  store i32 1, ptr %18, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  br label %82

64:                                               ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  br label %86

68:                                               ; preds = %39, %35, %32, %28
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  br label %85

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %80

76:                                               ; preds = %60, %58, %55, %54, %52, %50, %45
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  br label %85

81:                                               ; preds = %41, %34
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %63
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %87

85:                                               ; preds = %80, %68
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %86

86:                                               ; preds = %85, %64
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %90

87:                                               ; preds = %84, %5
  store i32 5, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %88

88:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %89 = load i32, ptr %6, align 4
  ret i32 %89

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_subEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !48
  %17 = call noundef ptr @_ZN8fpa_util6mk_negEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16)
  %18 = call noundef ptr @_ZN8fpa_util6mk_addEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13, ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %10, align 8, !tbaa !42
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %18)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_negEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %17)
  store i32 4, ptr %4, align 4
  br label %81

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = call noundef zeroext i1 @_ZN8fpa_util7is_pinfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %22)
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = call noundef ptr @_ZN8fpa_util7mk_ninfEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %28)
  store i32 4, ptr %4, align 4
  br label %81

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  %34 = call noundef zeroext i1 @_ZN8fpa_util7is_ninfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8, !tbaa !48
  %38 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = call noundef ptr @_ZN8fpa_util7mk_pinfEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %39)
  store i32 4, ptr %4, align 4
  br label %81

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8, !tbaa !48
  %45 = call noundef zeroext i1 @_ZN8fpa_util6is_negEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %44)
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !48
  %48 = call noundef ptr @_Z6to_appP3ast(ptr noundef %47)
  %49 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %49)
  store i32 4, ptr %4, align 4
  br label %81

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %53 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(840) %54)
  %55 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %6, align 8, !tbaa !48
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %58 unwind label %75

58:                                               ; preds = %52
  %59 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %60 unwind label %75

60:                                               ; preds = %58
  br i1 %59, label %61, label %79

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %65 unwind label %75

65:                                               ; preds = %61
  invoke void @_ZN11mpf_manager3negER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %63, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %66 unwind label %75

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %69 unwind label %75

69:                                               ; preds = %66
  %70 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %71 unwind label %75

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8, !tbaa !42
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %70)
          to label %74 unwind label %75

74:                                               ; preds = %71
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

75:                                               ; preds = %71, %69, %66, %65, %61, %58, %52
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %83

79:                                               ; preds = %60
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %74
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %81

81:                                               ; preds = %80, %46, %35, %24, %16
  %82 = load i32, ptr %4, align 4
  ret i32 %82

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_mulEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.scoped_mpf, align 8
  %14 = alloca %class.scoped_mpf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.scoped_mpf, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !42
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %20 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = call noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %22, label %23, label %87

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %24 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(840) %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %26 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(840) %27)
          to label %28 unwind label %64

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %9, align 8, !tbaa !48
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %32 unwind label %68

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %34 unwind label %68

34:                                               ; preds = %32
  br i1 %33, label %35, label %81

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8, !tbaa !48
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %39 unwind label %68

39:                                               ; preds = %35
  %40 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %41 unwind label %68

41:                                               ; preds = %39
  br i1 %40, label %42, label %81

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #3
  %43 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(840) %44)
          to label %45 unwind label %72

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = load i32, ptr %12, align 4, !tbaa !62
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %50 unwind label %76

50:                                               ; preds = %45
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %52 unwind label %76

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %54 unwind label %76

54:                                               ; preds = %52
  invoke void @_ZN11mpf_manager3mulE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %55 unwind label %76

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 0
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %58 unwind label %76

58:                                               ; preds = %55
  %59 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %60 unwind label %76

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8, !tbaa !42
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %59)
          to label %63 unwind label %76

63:                                               ; preds = %60
  store i32 4, ptr %6, align 4
  store i32 1, ptr %18, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  br label %82

64:                                               ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  br label %86

68:                                               ; preds = %39, %35, %32, %28
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  br label %85

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %80

76:                                               ; preds = %60, %58, %55, %54, %52, %50, %45
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  br label %85

81:                                               ; preds = %41, %34
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %63
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %87

85:                                               ; preds = %80, %68
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %86

86:                                               ; preds = %85, %64
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %90

87:                                               ; preds = %84, %5
  store i32 5, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %88

88:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %89 = load i32, ptr %6, align 4
  ret i32 %89

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_divEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.scoped_mpf, align 8
  %14 = alloca %class.scoped_mpf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.scoped_mpf, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !42
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %20 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = call noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %22, label %23, label %87

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %24 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(840) %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %26 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(840) %27)
          to label %28 unwind label %64

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %9, align 8, !tbaa !48
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %32 unwind label %68

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %34 unwind label %68

34:                                               ; preds = %32
  br i1 %33, label %35, label %81

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 0
  %37 = load ptr, ptr %10, align 8, !tbaa !48
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %39 unwind label %68

39:                                               ; preds = %35
  %40 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %41 unwind label %68

41:                                               ; preds = %39
  br i1 %40, label %42, label %81

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #3
  %43 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(840) %44)
          to label %45 unwind label %72

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = load i32, ptr %12, align 4, !tbaa !62
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %50 unwind label %76

50:                                               ; preds = %45
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %52 unwind label %76

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %54 unwind label %76

54:                                               ; preds = %52
  invoke void @_ZN11mpf_manager3divE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %47, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %55 unwind label %76

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 0
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %58 unwind label %76

58:                                               ; preds = %55
  %59 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %60 unwind label %76

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8, !tbaa !42
  %62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %59)
          to label %63 unwind label %76

63:                                               ; preds = %60
  store i32 4, ptr %6, align 4
  store i32 1, ptr %18, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  br label %82

64:                                               ; preds = %23
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  br label %86

68:                                               ; preds = %39, %35, %32, %28
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  br label %85

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %80

76:                                               ; preds = %60, %58, %55, %54, %52, %50, %45
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  br label %85

81:                                               ; preds = %41, %34
  store i32 0, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %63
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  %83 = load i32, ptr %18, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %87

85:                                               ; preds = %80, %68
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %86

86:                                               ; preds = %85, %64
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %90

87:                                               ; preds = %84, %5
  store i32 5, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %88

88:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %89 = load i32, ptr %6, align 4
  ret i32 %89

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %16, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_remEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.scoped_mpf, align 8
  %11 = alloca %class.scoped_mpf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.scoped_mpf, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  %17 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(840) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %19 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(840) %20)
          to label %21 unwind label %56

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %23 = load ptr, ptr %7, align 8, !tbaa !48
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %25 unwind label %60

25:                                               ; preds = %21
  %26 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %60

27:                                               ; preds = %25
  br i1 %26, label %28, label %73

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %30 = load ptr, ptr %8, align 8, !tbaa !48
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %32 unwind label %60

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %34 unwind label %60

34:                                               ; preds = %32
  br i1 %33, label %35, label %73

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %36 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(840) %37)
          to label %38 unwind label %64

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %42 unwind label %68

42:                                               ; preds = %38
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %44 unwind label %68

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %46 unwind label %68

46:                                               ; preds = %44
  invoke void @_ZN11mpf_manager3remERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %47 unwind label %68

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %50 unwind label %68

50:                                               ; preds = %47
  %51 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %52 unwind label %68

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8, !tbaa !42
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %51)
          to label %55 unwind label %68

55:                                               ; preds = %52
  store i32 4, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %74

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  br label %77

60:                                               ; preds = %32, %28, %25, %21
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  br label %76

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  br label %72

68:                                               ; preds = %52, %50, %47, %46, %44, %42, %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %72

72:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %76

73:                                               ; preds = %34, %27
  store i32 5, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %55
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  %75 = load i32, ptr %5, align 4
  ret i32 %75

76:                                               ; preds = %72, %60
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %77

77:                                               ; preds = %76, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_absEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %17)
  store i32 4, ptr %4, align 4
  br label %57

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %21 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(840) %22)
  %23 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %26 unwind label %42

26:                                               ; preds = %20
  %27 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %28 unwind label %42

28:                                               ; preds = %26
  br i1 %27, label %29, label %55

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %33 unwind label %42

33:                                               ; preds = %29
  %34 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %35 unwind label %42

35:                                               ; preds = %33
  br i1 %34, label %36, label %46

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %40 unwind label %42

40:                                               ; preds = %36
  invoke void @_ZN11mpf_manager3negER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %41 unwind label %42

41:                                               ; preds = %40
  br label %46

42:                                               ; preds = %51, %49, %46, %40, %36, %33, %29, %26, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %59

46:                                               ; preds = %41, %35
  %47 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %49 unwind label %42

49:                                               ; preds = %46
  %50 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %51 unwind label %42

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !42
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %50)
          to label %54 unwind label %42

54:                                               ; preds = %51
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

55:                                               ; preds = %28
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %57

57:                                               ; preds = %56, %16
  %58 = load i32, ptr %4, align 4
  ret i32 %58

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_minEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.scoped_mpf, align 8
  %11 = alloca %class.scoped_mpf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.scoped_mpf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = load ptr, ptr %9, align 8, !tbaa !42
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %21)
  store i32 4, ptr %5, align 4
  br label %125

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %8, align 8, !tbaa !48
  %27 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !48
  %30 = load ptr, ptr %9, align 8, !tbaa !42
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %29)
  store i32 4, ptr %5, align 4
  br label %125

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(840) %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %36 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(840) %37)
          to label %38 unwind label %83

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %7, align 8, !tbaa !48
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %42 unwind label %87

42:                                               ; preds = %38
  %43 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %44 unwind label %87

44:                                               ; preds = %42
  br i1 %43, label %45, label %121

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !48
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %49 unwind label %87

49:                                               ; preds = %45
  %50 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %51 unwind label %87

51:                                               ; preds = %49
  br i1 %50, label %52, label %121

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %56 unwind label %87

56:                                               ; preds = %52
  %57 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %58 unwind label %87

58:                                               ; preds = %56
  br i1 %57, label %59, label %91

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %63 unwind label %87

63:                                               ; preds = %59
  %64 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %65 unwind label %87

65:                                               ; preds = %63
  br i1 %64, label %66, label %91

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %70 unwind label %87

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 @_ZNK11mpf_manager3sgnERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %72 unwind label %87

72:                                               ; preds = %70
  %73 = zext i1 %71 to i32
  %74 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %77 unwind label %87

77:                                               ; preds = %72
  %78 = invoke noundef zeroext i1 @_ZNK11mpf_manager3sgnERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %79 unwind label %87

79:                                               ; preds = %77
  %80 = zext i1 %78 to i32
  %81 = icmp ne i32 %73, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  store i32 5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %122

83:                                               ; preds = %33
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  br label %124

87:                                               ; preds = %77, %72, %70, %66, %63, %59, %56, %52, %49, %45, %42, %38
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %123

91:                                               ; preds = %79, %65, %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  %92 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(840) %93)
          to label %94 unwind label %112

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %98 unwind label %116

98:                                               ; preds = %94
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %100 unwind label %116

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %102 unwind label %116

102:                                              ; preds = %100
  invoke void @_ZN11mpf_manager7minimumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %96, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %103 unwind label %116

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %106 unwind label %116

106:                                              ; preds = %103
  %107 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %108 unwind label %116

108:                                              ; preds = %106
  %109 = load ptr, ptr %9, align 8, !tbaa !42
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %107)
          to label %111 unwind label %116

111:                                              ; preds = %108
  store i32 4, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  br label %122

112:                                              ; preds = %91
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  br label %120

116:                                              ; preds = %108, %106, %103, %102, %100, %98, %94
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %12, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %13, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  br label %123

121:                                              ; preds = %51, %44
  store i32 5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %111, %82
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %125

123:                                              ; preds = %120, %87
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %124

124:                                              ; preds = %123, %83
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %127

125:                                              ; preds = %122, %28, %20
  %126 = load i32, ptr %5, align 4
  ret i32 %126

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %13, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_maxEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.scoped_mpf, align 8
  %11 = alloca %class.scoped_mpf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.scoped_mpf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = load ptr, ptr %9, align 8, !tbaa !42
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %21)
  store i32 4, ptr %5, align 4
  br label %125

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %8, align 8, !tbaa !48
  %27 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !48
  %30 = load ptr, ptr %9, align 8, !tbaa !42
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %29)
  store i32 4, ptr %5, align 4
  br label %125

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(840) %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %36 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(840) %37)
          to label %38 unwind label %83

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %7, align 8, !tbaa !48
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %42 unwind label %87

42:                                               ; preds = %38
  %43 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %44 unwind label %87

44:                                               ; preds = %42
  br i1 %43, label %45, label %121

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !48
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %49 unwind label %87

49:                                               ; preds = %45
  %50 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %51 unwind label %87

51:                                               ; preds = %49
  br i1 %50, label %52, label %121

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %56 unwind label %87

56:                                               ; preds = %52
  %57 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %58 unwind label %87

58:                                               ; preds = %56
  br i1 %57, label %59, label %91

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %63 unwind label %87

63:                                               ; preds = %59
  %64 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %65 unwind label %87

65:                                               ; preds = %63
  br i1 %64, label %66, label %91

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %70 unwind label %87

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 @_ZNK11mpf_manager3sgnERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %72 unwind label %87

72:                                               ; preds = %70
  %73 = zext i1 %71 to i32
  %74 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %77 unwind label %87

77:                                               ; preds = %72
  %78 = invoke noundef zeroext i1 @_ZNK11mpf_manager3sgnERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %79 unwind label %87

79:                                               ; preds = %77
  %80 = zext i1 %78 to i32
  %81 = icmp ne i32 %73, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  store i32 5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %122

83:                                               ; preds = %33
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  br label %124

87:                                               ; preds = %77, %72, %70, %66, %63, %59, %56, %52, %49, %45, %42, %38
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %123

91:                                               ; preds = %79, %65, %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  %92 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(840) %93)
          to label %94 unwind label %112

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %98 unwind label %116

98:                                               ; preds = %94
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %100 unwind label %116

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %102 unwind label %116

102:                                              ; preds = %100
  invoke void @_ZN11mpf_manager7maximumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %96, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %103 unwind label %116

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %106 unwind label %116

106:                                              ; preds = %103
  %107 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %108 unwind label %116

108:                                              ; preds = %106
  %109 = load ptr, ptr %9, align 8, !tbaa !42
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %107)
          to label %111 unwind label %116

111:                                              ; preds = %108
  store i32 4, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  br label %122

112:                                              ; preds = %91
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  br label %120

116:                                              ; preds = %108, %106, %103, %102, %100, %98, %94
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %12, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %13, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  br label %123

121:                                              ; preds = %51, %44
  store i32 5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %111, %82
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %125

123:                                              ; preds = %120, %87
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %124

124:                                              ; preds = %123, %83
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %127

125:                                              ; preds = %122, %28, %20
  %126 = load i32, ptr %5, align 4
  ret i32 %126

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %13, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_fmaEP4exprS1_S1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.scoped_mpf, align 8
  %16 = alloca %class.scoped_mpf, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.scoped_mpf, align 8
  %20 = alloca %class.scoped_mpf, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !48
  store ptr %2, ptr %10, align 8, !tbaa !48
  store ptr %3, ptr %11, align 8, !tbaa !48
  store ptr %4, ptr %12, align 8, !tbaa !48
  store ptr %5, ptr %13, align 8, !tbaa !42
  %22 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %23 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %9, align 8, !tbaa !48
  %25 = call noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %25, label %26, label %107

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  %27 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(840) %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #3
  %29 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %22, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(840) %30)
          to label %31 unwind label %79

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #3
  %32 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %22, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(840) %33)
          to label %34 unwind label %83

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %22, i32 0, i32 0
  %36 = load ptr, ptr %10, align 8, !tbaa !48
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %38 unwind label %87

38:                                               ; preds = %34
  %39 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %40 unwind label %87

40:                                               ; preds = %38
  br i1 %39, label %41, label %100

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %22, i32 0, i32 0
  %43 = load ptr, ptr %11, align 8, !tbaa !48
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %45 unwind label %87

45:                                               ; preds = %41
  %46 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %47 unwind label %87

47:                                               ; preds = %45
  br i1 %46, label %48, label %100

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %22, i32 0, i32 0
  %50 = load ptr, ptr %12, align 8, !tbaa !48
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %52 unwind label %87

52:                                               ; preds = %48
  %53 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %54 unwind label %87

54:                                               ; preds = %52
  br i1 %53, label %55, label %100

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #3
  %56 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %22, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(840) %57)
          to label %58 unwind label %91

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %22, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = load i32, ptr %14, align 4, !tbaa !62
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %63 unwind label %95

63:                                               ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %65 unwind label %95

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %67 unwind label %95

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %69 unwind label %95

69:                                               ; preds = %67
  invoke void @_ZN11mpf_manager3fmaE17mpf_rounding_modeRK3mpfS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %60, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %70 unwind label %95

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %22, i32 0, i32 0
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %73 unwind label %95

73:                                               ; preds = %70
  %74 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %75 unwind label %95

75:                                               ; preds = %73
  %76 = load ptr, ptr %13, align 8, !tbaa !42
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef %74)
          to label %78 unwind label %95

78:                                               ; preds = %75
  store i32 4, ptr %7, align 4
  store i32 1, ptr %21, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #3
  br label %101

79:                                               ; preds = %26
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  br label %106

83:                                               ; preds = %31
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  br label %105

87:                                               ; preds = %52, %48, %45, %41, %38, %34
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  br label %104

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %17, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %18, align 4
  br label %99

95:                                               ; preds = %75, %73, %70, %69, %67, %65, %63, %58
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #3
  br label %104

100:                                              ; preds = %54, %47, %40
  store i32 0, ptr %21, align 4
  br label %101

101:                                              ; preds = %100, %78
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  %102 = load i32, ptr %21, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %107

104:                                              ; preds = %99, %87
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  br label %105

105:                                              ; preds = %104, %83
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  br label %106

106:                                              ; preds = %105, %79
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %110

107:                                              ; preds = %103, %6
  store i32 5, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %108

108:                                              ; preds = %107, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %109 = load i32, ptr %7, align 4
  ret i32 %109

110:                                              ; preds = %106
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %18, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter7mk_sqrtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.scoped_mpf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.scoped_mpf, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %17 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = call noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %19, label %20, label %67

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %21 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(840) %22)
  %23 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %26 unwind label %49

26:                                               ; preds = %20
  %27 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %28 unwind label %49

28:                                               ; preds = %26
  br i1 %27, label %29, label %62

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %30 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(840) %31)
          to label %32 unwind label %53

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = load i32, ptr %10, align 4, !tbaa !62
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %37 unwind label %57

37:                                               ; preds = %32
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %39 unwind label %57

39:                                               ; preds = %37
  invoke void @_ZN11mpf_manager4sqrtE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840) %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %57

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %43 unwind label %57

43:                                               ; preds = %40
  %44 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %45 unwind label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %44)
          to label %48 unwind label %57

48:                                               ; preds = %45
  store i32 4, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %63

49:                                               ; preds = %26, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %66

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %61

57:                                               ; preds = %45, %43, %40, %39, %37, %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %66

62:                                               ; preds = %28
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %62, %48
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %68 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %67

66:                                               ; preds = %61, %49
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %70

67:                                               ; preds = %65, %4
  store i32 5, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %69 = load i32, ptr %5, align 4
  ret i32 %69

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter20mk_round_to_integralEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.scoped_mpf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.scoped_mpf, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %17 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = call noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %19, label %20, label %67

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %21 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(840) %22)
  %23 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %26 unwind label %49

26:                                               ; preds = %20
  %27 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %28 unwind label %49

28:                                               ; preds = %26
  br i1 %27, label %29, label %62

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #3
  %30 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(840) %31)
          to label %32 unwind label %53

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = load i32, ptr %10, align 4, !tbaa !62
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %37 unwind label %57

37:                                               ; preds = %32
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %39 unwind label %57

39:                                               ; preds = %37
  invoke void @_ZN11mpf_manager17round_to_integralE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840) %34, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %57

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %16, i32 0, i32 0
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %43 unwind label %57

43:                                               ; preds = %40
  %44 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %45 unwind label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %44)
          to label %48 unwind label %57

48:                                               ; preds = %45
  store i32 4, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %63

49:                                               ; preds = %26, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  br label %66

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  br label %61

57:                                               ; preds = %45, %43, %40, %39, %37, %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #3
  br label %66

62:                                               ; preds = %28
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %62, %48
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  %64 = load i32, ptr %15, align 4
  switch i32 %64, label %68 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %67

66:                                               ; preds = %61, %49
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %70

67:                                               ; preds = %65, %4
  store i32 5, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %69 = load i32, ptr %5, align 4
  ret i32 %69

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter11mk_float_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.scoped_mpf, align 8
  %11 = alloca %class.scoped_mpf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !42
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  %16 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(840) %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %18 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(840) %19)
          to label %20 unwind label %58

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %24 unwind label %62

24:                                               ; preds = %20
  %25 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %26 unwind label %62

26:                                               ; preds = %24
  br i1 %25, label %27, label %66

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8, !tbaa !48
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %31 unwind label %62

31:                                               ; preds = %27
  %32 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %33 unwind label %62

33:                                               ; preds = %31
  br i1 %32, label %34, label %66

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %38 unwind label %62

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %40 unwind label %62

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %42 unwind label %62

42:                                               ; preds = %40
  br i1 %41, label %43, label %48

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
          to label %45 unwind label %62

45:                                               ; preds = %43
  %46 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %47 unwind label %62

47:                                               ; preds = %45
  br label %53

48:                                               ; preds = %42
  %49 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
          to label %50 unwind label %62

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %49)
          to label %52 unwind label %62

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi ptr [ %46, %47 ], [ %51, %52 ]
  %55 = load ptr, ptr %9, align 8, !tbaa !42
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %54)
          to label %57 unwind label %62

57:                                               ; preds = %53
  store i32 4, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %69

62:                                               ; preds = %53, %50, %48, %45, %43, %40, %38, %34, %31, %27, %24, %20
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %69

66:                                               ; preds = %33, %26
  store i32 5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %57
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  %68 = load i32, ptr %5, align 4
  ret i32 %68

69:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_ltEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.scoped_mpf, align 8
  %11 = alloca %class.scoped_mpf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !42
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !48
  %18 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %4
  %24 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
  %25 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %25)
  store i32 4, ptr %5, align 4
  br label %134

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = call noundef zeroext i1 @_ZN8fpa_util7is_ninfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %30)
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
  %34 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
  %35 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
  %36 = load ptr, ptr %8, align 8, !tbaa !48
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  %38 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %36, ptr noundef %37)
  %39 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !48
  %41 = call noundef ptr @_ZN12fpa_rewriter10mk_neq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %15, ptr noundef %40)
  %42 = call noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !42
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %42)
  store i32 2, ptr %5, align 4
  br label %134

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !48
  %48 = call noundef zeroext i1 @_ZN8fpa_util7is_ninfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef %47)
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
  %51 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !42
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %51)
  store i32 4, ptr %5, align 4
  br label %134

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %7, align 8, !tbaa !48
  %57 = call noundef zeroext i1 @_ZN8fpa_util7is_pinfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
  %60 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !42
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %60)
  store i32 4, ptr %5, align 4
  br label %134

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %8, align 8, !tbaa !48
  %66 = call noundef zeroext i1 @_ZN8fpa_util7is_pinfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %65)
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
  %69 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
  %70 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
  %71 = load ptr, ptr %7, align 8, !tbaa !48
  %72 = load ptr, ptr %8, align 8, !tbaa !48
  %73 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef %71, ptr noundef %72)
  %74 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !48
  %76 = call noundef ptr @_ZN12fpa_rewriter10mk_neq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %15, ptr noundef %75)
  %77 = call noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef %74, ptr noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !42
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %77)
  store i32 2, ptr %5, align 4
  br label %134

80:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  %81 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(840) %82)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %83 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(840) %84)
          to label %85 unwind label %123

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %87 = load ptr, ptr %7, align 8, !tbaa !48
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %89 unwind label %127

89:                                               ; preds = %85
  %90 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %91 unwind label %127

91:                                               ; preds = %89
  br i1 %90, label %92, label %131

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %96 unwind label %127

96:                                               ; preds = %92
  %97 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %98 unwind label %127

98:                                               ; preds = %96
  br i1 %97, label %99, label %131

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %103 unwind label %127

103:                                              ; preds = %99
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %105 unwind label %127

105:                                              ; preds = %103
  %106 = invoke noundef zeroext i1 @_ZN11mpf_manager2ltERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %101, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %107 unwind label %127

107:                                              ; preds = %105
  br i1 %106, label %108, label %113

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
          to label %110 unwind label %127

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %109)
          to label %112 unwind label %127

112:                                              ; preds = %110
  br label %118

113:                                              ; preds = %107
  %114 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
          to label %115 unwind label %127

115:                                              ; preds = %113
  %116 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %114)
          to label %117 unwind label %127

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %112
  %119 = phi ptr [ %111, %112 ], [ %116, %117 ]
  %120 = load ptr, ptr %9, align 8, !tbaa !42
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %119)
          to label %122 unwind label %127

122:                                              ; preds = %118
  store i32 4, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

123:                                              ; preds = %80
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  br label %133

127:                                              ; preds = %118, %115, %113, %110, %108, %105, %103, %99, %96, %92, %89, %85
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %133

131:                                              ; preds = %98, %91
  store i32 5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %131, %122
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %134

133:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %136

134:                                              ; preds = %132, %67, %58, %49, %32, %23
  %135 = load i32, ptr %5, align 4
  ret i32 %135

136:                                              ; preds = %133
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %13, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_gtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = call noundef ptr @_ZN8fpa_util5mk_ltEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %13)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.scoped_mpf, align 8
  %11 = alloca %class.scoped_mpf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !42
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !48
  %18 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %4
  %24 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
  %25 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %25)
  store i32 4, ptr %5, align 4
  br label %82

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  %29 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(840) %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %31 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(840) %32)
          to label %33 unwind label %71

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !48
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %37 unwind label %75

37:                                               ; preds = %33
  %38 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %39 unwind label %75

39:                                               ; preds = %37
  br i1 %38, label %40, label %79

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %8, align 8, !tbaa !48
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %44 unwind label %75

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %46 unwind label %75

46:                                               ; preds = %44
  br i1 %45, label %47, label %79

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %51 unwind label %75

51:                                               ; preds = %47
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %53 unwind label %75

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 @_ZN11mpf_manager2leERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %55 unwind label %75

55:                                               ; preds = %53
  br i1 %54, label %56, label %61

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
          to label %58 unwind label %75

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %57)
          to label %60 unwind label %75

60:                                               ; preds = %58
  br label %66

61:                                               ; preds = %55
  %62 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
          to label %63 unwind label %75

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %62)
          to label %65 unwind label %75

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %60
  %67 = phi ptr [ %59, %60 ], [ %64, %65 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !42
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %67)
          to label %70 unwind label %75

70:                                               ; preds = %66
  store i32 4, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  br label %81

75:                                               ; preds = %66, %63, %61, %58, %56, %53, %51, %47, %44, %40, %37, %33
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %81

79:                                               ; preds = %46, %39
  store i32 5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %79, %70
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %82

81:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %84

82:                                               ; preds = %80, %23
  %83 = load i32, ptr %5, align 4
  ret i32 %83

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_geEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = call noundef ptr @_ZN8fpa_util5mk_leEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %13)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter10mk_is_zeroEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %13 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(840) %14)
  %15 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %18 unwind label %43

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %43

20:                                               ; preds = %18
  br i1 %19, label %21, label %47

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %25 unwind label %43

25:                                               ; preds = %21
  %26 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %43

27:                                               ; preds = %25
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %32 unwind label %43

32:                                               ; preds = %30
  br label %38

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %37 unwind label %43

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %31, %32 ], [ %36, %37 ]
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %39)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

43:                                               ; preds = %38, %35, %33, %30, %28, %25, %21, %18, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %50

47:                                               ; preds = %20
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  %49 = load i32, ptr %4, align 4
  ret i32 %49

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_is_nanEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %13 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(840) %14)
  %15 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %18 unwind label %43

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %43

20:                                               ; preds = %18
  br i1 %19, label %21, label %47

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %25 unwind label %43

25:                                               ; preds = %21
  %26 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %43

27:                                               ; preds = %25
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %32 unwind label %43

32:                                               ; preds = %30
  br label %38

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %37 unwind label %43

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %31, %32 ], [ %36, %37 ]
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %39)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

43:                                               ; preds = %38, %35, %33, %30, %28, %25, %21, %18, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %50

47:                                               ; preds = %20
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  %49 = load i32, ptr %4, align 4
  ret i32 %49

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_is_infEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %13 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(840) %14)
  %15 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %18 unwind label %43

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %43

20:                                               ; preds = %18
  br i1 %19, label %21, label %47

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %25 unwind label %43

25:                                               ; preds = %21
  %26 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %43

27:                                               ; preds = %25
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %32 unwind label %43

32:                                               ; preds = %30
  br label %38

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %37 unwind label %43

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %31, %32 ], [ %36, %37 ]
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %39)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

43:                                               ; preds = %38, %35, %33, %30, %28, %25, %21, %18, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %50

47:                                               ; preds = %20
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  %49 = load i32, ptr %4, align 4
  ret i32 %49

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter12mk_is_normalEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %13 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(840) %14)
  %15 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %18 unwind label %43

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %43

20:                                               ; preds = %18
  br i1 %19, label %21, label %47

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %25 unwind label %43

25:                                               ; preds = %21
  %26 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %43

27:                                               ; preds = %25
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %32 unwind label %43

32:                                               ; preds = %30
  br label %38

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %37 unwind label %43

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %31, %32 ], [ %36, %37 ]
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %39)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

43:                                               ; preds = %38, %35, %33, %30, %28, %25, %21, %18, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %50

47:                                               ; preds = %20
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  %49 = load i32, ptr %4, align 4
  ret i32 %49

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter15mk_is_subnormalEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %13 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(840) %14)
  %15 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %18 unwind label %43

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %43

20:                                               ; preds = %18
  br i1 %19, label %21, label %47

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %25 unwind label %43

25:                                               ; preds = %21
  %26 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %43

27:                                               ; preds = %25
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %32 unwind label %43

32:                                               ; preds = %30
  br label %38

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %37 unwind label %43

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %31, %32 ], [ %36, %37 ]
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %39)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

43:                                               ; preds = %38, %35, %33, %30, %28, %25, %21, %18, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %50

47:                                               ; preds = %20
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  %49 = load i32, ptr %4, align 4
  ret i32 %49

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter14mk_is_negativeEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %13 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(840) %14)
  %15 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %18 unwind label %43

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %43

20:                                               ; preds = %18
  br i1 %19, label %21, label %47

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %25 unwind label %43

25:                                               ; preds = %21
  %26 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %43

27:                                               ; preds = %25
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %32 unwind label %43

32:                                               ; preds = %30
  br label %38

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %37 unwind label %43

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %31, %32 ], [ %36, %37 ]
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %39)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

43:                                               ; preds = %38, %35, %33, %30, %28, %25, %21, %18, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %50

47:                                               ; preds = %20
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  %49 = load i32, ptr %4, align 4
  ret i32 %49

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter14mk_is_positiveEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %13 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(840) %14)
  %15 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %18 unwind label %50

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %50

20:                                               ; preds = %18
  br i1 %19, label %21, label %54

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %25 unwind label %50

25:                                               ; preds = %21
  %26 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %50

27:                                               ; preds = %25
  br i1 %26, label %35, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %32 unwind label %50

32:                                               ; preds = %28
  %33 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %34 unwind label %50

34:                                               ; preds = %32
  br i1 %33, label %35, label %40

35:                                               ; preds = %34, %27
  %36 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %37 unwind label %50

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %36)
          to label %39 unwind label %50

39:                                               ; preds = %37
  br label %45

40:                                               ; preds = %34
  %41 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %42 unwind label %50

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %44 unwind label %50

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi ptr [ %38, %39 ], [ %43, %44 ]
  %47 = load ptr, ptr %7, align 8, !tbaa !42
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %46)
          to label %49 unwind label %50

49:                                               ; preds = %45
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %45, %42, %40, %37, %35, %32, %28, %25, %21, %18, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %57

54:                                               ; preds = %20
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %49
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  %56 = load i32, ptr %4, align 4
  ret i32 %56

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_fpEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.rational, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.scoped_mpf, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !42
  %24 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZN11mpf_manager11mpz_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %26)
  store ptr %27, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %28 unwind label %89

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %29 unwind label %93

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %30 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %24, i32 0, i32 0
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %32 unwind label %97

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !48
  %34 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %35 unwind label %97

35:                                               ; preds = %32
  br i1 %34, label %36, label %110

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %24, i32 0, i32 0
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %39 unwind label %97

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !48
  %41 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %42 unwind label %97

42:                                               ; preds = %39
  br i1 %41, label %43, label %110

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %24, i32 0, i32 0
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %46 unwind label %97

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !48
  %48 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %49 unwind label %97

49:                                               ; preds = %46
  br i1 %48, label %50, label %110

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #3
  %51 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %24, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(840) %52)
          to label %53 unwind label %101

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %54 = load ptr, ptr %12, align 8, !tbaa !64
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %56 unwind label %105

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %58 unwind label %105

58:                                               ; preds = %56
  %59 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %60 unwind label %105

60:                                               ; preds = %58
  store i64 %59, ptr %22, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %24, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %64 unwind label %105

64:                                               ; preds = %60
  %65 = load i32, ptr %19, align 4, !tbaa !38
  %66 = load i32, ptr %20, align 4, !tbaa !38
  %67 = add i32 %66, 1
  %68 = invoke noundef zeroext i1 @_ZNK8rational6is_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %69 unwind label %105

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %24, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = load i32, ptr %19, align 4, !tbaa !38
  %73 = load i64, ptr %22, align 8, !tbaa !66
  %74 = invoke noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %71, i32 noundef %72, i64 noundef %73)
          to label %75 unwind label %105

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %77 unwind label %105

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %79 unwind label %105

79:                                               ; preds = %77
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef %65, i32 noundef %67, i1 noundef zeroext %68, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %80 unwind label %105

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %24, i32 0, i32 0
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %83 unwind label %105

83:                                               ; preds = %80
  %84 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %85 unwind label %105

85:                                               ; preds = %83
  %86 = load ptr, ptr %11, align 8, !tbaa !42
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef %84)
          to label %88 unwind label %105

88:                                               ; preds = %85
  store i32 4, ptr %6, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  br label %111

89:                                               ; preds = %5
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  br label %115

93:                                               ; preds = %28
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %15, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %16, align 4
  br label %114

97:                                               ; preds = %46, %43, %39, %36, %32, %29
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %113

101:                                              ; preds = %50
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %15, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %16, align 4
  br label %109

105:                                              ; preds = %85, %83, %80, %79, %77, %75, %69, %64, %60, %58, %56, %53
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  br label %113

110:                                              ; preds = %49, %42, %35
  store i32 5, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %111

111:                                              ; preds = %110, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %112 = load i32, ptr %6, align 4
  ret i32 %112

113:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %114

114:                                              ; preds = %113, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %115

115:                                              ; preds = %114, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %16, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter8mk_to_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.scoped_mpf, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %class._scoped_numeral.44, align 8
  %26 = alloca %class._scoped_numeral.44, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class._scoped_numeral.44, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca %class.scoped_mpf, align 8
  %34 = alloca %class.scoped_mpf, align 8
  %35 = alloca %class.rational, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !42
  %37 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %38 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(840) %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %40 unwind label %157

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %41 unwind label %161

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %42 unwind label %165

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !36
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0)
          to label %45 unwind label %169

45:                                               ; preds = %42
  %46 = invoke noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %47 unwind label %169

47:                                               ; preds = %45
  store i32 %46, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !36
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1)
          to label %50 unwind label %173

50:                                               ; preds = %47
  %51 = invoke noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %52 unwind label %173

52:                                               ; preds = %50
  store i32 %51, ptr %23, align 4, !tbaa !38
  %53 = load i32, ptr %9, align 4, !tbaa !38
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %222

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
          to label %58 unwind label %173

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !39
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %63 unwind label %173

63:                                               ; preds = %58
  br i1 %62, label %64, label %221

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %65 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZN11mpf_manager11mpz_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %66)
          to label %68 unwind label %177

68:                                               ; preds = %64
  store ptr %67, ptr %24, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #3
  %69 = load ptr, ptr %24, align 8, !tbaa !64
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(600) %69)
          to label %70 unwind label %181

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  %71 = load ptr, ptr %24, align 8, !tbaa !64
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(600) %71)
          to label %72 unwind label %185

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %73 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %class.mpf_manager, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %23, align 4, !tbaa !38
  %77 = sub i32 %76, 1
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %75, i32 noundef %77, i1 noundef zeroext false)
          to label %79 unwind label %189

79:                                               ; preds = %72
  store ptr %78, ptr %27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %80 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %class.mpf_manager, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %22, align 4, !tbaa !38
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %82, i32 noundef %83, i1 noundef zeroext false)
          to label %85 unwind label %193

85:                                               ; preds = %79
  store ptr %84, ptr %28, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %87 unwind label %197

87:                                               ; preds = %85
  store ptr %86, ptr %29, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %88 = load ptr, ptr %24, align 8, !tbaa !64
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(600) %88)
          to label %89 unwind label %201

89:                                               ; preds = %87
  %90 = load ptr, ptr %29, align 8, !tbaa !70
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %92 unwind label %205

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %94 unwind label %205

94:                                               ; preds = %92
  %95 = load ptr, ptr %24, align 8, !tbaa !64
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %97 unwind label %205

97:                                               ; preds = %94
  %98 = load ptr, ptr %27, align 8, !tbaa !68
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %100 unwind label %205

100:                                              ; preds = %97
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %101 unwind label %205

101:                                              ; preds = %100
  %102 = load ptr, ptr %24, align 8, !tbaa !64
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %104 unwind label %205

104:                                              ; preds = %101
  %105 = load ptr, ptr %27, align 8, !tbaa !68
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %107 unwind label %205

107:                                              ; preds = %104
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %108 unwind label %205

108:                                              ; preds = %107
  %109 = load ptr, ptr %24, align 8, !tbaa !64
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %111 unwind label %205

111:                                              ; preds = %108
  %112 = load ptr, ptr %28, align 8, !tbaa !68
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %114 unwind label %205

114:                                              ; preds = %111
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %109, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %115 unwind label %205

115:                                              ; preds = %114
  %116 = load ptr, ptr %24, align 8, !tbaa !64
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %118 unwind label %205

118:                                              ; preds = %115
  %119 = load ptr, ptr %28, align 8, !tbaa !68
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %121 unwind label %205

121:                                              ; preds = %118
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %116, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %122 unwind label %205

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %123 = load ptr, ptr %24, align 8, !tbaa !64
  %124 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %125 unwind label %209

125:                                              ; preds = %122
  %126 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %123, ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %127 unwind label %209

127:                                              ; preds = %125
  store i64 %126, ptr %31, align 8, !tbaa !66
  %128 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !61
  %130 = load i32, ptr %22, align 4, !tbaa !38
  %131 = load i64, ptr %31, align 8, !tbaa !66
  %132 = invoke noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %129, i32 noundef %130, i64 noundef %131)
          to label %133 unwind label %209

133:                                              ; preds = %127
  store i64 %132, ptr %31, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %137 unwind label %209

137:                                              ; preds = %133
  %138 = load i32, ptr %22, align 4, !tbaa !38
  %139 = load i32, ptr %23, align 4, !tbaa !38
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %141 unwind label %209

141:                                              ; preds = %137
  %142 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %143 unwind label %209

143:                                              ; preds = %141
  %144 = xor i1 %142, true
  %145 = load i64, ptr %31, align 8, !tbaa !66
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %147 unwind label %209

147:                                              ; preds = %143
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %135, ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef %138, i32 noundef %139, i1 noundef zeroext %144, i64 noundef %145, ptr noundef nonnull align 8 dereferenceable(16) %146)
          to label %148 unwind label %209

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %151 unwind label %209

151:                                              ; preds = %148
  %152 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %153 unwind label %209

153:                                              ; preds = %151
  %154 = load ptr, ptr %11, align 8, !tbaa !42
  %155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef %152)
          to label %156 unwind label %209

156:                                              ; preds = %153
  store i32 4, ptr %6, align 4
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %581

157:                                              ; preds = %5
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %15, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %16, align 4
  br label %587

161:                                              ; preds = %40
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %15, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %16, align 4
  br label %586

165:                                              ; preds = %41
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %15, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %16, align 4
  br label %585

169:                                              ; preds = %45, %42
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %15, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %16, align 4
  br label %584

173:                                              ; preds = %526, %523, %517, %514, %508, %505, %501, %499, %496, %495, %493, %491, %486, %482, %475, %472, %466, %463, %456, %450, %447, %441, %438, %431, %427, %425, %422, %421, %419, %417, %412, %408, %401, %398, %392, %389, %382, %376, %373, %367, %364, %357, %343, %341, %338, %337, %332, %327, %316, %313, %279, %273, %236, %233, %225, %58, %55, %50, %47
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %15, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %16, align 4
  br label %583

177:                                              ; preds = %64
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %15, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %16, align 4
  br label %220

181:                                              ; preds = %68
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %15, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %16, align 4
  br label %219

185:                                              ; preds = %70
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %15, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %16, align 4
  br label %218

189:                                              ; preds = %72
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %15, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %16, align 4
  br label %217

193:                                              ; preds = %79
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %15, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %16, align 4
  br label %216

197:                                              ; preds = %85
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %15, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %16, align 4
  br label %215

201:                                              ; preds = %87
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %15, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %16, align 4
  br label %214

205:                                              ; preds = %121, %118, %115, %114, %111, %108, %107, %104, %101, %100, %97, %94, %92, %89
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %15, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %16, align 4
  br label %213

209:                                              ; preds = %153, %151, %148, %147, %143, %141, %137, %133, %127, %125, %122
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %15, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %214

214:                                              ; preds = %213, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %215

215:                                              ; preds = %214, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %216

216:                                              ; preds = %215, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %217

217:                                              ; preds = %216, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %218

218:                                              ; preds = %217, %185
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %219

219:                                              ; preds = %218, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #3
  br label %220

220:                                              ; preds = %219, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %583

221:                                              ; preds = %63
  br label %580

222:                                              ; preds = %52
  %223 = load i32, ptr %9, align 4, !tbaa !38
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %354

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %227 = load ptr, ptr %10, align 8, !tbaa !39
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  %230 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %226, ptr noundef %229, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %231 unwind label %173

231:                                              ; preds = %225
  br i1 %230, label %233, label %232

232:                                              ; preds = %231
  store i32 5, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %581

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %235 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %234)
          to label %236 unwind label %173

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8, !tbaa !39
  %238 = getelementptr inbounds ptr, ptr %237, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !48
  %240 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %241 unwind label %173

241:                                              ; preds = %236
  br i1 %240, label %242, label %273

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #3
  %243 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(840) %244)
          to label %245 unwind label %264

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !61
  %248 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %249 unwind label %268

249:                                              ; preds = %245
  %250 = load i32, ptr %22, align 4, !tbaa !38
  %251 = load i32, ptr %23, align 4, !tbaa !38
  %252 = load i32, ptr %13, align 4, !tbaa !62
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %254 unwind label %268

254:                                              ; preds = %249
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %247, ptr noundef nonnull align 8 dereferenceable(32) %248, i32 noundef %250, i32 noundef %251, i32 noundef %252, ptr noundef nonnull align 8 dereferenceable(32) %253)
          to label %255 unwind label %268

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %258 unwind label %268

258:                                              ; preds = %255
  %259 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %256, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %260 unwind label %268

260:                                              ; preds = %258
  %261 = load ptr, ptr %11, align 8, !tbaa !42
  %262 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef %259)
          to label %263 unwind label %268

263:                                              ; preds = %260
  store i32 4, ptr %6, align 4
  store i32 1, ptr %32, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #3
  br label %581

264:                                              ; preds = %242
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %15, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %16, align 4
  br label %272

268:                                              ; preds = %260, %258, %255, %254, %249, %245
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %15, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %16, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #3
  br label %272

272:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #3
  br label %583

273:                                              ; preds = %241
  %274 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %275 = load ptr, ptr %10, align 8, !tbaa !39
  %276 = getelementptr inbounds ptr, ptr %275, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !48
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %279 unwind label %173

279:                                              ; preds = %273
  %280 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %274, ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %281 unwind label %173

281:                                              ; preds = %279
  br i1 %280, label %282, label %313

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #3
  %283 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(840) %284)
          to label %285 unwind label %304

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !61
  %288 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %289 unwind label %308

289:                                              ; preds = %285
  %290 = load i32, ptr %22, align 4, !tbaa !38
  %291 = load i32, ptr %23, align 4, !tbaa !38
  %292 = load i32, ptr %13, align 4, !tbaa !62
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %294 unwind label %308

294:                                              ; preds = %289
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %287, ptr noundef nonnull align 8 dereferenceable(32) %288, i32 noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %295 unwind label %308

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %298 unwind label %308

298:                                              ; preds = %295
  %299 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %296, ptr noundef nonnull align 8 dereferenceable(32) %297)
          to label %300 unwind label %308

300:                                              ; preds = %298
  %301 = load ptr, ptr %11, align 8, !tbaa !42
  %302 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef %299)
          to label %303 unwind label %308

303:                                              ; preds = %300
  store i32 4, ptr %6, align 4
  store i32 1, ptr %32, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #3
  br label %581

304:                                              ; preds = %282
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %15, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %16, align 4
  br label %312

308:                                              ; preds = %300, %298, %295, %294, %289, %285
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %15, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %16, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #3
  br label %312

312:                                              ; preds = %308, %304
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #3
  br label %583

313:                                              ; preds = %281
  %314 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %314)
          to label %316 unwind label %173

316:                                              ; preds = %313
  %317 = load ptr, ptr %10, align 8, !tbaa !39
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8, !tbaa !48
  %320 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %315, ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %321 unwind label %173

321:                                              ; preds = %316
  br i1 %320, label %322, label %351

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  %323 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %324 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %323)
          to label %325 unwind label %347

325:                                              ; preds = %322
  %326 = load i32, ptr %19, align 4, !tbaa !38
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind writable sret(%class.rational) align 8 %35, ptr noundef nonnull align 4 dereferenceable(4) %324, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %326, i1 noundef zeroext true)
          to label %327 unwind label %347

327:                                              ; preds = %325
  %328 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  %329 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !61
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %332 unwind label %173

332:                                              ; preds = %327
  %333 = load i32, ptr %22, align 4, !tbaa !38
  %334 = load i32, ptr %23, align 4, !tbaa !38
  %335 = load i32, ptr %13, align 4, !tbaa !62
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %337 unwind label %173

337:                                              ; preds = %332
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %330, ptr noundef nonnull align 8 dereferenceable(32) %331, i32 noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %338 unwind label %173

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %341 unwind label %173

341:                                              ; preds = %338
  %342 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %339, ptr noundef nonnull align 8 dereferenceable(32) %340)
          to label %343 unwind label %173

343:                                              ; preds = %341
  %344 = load ptr, ptr %11, align 8, !tbaa !42
  %345 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %344, ptr noundef %342)
          to label %346 unwind label %173

346:                                              ; preds = %343
  store i32 4, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %581

347:                                              ; preds = %325, %322
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %15, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %583

351:                                              ; preds = %321
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %579

354:                                              ; preds = %222
  %355 = load i32, ptr %9, align 4, !tbaa !38
  %356 = icmp eq i32 %355, 3
  br i1 %356, label %357, label %578

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %359 = load ptr, ptr %10, align 8, !tbaa !39
  %360 = getelementptr inbounds ptr, ptr %359, i64 0
  %361 = load ptr, ptr %360, align 8, !tbaa !48
  %362 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %358, ptr noundef %361, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %363 unwind label %173

363:                                              ; preds = %357
  br i1 %362, label %364, label %431

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %366 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %365)
          to label %367 unwind label %173

367:                                              ; preds = %364
  %368 = load ptr, ptr %10, align 8, !tbaa !39
  %369 = getelementptr inbounds ptr, ptr %368, i64 1
  %370 = load ptr, ptr %369, align 8, !tbaa !48
  %371 = invoke noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %366, ptr noundef %370)
          to label %372 unwind label %173

372:                                              ; preds = %367
  br i1 %371, label %373, label %431

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %374)
          to label %376 unwind label %173

376:                                              ; preds = %373
  %377 = load ptr, ptr %10, align 8, !tbaa !39
  %378 = getelementptr inbounds ptr, ptr %377, i64 2
  %379 = load ptr, ptr %378, align 8, !tbaa !48
  %380 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %375, ptr noundef %379)
          to label %381 unwind label %173

381:                                              ; preds = %376
  br i1 %380, label %382, label %431

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %384 = load ptr, ptr %10, align 8, !tbaa !39
  %385 = getelementptr inbounds ptr, ptr %384, i64 0
  %386 = load ptr, ptr %385, align 8, !tbaa !48
  %387 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %383, ptr noundef %386, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %388 unwind label %173

388:                                              ; preds = %382
  br i1 %387, label %389, label %407

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %391 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %390)
          to label %392 unwind label %173

392:                                              ; preds = %389
  %393 = load ptr, ptr %10, align 8, !tbaa !39
  %394 = getelementptr inbounds ptr, ptr %393, i64 1
  %395 = load ptr, ptr %394, align 8, !tbaa !48
  %396 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef %395, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %397 unwind label %173

397:                                              ; preds = %392
  br i1 %396, label %398, label %407

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %400 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %399)
          to label %401 unwind label %173

401:                                              ; preds = %398
  %402 = load ptr, ptr %10, align 8, !tbaa !39
  %403 = getelementptr inbounds ptr, ptr %402, i64 2
  %404 = load ptr, ptr %403, align 8, !tbaa !48
  %405 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %406 unwind label %173

406:                                              ; preds = %401
  br i1 %405, label %408, label %407

407:                                              ; preds = %406, %397, %388
  store i32 5, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %581

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !61
  %411 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %412 unwind label %173

412:                                              ; preds = %408
  %413 = load i32, ptr %22, align 4, !tbaa !38
  %414 = load i32, ptr %23, align 4, !tbaa !38
  %415 = load i32, ptr %13, align 4, !tbaa !62
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %417 unwind label %173

417:                                              ; preds = %412
  %418 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %416)
          to label %419 unwind label %173

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %421 unwind label %173

421:                                              ; preds = %419
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpzRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %410, ptr noundef nonnull align 8 dereferenceable(32) %411, i32 noundef %413, i32 noundef %414, i32 noundef %415, ptr noundef nonnull align 8 dereferenceable(16) %418, ptr noundef nonnull align 8 dereferenceable(32) %420)
          to label %422 unwind label %173

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %425 unwind label %173

425:                                              ; preds = %422
  %426 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %423, ptr noundef nonnull align 8 dereferenceable(32) %424)
          to label %427 unwind label %173

427:                                              ; preds = %425
  %428 = load ptr, ptr %11, align 8, !tbaa !42
  %429 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef %426)
          to label %430 unwind label %173

430:                                              ; preds = %427
  store i32 4, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %581

431:                                              ; preds = %381, %372, %363
  %432 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %433 = load ptr, ptr %10, align 8, !tbaa !39
  %434 = getelementptr inbounds ptr, ptr %433, i64 0
  %435 = load ptr, ptr %434, align 8, !tbaa !48
  %436 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %432, ptr noundef %435, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %437 unwind label %173

437:                                              ; preds = %431
  br i1 %436, label %438, label %505

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %440 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %439)
          to label %441 unwind label %173

441:                                              ; preds = %438
  %442 = load ptr, ptr %10, align 8, !tbaa !39
  %443 = getelementptr inbounds ptr, ptr %442, i64 1
  %444 = load ptr, ptr %443, align 8, !tbaa !48
  %445 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %440, ptr noundef %444)
          to label %446 unwind label %173

446:                                              ; preds = %441
  br i1 %445, label %447, label %505

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %449 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %448)
          to label %450 unwind label %173

450:                                              ; preds = %447
  %451 = load ptr, ptr %10, align 8, !tbaa !39
  %452 = getelementptr inbounds ptr, ptr %451, i64 2
  %453 = load ptr, ptr %452, align 8, !tbaa !48
  %454 = invoke noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %449, ptr noundef %453)
          to label %455 unwind label %173

455:                                              ; preds = %450
  br i1 %454, label %456, label %505

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %458 = load ptr, ptr %10, align 8, !tbaa !39
  %459 = getelementptr inbounds ptr, ptr %458, i64 0
  %460 = load ptr, ptr %459, align 8, !tbaa !48
  %461 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %457, ptr noundef %460, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %462 unwind label %173

462:                                              ; preds = %456
  br i1 %461, label %463, label %481

463:                                              ; preds = %462
  %464 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %465 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %464)
          to label %466 unwind label %173

466:                                              ; preds = %463
  %467 = load ptr, ptr %10, align 8, !tbaa !39
  %468 = getelementptr inbounds ptr, ptr %467, i64 1
  %469 = load ptr, ptr %468, align 8, !tbaa !48
  %470 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %465, ptr noundef %469, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %471 unwind label %173

471:                                              ; preds = %466
  br i1 %470, label %472, label %481

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %474 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %473)
          to label %475 unwind label %173

475:                                              ; preds = %472
  %476 = load ptr, ptr %10, align 8, !tbaa !39
  %477 = getelementptr inbounds ptr, ptr %476, i64 2
  %478 = load ptr, ptr %477, align 8, !tbaa !48
  %479 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef %478, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %480 unwind label %173

480:                                              ; preds = %475
  br i1 %479, label %482, label %481

481:                                              ; preds = %480, %471, %462
  store i32 5, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %581

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !61
  %485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %486 unwind label %173

486:                                              ; preds = %482
  %487 = load i32, ptr %22, align 4, !tbaa !38
  %488 = load i32, ptr %23, align 4, !tbaa !38
  %489 = load i32, ptr %13, align 4, !tbaa !62
  %490 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %491 unwind label %173

491:                                              ; preds = %486
  %492 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %490)
          to label %493 unwind label %173

493:                                              ; preds = %491
  %494 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %495 unwind label %173

495:                                              ; preds = %493
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpzRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %484, ptr noundef nonnull align 8 dereferenceable(32) %485, i32 noundef %487, i32 noundef %488, i32 noundef %489, ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef nonnull align 8 dereferenceable(32) %494)
          to label %496 unwind label %173

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %498 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %499 unwind label %173

499:                                              ; preds = %496
  %500 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %497, ptr noundef nonnull align 8 dereferenceable(32) %498)
          to label %501 unwind label %173

501:                                              ; preds = %499
  %502 = load ptr, ptr %11, align 8, !tbaa !42
  %503 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %502, ptr noundef %500)
          to label %504 unwind label %173

504:                                              ; preds = %501
  store i32 4, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %581

505:                                              ; preds = %455, %446, %437
  %506 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %507 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %506)
          to label %508 unwind label %173

508:                                              ; preds = %505
  %509 = load ptr, ptr %10, align 8, !tbaa !39
  %510 = getelementptr inbounds ptr, ptr %509, i64 0
  %511 = load ptr, ptr %510, align 8, !tbaa !48
  %512 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %507, ptr noundef %511, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %513 unwind label %173

513:                                              ; preds = %508
  br i1 %512, label %514, label %575

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %516 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %515)
          to label %517 unwind label %173

517:                                              ; preds = %514
  %518 = load ptr, ptr %10, align 8, !tbaa !39
  %519 = getelementptr inbounds ptr, ptr %518, i64 1
  %520 = load ptr, ptr %519, align 8, !tbaa !48
  %521 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %516, ptr noundef %520, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %522 unwind label %173

522:                                              ; preds = %517
  br i1 %521, label %523, label %575

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %525 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %524)
          to label %526 unwind label %173

526:                                              ; preds = %523
  %527 = load ptr, ptr %10, align 8, !tbaa !39
  %528 = getelementptr inbounds ptr, ptr %527, i64 2
  %529 = load ptr, ptr %528, align 8, !tbaa !48
  %530 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %525, ptr noundef %529, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %531 unwind label %173

531:                                              ; preds = %526
  br i1 %530, label %532, label %575

532:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %533 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !61
  %535 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZN11mpf_manager11mpz_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %534)
          to label %536 unwind label %571

536:                                              ; preds = %532
  %537 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %538 unwind label %571

538:                                              ; preds = %536
  %539 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %537)
          to label %540 unwind label %571

540:                                              ; preds = %538
  %541 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %535, ptr noundef nonnull align 8 dereferenceable(16) %539)
          to label %542 unwind label %571

542:                                              ; preds = %540
  store i64 %541, ptr %36, align 8, !tbaa !66
  %543 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !61
  %545 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %546 unwind label %571

546:                                              ; preds = %542
  %547 = load i32, ptr %20, align 4, !tbaa !38
  %548 = load i32, ptr %21, align 4, !tbaa !38
  %549 = add i32 %548, 1
  %550 = invoke noundef zeroext i1 @_ZNK8rational6is_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %551 unwind label %571

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !61
  %554 = load i32, ptr %20, align 4, !tbaa !38
  %555 = load i64, ptr %36, align 8, !tbaa !66
  %556 = invoke noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %553, i32 noundef %554, i64 noundef %555)
          to label %557 unwind label %571

557:                                              ; preds = %551
  %558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %559 unwind label %571

559:                                              ; preds = %557
  %560 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %558)
          to label %561 unwind label %571

561:                                              ; preds = %559
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %544, ptr noundef nonnull align 8 dereferenceable(32) %545, i32 noundef %547, i32 noundef %549, i1 noundef zeroext %550, i64 noundef %556, ptr noundef nonnull align 8 dereferenceable(16) %560)
          to label %562 unwind label %571

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %37, i32 0, i32 0
  %564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %565 unwind label %571

565:                                              ; preds = %562
  %566 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %563, ptr noundef nonnull align 8 dereferenceable(32) %564)
          to label %567 unwind label %571

567:                                              ; preds = %565
  %568 = load ptr, ptr %11, align 8, !tbaa !42
  %569 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %568, ptr noundef %566)
          to label %570 unwind label %571

570:                                              ; preds = %567
  store i32 4, ptr %6, align 4
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %581

571:                                              ; preds = %567, %565, %562, %561, %559, %557, %551, %546, %542, %540, %538, %536, %532
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %15, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %583

575:                                              ; preds = %531, %522, %513
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577, %354
  br label %579

579:                                              ; preds = %578, %353
  br label %580

580:                                              ; preds = %579, %221
  store i32 5, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %581

581:                                              ; preds = %580, %570, %504, %481, %430, %407, %346, %303, %263, %232, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  %582 = load i32, ptr %6, align 4
  ret i32 %582

583:                                              ; preds = %571, %347, %312, %272, %220, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %584

584:                                              ; preds = %583, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %585

585:                                              ; preds = %584, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %586

586:                                              ; preds = %585, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %587

587:                                              ; preds = %586, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %15, align 8
  %590 = load i32, ptr %16, align 4
  %591 = insertvalue { ptr, i32 } poison, ptr %589, 0
  %592 = insertvalue { ptr, i32 } %591, i32 %590, 1
  resume { ptr, i32 } %592
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter17mk_to_fp_unsignedEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.rational, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.scoped_mpf, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !42
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
  %24 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 %24, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
  %27 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store i32 %27, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %28 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %9, align 8, !tbaa !48
  %30 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %31 unwind label %61

31:                                               ; preds = %5
  br i1 %30, label %32, label %74

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %21, i32 0, i32 0
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %35 unwind label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !48
  %37 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %38 unwind label %61

38:                                               ; preds = %35
  br i1 %37, label %39, label %74

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #3
  %40 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %21, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(840) %41)
          to label %42 unwind label %65

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %21, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %46 unwind label %69

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4, !tbaa !38
  %48 = load i32, ptr %13, align 4, !tbaa !38
  %49 = load i32, ptr %14, align 4, !tbaa !62
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %51 unwind label %69

51:                                               ; preds = %46
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %52 unwind label %69

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %21, i32 0, i32 0
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %55 unwind label %69

55:                                               ; preds = %52
  %56 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %57 unwind label %69

57:                                               ; preds = %55
  %58 = load ptr, ptr %11, align 8, !tbaa !42
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %56)
          to label %60 unwind label %69

60:                                               ; preds = %57
  store i32 4, ptr %6, align 4
  store i32 1, ptr %20, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #3
  br label %75

61:                                               ; preds = %35, %32, %5
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %17, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %18, align 4
  br label %77

65:                                               ; preds = %39
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %17, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %18, align 4
  br label %73

69:                                               ; preds = %57, %55, %52, %51, %46, %42
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %17, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %18, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #3
  br label %77

74:                                               ; preds = %38, %31
  store i32 5, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %75

75:                                               ; preds = %74, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %76 = load i32, ptr %6, align 4
  ret i32 %76

77:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr %18, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_to_ubvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !48
  %14 = load ptr, ptr %9, align 8, !tbaa !48
  %15 = load ptr, ptr %10, align 8, !tbaa !42
  %16 = call noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_to_sbvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !48
  %14 = load ptr, ptr %9, align 8, !tbaa !48
  %15 = load ptr, ptr %10, align 8, !tbaa !42
  %16 = call noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter13mk_to_ieee_bvEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.scoped_mpf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.bv_util, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca %class._scoped_numeral.44, align 8
  %18 = alloca %class.rational, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !42
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  %20 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(840) %21)
  %22 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 0
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %25 unwind label %71

25:                                               ; preds = %4
  %26 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %71

27:                                               ; preds = %25
  br i1 %26, label %28, label %139

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %29 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %19)
          to label %30 unwind label %75

30:                                               ; preds = %28
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %31 unwind label %75

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %33 unwind label %79

33:                                               ; preds = %31
  store ptr %32, ptr %14, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %37 unwind label %79

37:                                               ; preds = %33
  %38 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %39 unwind label %79

39:                                               ; preds = %37
  br i1 %38, label %40, label %88

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 2
  %42 = load i8, ptr %41, align 8, !tbaa !14, !range !74, !noundef !75
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %87

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %45 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0, i32 noundef 1)
          to label %46 unwind label %83

46:                                               ; preds = %44
  store ptr %45, ptr %15, align 8, !tbaa !48
  %47 = getelementptr inbounds ptr, ptr %15, i64 1
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational9minus_oneEv()
          to label %49 unwind label %83

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8, !tbaa !72
  %51 = invoke noundef i32 @_ZNK3mpf9get_ebitsEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %52 unwind label %83

52:                                               ; preds = %49
  %53 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %51)
          to label %54 unwind label %83

54:                                               ; preds = %52
  store ptr %53, ptr %47, align 8, !tbaa !48
  %55 = getelementptr inbounds ptr, ptr %15, i64 2
  %56 = load ptr, ptr %14, align 8, !tbaa !72
  %57 = invoke noundef i32 @_ZNK3mpf9get_sbitsEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %58 unwind label %83

58:                                               ; preds = %54
  %59 = sub i32 %57, 2
  %60 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0, i32 noundef %59)
          to label %61 unwind label %83

61:                                               ; preds = %58
  store ptr %60, ptr %55, align 8, !tbaa !48
  %62 = getelementptr inbounds ptr, ptr %15, i64 3
  %63 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, i32 noundef 1)
          to label %64 unwind label %83

64:                                               ; preds = %61
  store ptr %63, ptr %62, align 8, !tbaa !48
  %65 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %66 = invoke noundef ptr @_ZN7bv_util9mk_concatEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 4, ptr noundef %65)
          to label %67 unwind label %83

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !42
  %69 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef %66)
          to label %70 unwind label %83

70:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %134

71:                                               ; preds = %25, %4
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %142

75:                                               ; preds = %30, %28
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %138

79:                                               ; preds = %37, %33, %31
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %137

83:                                               ; preds = %67, %64, %61, %58, %54, %52, %49, %46, %44
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %137

87:                                               ; preds = %40
  br label %133

88:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %89 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %90)
          to label %92 unwind label %114

92:                                               ; preds = %88
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(600) %91)
          to label %93 unwind label %114

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %19, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %97 unwind label %118

97:                                               ; preds = %93
  invoke void @_ZN11mpf_manager14to_ieee_bv_mpzERK3mpfR15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %95, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %98 unwind label %118

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %100 unwind label %122

100:                                              ; preds = %98
  invoke void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %101 unwind label %122

101:                                              ; preds = %100
  %102 = load ptr, ptr %14, align 8, !tbaa !72
  %103 = invoke noundef i32 @_ZNK3mpf9get_ebitsEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %104 unwind label %126

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8, !tbaa !72
  %106 = invoke noundef i32 @_ZNK3mpf9get_sbitsEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %107 unwind label %126

107:                                              ; preds = %104
  %108 = add i32 %103, %106
  %109 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %108)
          to label %110 unwind label %126

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8, !tbaa !42
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef %109)
          to label %113 unwind label %126

113:                                              ; preds = %110
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  store i32 4, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %134

114:                                              ; preds = %92, %88
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  br label %132

118:                                              ; preds = %97, %93
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  br label %131

122:                                              ; preds = %100, %98
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  br label %130

126:                                              ; preds = %110, %107, %104, %101
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %131

131:                                              ; preds = %130, %118
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %132

132:                                              ; preds = %131, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  br label %137

133:                                              ; preds = %87
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %133, %113, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  %135 = load i32, ptr %16, align 4
  switch i32 %135, label %140 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %139

137:                                              ; preds = %132, %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %138

138:                                              ; preds = %137, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %142

139:                                              ; preds = %136, %27
  store i32 5, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %139, %134
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  %141 = load i32, ptr %5, align 4
  ret i32 %141

142:                                              ; preds = %138, %71
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter10mk_to_realEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.rational, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class._scoped_numeral.45, align 8
  %14 = alloca %class.rational, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !42
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %16 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(840) %17)
  %18 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %21 unwind label %52

21:                                               ; preds = %3
  %22 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %23 unwind label %52

23:                                               ; preds = %21
  br i1 %22, label %24, label %108

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %28 unwind label %52

28:                                               ; preds = %24
  %29 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %30 unwind label %52

30:                                               ; preds = %28
  br i1 %29, label %38, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %35 unwind label %52

35:                                               ; preds = %31
  %36 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %37 unwind label %52

37:                                               ; preds = %35
  br i1 %36, label %38, label %66

38:                                               ; preds = %37, %30
  %39 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !14, !range !74, !noundef !75
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %45 unwind label %52

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %46 unwind label %56

46:                                               ; preds = %45
  %47 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !42
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %47)
          to label %51 unwind label %60

51:                                               ; preds = %48
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  store i32 4, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

52:                                               ; preds = %42, %35, %31, %28, %24, %21, %3
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %111

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %48, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %111

65:                                               ; preds = %38
  br label %107

66:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %67 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %68)
          to label %70 unwind label %88

70:                                               ; preds = %66
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(728) %69)
          to label %71 unwind label %88

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %75 unwind label %92

75:                                               ; preds = %71
  invoke void @_ZN11mpf_manager11to_rationalERK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %76 unwind label %92

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %78 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %79 unwind label %92

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %81 unwind label %96

81:                                               ; preds = %79
  invoke void @_ZN8rationalC2ERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %82 unwind label %96

82:                                               ; preds = %81
  %83 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false)
          to label %84 unwind label %100

84:                                               ; preds = %82
  %85 = load ptr, ptr %7, align 8, !tbaa !42
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %83)
          to label %87 unwind label %100

87:                                               ; preds = %84
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  store i32 4, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  br label %109

88:                                               ; preds = %70, %66
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %106

92:                                               ; preds = %76, %75, %71
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %105

96:                                               ; preds = %81, %79
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  br label %104

100:                                              ; preds = %84, %82
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %105

105:                                              ; preds = %104, %92
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  br label %106

106:                                              ; preds = %105, %88
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  br label %111

107:                                              ; preds = %65
  br label %108

108:                                              ; preds = %107, %23
  store i32 5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %87, %51
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  %110 = load i32, ptr %4, align 4
  ret i32 %110

111:                                              ; preds = %106, %64, %52
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_bvwrapEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.bv_util, align 8
  %9 = alloca %class.obj_ref.46, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !42
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %23, i32 0, i32 0
  %26 = call noundef i32 @_ZNK8fpa_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %24, i32 noundef %26, i32 noundef 37)
  br i1 %27, label %28, label %259

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %29 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %23)
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(976) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %30 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %23)
  call void @_ZN7obj_refI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !48
  %32 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %31)
          to label %33 unwind label %183

33:                                               ; preds = %28
  %34 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %35 unwind label %183

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %37 unwind label %183

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4sort11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %36)
          to label %39 unwind label %183

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %40 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %23)
          to label %41 unwind label %187

41:                                               ; preds = %39
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %40)
          to label %42 unwind label %187

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %43 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %23)
          to label %44 unwind label %191

44:                                               ; preds = %42
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %43)
          to label %45 unwind label %191

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %46 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %23)
          to label %47 unwind label %195

47:                                               ; preds = %45
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %46)
          to label %48 unwind label %195

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !48
  %50 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %49)
          to label %51 unwind label %199

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0)
          to label %53 unwind label %199

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %52)
          to label %55 unwind label %199

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !48
  %57 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %56)
          to label %58 unwind label %199

58:                                               ; preds = %55
  %59 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 1)
          to label %60 unwind label %199

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %59)
          to label %62 unwind label %199

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !48
  %64 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %63)
          to label %65 unwind label %199

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 2)
          to label %67 unwind label %199

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %66)
          to label %69 unwind label %199

69:                                               ; preds = %67
  %70 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %71 unwind label %199

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %70)
          to label %73 unwind label %199

73:                                               ; preds = %71
  br i1 %72, label %74, label %250

74:                                               ; preds = %73
  %75 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %76 unwind label %199

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %75)
          to label %78 unwind label %199

78:                                               ; preds = %76
  br i1 %77, label %79, label %250

79:                                               ; preds = %78
  %80 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %81 unwind label %199

81:                                               ; preds = %79
  %82 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %80)
          to label %83 unwind label %199

83:                                               ; preds = %81
  br i1 %82, label %84, label %250

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %85 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %86 unwind label %203

86:                                               ; preds = %84
  %87 = invoke noundef i32 @_ZNK14bv_recognizers16get_extract_highEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %85)
          to label %88 unwind label %203

88:                                               ; preds = %86
  %89 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %90 unwind label %203

90:                                               ; preds = %88
  %91 = invoke noundef i32 @_ZNK14bv_recognizers15get_extract_lowEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %89)
          to label %92 unwind label %203

92:                                               ; preds = %90
  %93 = sub i32 %87, %91
  %94 = add i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %95 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %96 unwind label %207

96:                                               ; preds = %92
  %97 = invoke noundef i32 @_ZNK14bv_recognizers16get_extract_highEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %95)
          to label %98 unwind label %207

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %100 unwind label %207

100:                                              ; preds = %98
  %101 = invoke noundef i32 @_ZNK14bv_recognizers15get_extract_lowEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %99)
          to label %102 unwind label %207

102:                                              ; preds = %100
  %103 = sub i32 %97, %101
  %104 = add i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %105 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %106 unwind label %211

106:                                              ; preds = %102
  %107 = invoke noundef i32 @_ZNK14bv_recognizers16get_extract_highEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %105)
          to label %108 unwind label %211

108:                                              ; preds = %106
  %109 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %110 unwind label %211

110:                                              ; preds = %108
  %111 = invoke noundef i32 @_ZNK14bv_recognizers15get_extract_lowEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %109)
          to label %112 unwind label %211

112:                                              ; preds = %110
  %113 = sub i32 %107, %111
  %114 = add i32 %113, 1
  store i32 %114, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %115 = load i32, ptr %15, align 4, !tbaa !38
  %116 = load i32, ptr %16, align 4, !tbaa !38
  %117 = add i32 %115, %116
  %118 = load i32, ptr %17, align 4, !tbaa !38
  %119 = add i32 %117, %118
  store i32 %119, ptr %18, align 4, !tbaa !38
  %120 = load i32, ptr %18, align 4, !tbaa !38
  %121 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %23, i32 0, i32 0
  %122 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %123 unwind label %215

123:                                              ; preds = %112
  %124 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef %122)
          to label %125 unwind label %215

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %23, i32 0, i32 0
  %127 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %128 unwind label %215

128:                                              ; preds = %125
  %129 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef %127)
          to label %130 unwind label %215

130:                                              ; preds = %128
  %131 = add i32 %124, %129
  %132 = icmp eq i32 %120, %131
  br i1 %132, label %133, label %242

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %134 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %23)
          to label %135 unwind label %219

135:                                              ; preds = %133
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %134)
          to label %136 unwind label %219

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %137 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %23)
          to label %138 unwind label %223

138:                                              ; preds = %136
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %137)
          to label %139 unwind label %223

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %140 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %23)
          to label %141 unwind label %227

141:                                              ; preds = %139
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %140)
          to label %142 unwind label %227

142:                                              ; preds = %141
  %143 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %144 unwind label %231

144:                                              ; preds = %142
  %145 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %143)
          to label %146 unwind label %231

146:                                              ; preds = %144
  %147 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 0)
          to label %148 unwind label %231

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %147)
          to label %150 unwind label %231

150:                                              ; preds = %148
  %151 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %152 unwind label %231

152:                                              ; preds = %150
  %153 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %151)
          to label %154 unwind label %231

154:                                              ; preds = %152
  %155 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef 0)
          to label %156 unwind label %231

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %155)
          to label %158 unwind label %231

158:                                              ; preds = %156
  %159 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %160 unwind label %231

160:                                              ; preds = %158
  %161 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %159)
          to label %162 unwind label %231

162:                                              ; preds = %160
  %163 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 0)
          to label %164 unwind label %231

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %163)
          to label %166 unwind label %231

166:                                              ; preds = %164
  %167 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %168 unwind label %231

168:                                              ; preds = %166
  br i1 %167, label %169, label %235

169:                                              ; preds = %168
  %170 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %171 unwind label %231

171:                                              ; preds = %169
  br i1 %170, label %172, label %235

172:                                              ; preds = %171
  %173 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %174 unwind label %231

174:                                              ; preds = %172
  %175 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %173)
          to label %176 unwind label %231

176:                                              ; preds = %174
  %177 = load i32, ptr %18, align 4, !tbaa !38
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %235

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8, !tbaa !42
  %181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %182 unwind label %231

182:                                              ; preds = %179
  store i32 4, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %236

183:                                              ; preds = %37, %35, %33, %28
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %10, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %11, align 4
  br label %258

187:                                              ; preds = %41, %39
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %10, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %11, align 4
  br label %257

191:                                              ; preds = %44, %42
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %10, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %11, align 4
  br label %256

195:                                              ; preds = %47, %45
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %10, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %11, align 4
  br label %255

199:                                              ; preds = %81, %79, %76, %74, %71, %69, %67, %65, %62, %60, %58, %55, %53, %51, %48
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %10, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %11, align 4
  br label %254

203:                                              ; preds = %90, %88, %86, %84
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %10, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %11, align 4
  br label %249

207:                                              ; preds = %100, %98, %96, %92
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %10, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %11, align 4
  br label %248

211:                                              ; preds = %110, %108, %106, %102
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %10, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %11, align 4
  br label %247

215:                                              ; preds = %128, %125, %123, %112
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %10, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %11, align 4
  br label %246

219:                                              ; preds = %135, %133
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %10, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %11, align 4
  br label %241

223:                                              ; preds = %138, %136
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %10, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %11, align 4
  br label %240

227:                                              ; preds = %141, %139
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %10, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %11, align 4
  br label %239

231:                                              ; preds = %179, %174, %172, %169, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %10, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %11, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %239

235:                                              ; preds = %176, %171, %168
  store i32 0, ptr %22, align 4
  br label %236

236:                                              ; preds = %235, %182
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  %237 = load i32, ptr %22, align 4
  switch i32 %237, label %243 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %242

239:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %240

240:                                              ; preds = %239, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %241

241:                                              ; preds = %240, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %246

242:                                              ; preds = %238, %130
  store i32 0, ptr %22, align 4
  br label %243

243:                                              ; preds = %242, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %244 = load i32, ptr %22, align 4
  switch i32 %244, label %251 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %250

246:                                              ; preds = %241, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %247

247:                                              ; preds = %246, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %248

248:                                              ; preds = %247, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %249

249:                                              ; preds = %248, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %254

250:                                              ; preds = %245, %83, %78, %73
  store i32 0, ptr %22, align 4
  br label %251

251:                                              ; preds = %250, %243
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %252 = load i32, ptr %22, align 4
  switch i32 %252, label %267 [
    i32 0, label %253
    i32 1, label %260
  ]

253:                                              ; preds = %251
  br label %259

254:                                              ; preds = %249, %199
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %255

255:                                              ; preds = %254, %195
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %256

256:                                              ; preds = %255, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %257

257:                                              ; preds = %256, %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %258

258:                                              ; preds = %257, %183
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %262

259:                                              ; preds = %253, %3
  store i32 5, ptr %4, align 4
  br label %260

260:                                              ; preds = %259, %251
  %261 = load i32, ptr %4, align 4
  ret i32 %261

262:                                              ; preds = %258
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %11, align 4
  %265 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %266 = insertvalue { ptr, i32 } %265, i32 %264, 1
  resume { ptr, i32 } %266

267:                                              ; preds = %251
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter8mk_bv2rmEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !42
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %13, i32 0, i32 0
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %16 unwind label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %19 unwind label %23

19:                                               ; preds = %16
  br i1 %18, label %20, label %64

20:                                               ; preds = %19
  %21 = invoke noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %22 unwind label %23

22:                                               ; preds = %20
  switch i64 %21, label %56 [
    i64 1, label %27
    i64 0, label %34
    i64 3, label %41
    i64 2, label %48
    i64 4, label %55
  ]

23:                                               ; preds = %59, %56, %51, %48, %44, %41, %37, %34, %30, %27, %20, %16, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %67

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %13, i32 0, i32 0
  %29 = invoke noundef ptr @_ZN8fpa_util29mk_round_nearest_ties_to_awayEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %29)
          to label %33 unwind label %23

33:                                               ; preds = %30
  br label %63

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %13, i32 0, i32 0
  %36 = invoke noundef ptr @_ZN8fpa_util29mk_round_nearest_ties_to_evenEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %37 unwind label %23

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !42
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %36)
          to label %40 unwind label %23

40:                                               ; preds = %37
  br label %63

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %13, i32 0, i32 0
  %43 = invoke noundef ptr @_ZN8fpa_util24mk_round_toward_negativeEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %44 unwind label %23

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !42
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %43)
          to label %47 unwind label %23

47:                                               ; preds = %44
  br label %63

48:                                               ; preds = %22
  %49 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %13, i32 0, i32 0
  %50 = invoke noundef ptr @_ZN8fpa_util24mk_round_toward_positiveEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %51 unwind label %23

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8, !tbaa !42
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %50)
          to label %54 unwind label %23

54:                                               ; preds = %51
  br label %63

55:                                               ; preds = %22
  br label %56

56:                                               ; preds = %22, %55
  %57 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %13, i32 0, i32 0
  %58 = invoke noundef ptr @_ZN8fpa_util20mk_round_toward_zeroEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %59 unwind label %23

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !42
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %58)
          to label %62 unwind label %23

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %54, %47, %40, %33
  store i32 4, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

64:                                               ; preds = %19
  store i32 5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %66 = load i32, ptr %4, align 4
  ret i32 %66

67:                                               ; preds = %23
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(840) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN15_scoped_numeralI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !38
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 4
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZN11mpf_manager11mpz_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpf_manager, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %class._scoped_numeral.44, ptr %5, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %10 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i32 %1, ptr %6, align 4, !tbaa !38
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !103
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load i8, ptr %7, align 1, !tbaa !103, !range !74, !noundef !75
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %15, i32 0, i32 2
  br label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %15, i32 0, i32 1
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !104
  %25 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !104
  %31 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br i1 %36, label %37, label %41

37:                                               ; preds = %22
  %38 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %39 = getelementptr inbounds nuw %struct._key_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

41:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %42, ptr %12, align 8, !tbaa !68
  %43 = load ptr, ptr %8, align 8, !tbaa !104
  call void @_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE6insertERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %44 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN11mpz_managerILb0EE4mk_zEi(ptr dead_on_unwind writable sret(%class.mpz) align 8 %13, i32 noundef 2)
  %46 = load i32, ptr %6, align 4, !tbaa !38
  %47 = load ptr, ptr %12, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %48 = load i8, ptr %7, align 1, !tbaa !103, !range !74, !noundef !75
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = load ptr, ptr %12, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %54

54:                                               ; preds = %50, %41
  %55 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %56

56:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK15_scoped_numeralI11mpz_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %class._scoped_numeral.44, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %5
}

declare void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.44, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i64 noundef) #1

declare void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %class._scoped_numeral.44, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.fpa_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  %12 = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.fpa_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = call noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret i1 %12
}

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRKS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK14bv_recognizers4normERK8rationaljb(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpzRK3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

declare void @_ZN11mpf_manager3addE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util6mk_addEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = getelementptr inbounds nuw %class.fpa_util, ptr %9, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  %16 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %12, i32 noundef 11, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util6mk_negEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !123
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, i32 noundef 13, ptr noundef %9)
  ret ptr %10
}

declare void @_ZN11mpf_manager3mulE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager3divE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %12 unwind label %24

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %24

14:                                               ; preds = %12
  br i1 %13, label %15, label %22

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %21 unwind label %24

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi i1 [ false, %14 ], [ %20, %21 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret i1 %23

24:                                               ; preds = %19, %17, %15, %12, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util7is_pinfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %12 unwind label %24

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %24

14:                                               ; preds = %12
  br i1 %13, label %15, label %22

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %21 unwind label %24

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi i1 [ false, %14 ], [ %20, %21 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret i1 %23

24:                                               ; preds = %19, %17, %15, %12, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util7mk_ninfEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %8)
  %10 = call noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %7, i32 noundef %9)
  ret ptr %10
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util7is_ninfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.scoped_mpf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(840) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %12 unwind label %24

12:                                               ; preds = %2
  %13 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %14 unwind label %24

14:                                               ; preds = %12
  br i1 %13, label %15, label %22

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %17 unwind label %24

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %21 unwind label %24

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi i1 [ false, %14 ], [ %20, %21 ]
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret i1 %23

24:                                               ; preds = %19, %17, %15, %12, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util7mk_pinfEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %8)
  %10 = call noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %7, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util6is_negEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %class.fpa_util, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !123
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 13)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  ret ptr %10
}

declare void @_ZN11mpf_manager3negER3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager3remERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpf_manager3sgnERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 31
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN11mpf_manager7minimumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager7maximumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager3fmaE17mpf_rounding_modeRK3mpfS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager4sqrtE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager17round_to_integralE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12fpa_rewriter9mk_eq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = call noundef ptr @_ZN8fpa_util6mk_nanEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %10)
  %12 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %7, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util6mk_nanEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %8)
  %10 = call noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %7, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12fpa_rewriter10mk_neq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef ptr @_ZN12fpa_rewriter9mk_eq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef %7)
  %9 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare noundef zeroext i1 @_ZN11mpf_manager2ltERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util5mk_ltEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = getelementptr inbounds nuw %class.fpa_util, ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %10, i32 noundef 26, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpf_manager2leERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  %10 = call noundef zeroext i1 @_ZN11mpf_manager3lteERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util5mk_leEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = getelementptr inbounds nuw %class.fpa_util, ptr %7, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !123
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %10, i32 noundef 28, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter11mk_is_nzeroEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %13 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(840) %14)
  %15 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %18 unwind label %43

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %43

20:                                               ; preds = %18
  br i1 %19, label %21, label %47

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %25 unwind label %43

25:                                               ; preds = %21
  %26 = invoke noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %43

27:                                               ; preds = %25
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %32 unwind label %43

32:                                               ; preds = %30
  br label %38

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %37 unwind label %43

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %31, %32 ], [ %36, %37 ]
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %39)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

43:                                               ; preds = %38, %35, %33, %30, %28, %25, %21, %18, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %50

47:                                               ; preds = %20
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  %49 = load i32, ptr %4, align 4
  ret i32 %49

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter11mk_is_pzeroEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.scoped_mpf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %13 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(840) %14)
  %15 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %18 unwind label %43

18:                                               ; preds = %3
  %19 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %43

20:                                               ; preds = %18
  br i1 %19, label %21, label %47

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %25 unwind label %43

25:                                               ; preds = %21
  %26 = invoke noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %27 unwind label %43

27:                                               ; preds = %25
  br i1 %26, label %28, label %33

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %32 unwind label %43

32:                                               ; preds = %30
  br label %38

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %12)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %34)
          to label %37 unwind label %43

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %31, %32 ], [ %36, %37 ]
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %39)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store i32 4, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

43:                                               ; preds = %38, %35, %33, %30, %28, %25, %21, %18, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  br label %50

47:                                               ; preds = %20
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  %49 = load i32, ptr %4, align 4
  ret i32 %49

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.scoped_mpf, align 8
  %11 = alloca %class.scoped_mpf, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !42
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #3
  %16 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(840) %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %18 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(840) %19)
          to label %20 unwind label %110

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %24 unwind label %114

24:                                               ; preds = %20
  %25 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %26 unwind label %114

26:                                               ; preds = %24
  br i1 %25, label %27, label %118

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8, !tbaa !48
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %31 unwind label %114

31:                                               ; preds = %27
  %32 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %33 unwind label %114

33:                                               ; preds = %31
  br i1 %32, label %34, label %118

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %38 unwind label %114

38:                                               ; preds = %34
  %39 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %40 unwind label %114

40:                                               ; preds = %38
  br i1 %39, label %41, label %53

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %45 unwind label %114

45:                                               ; preds = %41
  %46 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %47 unwind label %114

47:                                               ; preds = %45
  br i1 %46, label %48, label %53

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
          to label %50 unwind label %114

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %49)
          to label %52 unwind label %114

52:                                               ; preds = %50
  br label %105

53:                                               ; preds = %47, %40
  %54 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %57 unwind label %114

57:                                               ; preds = %53
  %58 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %59 unwind label %114

59:                                               ; preds = %57
  br i1 %58, label %60, label %88

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %64 unwind label %114

64:                                               ; preds = %60
  %65 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %66 unwind label %114

66:                                               ; preds = %64
  br i1 %65, label %67, label %88

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %71 unwind label %114

71:                                               ; preds = %67
  %72 = invoke noundef zeroext i1 @_ZNK11mpf_manager3sgnERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %73 unwind label %114

73:                                               ; preds = %71
  %74 = zext i1 %72 to i32
  %75 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %15, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %78 unwind label %114

78:                                               ; preds = %73
  %79 = invoke noundef zeroext i1 @_ZNK11mpf_manager3sgnERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %80 unwind label %114

80:                                               ; preds = %78
  %81 = zext i1 %79 to i32
  %82 = icmp ne i32 %74, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
          to label %85 unwind label %114

85:                                               ; preds = %83
  %86 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %84)
          to label %87 unwind label %114

87:                                               ; preds = %85
  br label %103

88:                                               ; preds = %80, %66, %59
  %89 = invoke noundef zeroext i1 @_ZeqRK15_scoped_numeralI11mpf_managerES3_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %90 unwind label %114

90:                                               ; preds = %88
  br i1 %89, label %91, label %96

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
          to label %93 unwind label %114

93:                                               ; preds = %91
  %94 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %92)
          to label %95 unwind label %114

95:                                               ; preds = %93
  br label %101

96:                                               ; preds = %90
  %97 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %15)
          to label %98 unwind label %114

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %97)
          to label %100 unwind label %114

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi ptr [ %94, %95 ], [ %99, %100 ]
  br label %103

103:                                              ; preds = %101, %87
  %104 = phi ptr [ %86, %87 ], [ %102, %101 ]
  br label %105

105:                                              ; preds = %103, %52
  %106 = phi ptr [ %51, %52 ], [ %104, %103 ]
  %107 = load ptr, ptr %9, align 8, !tbaa !42
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %106)
          to label %109 unwind label %114

109:                                              ; preds = %105
  store i32 4, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %119

110:                                              ; preds = %4
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  br label %121

114:                                              ; preds = %105, %98, %96, %93, %91, %88, %85, %83, %78, %73, %71, %67, %64, %60, %57, %53, %50, %48, %45, %41, %38, %34, %31, %27, %24, %20
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %121

118:                                              ; preds = %33, %26
  store i32 5, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %118, %109
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  %120 = load i32, ptr %5, align 4
  ret i32 %120

121:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #3
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %13, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK15_scoped_numeralI11mpf_managerES3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK15_scoped_numeralI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %class._scoped_numeral, ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util29mk_round_nearest_ties_to_awayEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = call noundef ptr @_ZN11ast_manager8mk_constEii(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util29mk_round_nearest_ties_to_evenEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = call noundef ptr @_ZN11ast_manager8mk_constEii(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util24mk_round_toward_negativeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = call noundef ptr @_ZN11ast_manager8mk_constEii(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %6, i32 noundef 3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util24mk_round_toward_positiveEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = call noundef ptr @_ZN11ast_manager8mk_constEii(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %6, i32 noundef 2)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util20mk_round_toward_zeroEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !123
  %7 = call noundef ptr @_ZN11ast_manager8mk_constEii(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %6, i32 noundef 4)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.scoped_mpf, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.bv_util, align 8
  %21 = alloca %class._scoped_numeral.45, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.rational, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !48
  store ptr %3, ptr %11, align 8, !tbaa !48
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %12, align 1, !tbaa !103
  store ptr %5, ptr %13, align 8, !tbaa !42
  %31 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0)
  %34 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i32 %34, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #3
  %35 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %31, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(840) %36)
  %37 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %31, i32 0, i32 0
  %38 = load ptr, ptr %10, align 8, !tbaa !48
  %39 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %40 unwind label %67

40:                                               ; preds = %6
  br i1 %39, label %41, label %199

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %31, i32 0, i32 0
  %43 = load ptr, ptr %11, align 8, !tbaa !48
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %45 unwind label %67

45:                                               ; preds = %41
  %46 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %47 unwind label %67

47:                                               ; preds = %45
  br i1 %46, label %48, label %199

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %31, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %52 unwind label %67

52:                                               ; preds = %48
  %53 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %54 unwind label %67

54:                                               ; preds = %52
  br i1 %53, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %31, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %59 unwind label %67

59:                                               ; preds = %55
  %60 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %61 unwind label %67

61:                                               ; preds = %59
  br i1 %60, label %62, label %71

62:                                               ; preds = %61, %54
  %63 = load ptr, ptr %9, align 8, !tbaa !36
  %64 = load ptr, ptr %13, align 8, !tbaa !42
  %65 = invoke noundef i32 @_ZN12fpa_rewriter20mk_to_bv_unspecifiedEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %31, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %66 unwind label %67

66:                                               ; preds = %62
  store i32 %65, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %200

67:                                               ; preds = %62, %59, %55, %52, %48, %45, %41, %6
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %17, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %18, align 4
  br label %202

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %72 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %31)
          to label %73 unwind label %104

73:                                               ; preds = %71
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(976) %72)
          to label %74 unwind label %104

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #3
  %75 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %31, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %76)
          to label %78 unwind label %108

78:                                               ; preds = %74
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(728) %77)
          to label %79 unwind label %108

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %31, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !61
  %82 = load i32, ptr %15, align 4, !tbaa !62
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %84 unwind label %112

84:                                               ; preds = %79
  invoke void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %81, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %85 unwind label %112

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %87 unwind label %116

87:                                               ; preds = %85
  invoke void @_ZN8rationalC2ERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %88 unwind label %116

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %89 unwind label %120

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %90 unwind label %124

90:                                               ; preds = %89
  %91 = load i8, ptr %12, align 1, !tbaa !103, !range !74, !noundef !75
  %92 = trunc i8 %91 to i1
  br i1 %92, label %136, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %94 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %31, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %class.mpf_manager, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %14, align 4, !tbaa !38
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %96, i32 noundef %97, i1 noundef zeroext false)
          to label %99 unwind label %128

99:                                               ; preds = %93
  invoke void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %100 unwind label %128

100:                                              ; preds = %99
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %102 unwind label %132

102:                                              ; preds = %100
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %169

104:                                              ; preds = %73, %71
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %17, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %18, align 4
  br label %198

108:                                              ; preds = %78, %74
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %17, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %18, align 4
  br label %197

112:                                              ; preds = %84, %79
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  br label %196

116:                                              ; preds = %87, %85
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %17, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %18, align 4
  br label %195

120:                                              ; preds = %88
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %17, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %18, align 4
  br label %194

124:                                              ; preds = %89
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %17, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %18, align 4
  br label %193

128:                                              ; preds = %99, %93
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %17, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %192

132:                                              ; preds = %100
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %17, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %192

136:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %137 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %31, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw %class.mpf_manager, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %14, align 4, !tbaa !38
  %141 = sub nsw i32 %140, 1
  %142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %139, i32 noundef %141, i1 noundef zeroext false)
          to label %143 unwind label %156

143:                                              ; preds = %136
  invoke void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %144 unwind label %156

144:                                              ; preds = %143
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  %146 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %31, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw %class.mpf_manager, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %14, align 4, !tbaa !38
  %150 = sub nsw i32 %149, 1
  %151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %148, i32 noundef %150, i1 noundef zeroext false)
          to label %152 unwind label %160

152:                                              ; preds = %144
  invoke void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %153 unwind label %160

153:                                              ; preds = %152
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %154 unwind label %164

154:                                              ; preds = %153
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %169

156:                                              ; preds = %143, %136
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %17, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %192

160:                                              ; preds = %152, %144
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %17, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %18, align 4
  br label %168

164:                                              ; preds = %153
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %17, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %18, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %192

169:                                              ; preds = %154, %102
  %170 = invoke noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %171 unwind label %182

171:                                              ; preds = %169
  br i1 %170, label %172, label %186

172:                                              ; preds = %171
  %173 = invoke noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %174 unwind label %182

174:                                              ; preds = %172
  br i1 %173, label %175, label %186

175:                                              ; preds = %174
  %176 = load i32, ptr %14, align 4, !tbaa !38
  %177 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %176)
          to label %178 unwind label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8, !tbaa !42
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef %177)
          to label %181 unwind label %182

181:                                              ; preds = %178
  store i32 4, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %191

182:                                              ; preds = %186, %178, %175, %172, %169
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %17, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %18, align 4
  br label %192

186:                                              ; preds = %174, %171
  %187 = load ptr, ptr %9, align 8, !tbaa !36
  %188 = load ptr, ptr %13, align 8, !tbaa !42
  %189 = invoke noundef i32 @_ZN12fpa_rewriter20mk_to_bv_unspecifiedEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %31, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(16) %188)
          to label %190 unwind label %182

190:                                              ; preds = %186
  store i32 %189, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %191

191:                                              ; preds = %190, %181
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %200

192:                                              ; preds = %182, %168, %156, %132, %128
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %193

193:                                              ; preds = %192, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %194

194:                                              ; preds = %193, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %195

195:                                              ; preds = %194, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %196

196:                                              ; preds = %195, %112
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  br label %197

197:                                              ; preds = %196, %108
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  br label %198

198:                                              ; preds = %197, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %202

199:                                              ; preds = %47, %40
  store i32 5, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %200

200:                                              ; preds = %199, %191, %66
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %201 = load i32, ptr %7, align 4
  ret i32 %201

202:                                              ; preds = %198, %67
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %18, align 4
  %206 = insertvalue { ptr, i32 } poison, ptr %204, 0
  %207 = insertvalue { ptr, i32 } %206, i32 %205, 1
  resume { ptr, i32 } %207
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter20mk_to_bv_unspecifiedEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !14, !range !74, !noundef !75
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %9, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw %class.fpa_rewriter, ptr %9, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = call noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0, i32 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %22)
  store i32 4, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %26

25:                                               ; preds = %3
  store i32 5, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpf_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral.45, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  store ptr %7, ptr %6, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %class._scoped_numeral.45, ptr %5, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.45, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %10 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i32 %1, ptr %6, align 4, !tbaa !38
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !103
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load i8, ptr %7, align 1, !tbaa !103, !range !74, !noundef !75
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %15, i32 0, i32 4
  br label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %15, i32 0, i32 3
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !104
  %25 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !104
  %31 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br i1 %36, label %37, label %41

37:                                               ; preds = %22
  %38 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %39 = getelementptr inbounds nuw %struct._key_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

41:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store ptr %42, ptr %12, align 8, !tbaa !68
  %43 = load ptr, ptr %8, align 8, !tbaa !104
  call void @_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE6insertERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %44 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN11mpz_managerILb0EE4mk_zEi(ptr dead_on_unwind writable sret(%class.mpz) align 8 %13, i32 noundef 2)
  %46 = load i32, ptr %6, align 4, !tbaa !38
  %47 = load ptr, ptr %12, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %48 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = load ptr, ptr %12, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %51 = load i8, ptr %7, align 1, !tbaa !103, !range !74, !noundef !75
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw %"class.mpf_manager::powers2", ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !108
  %56 = load ptr, ptr %12, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %57

57:                                               ; preds = %53, %41
  %58 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %59

59:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !38
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !78
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %17

15:                                               ; preds = %9
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %class._scoped_numeral.45, ptr %3, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !38
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load i64, ptr %5, align 8, !tbaa !66
  call void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %12)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret ptr %13

15:                                               ; preds = %3
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational9minus_oneEv() #7 comdat align 2 {
  ret ptr @_ZN8rational11m_minus_oneE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpf9get_ebitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32767
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpf9get_sbitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 15
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util9mk_concatEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 37, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare void @_ZN11mpf_manager14to_ieee_bv_mpzERK3mpfR15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !78
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !103
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = load i8, ptr %6, align 1, !tbaa !103, !range !74, !noundef !75
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpf_manager11to_rationalERK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %6, align 8, !tbaa !190
  %10 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK15_scoped_numeralI11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !190
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.45, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8fpa_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !123
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.46, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %class.obj_ref.46, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4sort11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.46, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4sort11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %class.obj_ref.46, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 40)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers16get_extract_highEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef i32 @_ZNK14bv_recognizers16get_extract_highEPK9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers15get_extract_lowEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef i32 @_ZNK14bv_recognizers15get_extract_lowEPK9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !60
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4sort11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_decl_plugin, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !214
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fpa_util, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !218
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(840) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !219
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
  store ptr null, ptr %13, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %7, ptr %6, align 8, !tbaa !219
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
  store ptr null, ptr %16, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8, !tbaa !224
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !224
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !224
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !226
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #8 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !103
  %4 = load i8, ptr %2, align 1, !tbaa !103, !range !74, !noundef !75
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.4)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.5)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !228
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !228
  store ptr %7, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.table2map.28, ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !246
  %11 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %11, ptr %9, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !106
  %13 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE4findERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %18 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = load ptr, ptr %4, align 8, !tbaa !248
  %9 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.table2map.28, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
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
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE6insertERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._key_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !252
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.table2map.28, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !246
  %12 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %12, ptr %10, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw %struct._key_data, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !252
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  store ptr %15, ptr %13, align 8, !tbaa !106
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE4mk_zEi(ptr dead_on_unwind noalias writable sret(%class.mpz) align 8 %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE4findERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !256
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  %10 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %6, align 8, !tbaa !258
  %11 = load ptr, ptr %6, align 8, !tbaa !258
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !258
  %15 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !260
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %16, i64 %19
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %14, ptr noundef %20)
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %2
  %22 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %28 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !256
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !256
  %15 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !260
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = load i32, ptr %7, align 4, !tbaa !38
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !259
  %24 = load i32, ptr %8, align 4, !tbaa !38
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !259
  %29 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !260
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.default_map_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !258
  store ptr %33, ptr %11, align 8, !tbaa !258
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !258
  %36 = load ptr, ptr %10, align 8, !tbaa !258
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !258
  %40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !258
  %43 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !38
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !258
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !256
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !258
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !258
  %56 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !258
  %63 = getelementptr inbounds nuw %class.default_map_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !258
  br label %34, !llvm.loop !261

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !259
  store ptr %66, ptr %11, align 8, !tbaa !258
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !258
  %69 = load ptr, ptr %9, align 8, !tbaa !258
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !258
  %73 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !258
  %76 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !38
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !258
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !256
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !258
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !258
  %89 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !258
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !258
  br label %67, !llvm.loop !263

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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !258
  store ptr %2, ptr %6, align 8, !tbaa !258
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !258
  store ptr %9, ptr %8, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !258
  store ptr %11, ptr %10, align 8, !tbaa !264
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !260
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !260
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = call noundef i32 @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS2_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !267
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !270
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS2_ESB_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !267
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS2_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw %struct._key_data, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !247
  %9 = call noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6u_hashclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS2_ESB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !256
  %9 = getelementptr inbounds nuw %struct._key_data, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !247
  %11 = load ptr, ptr %6, align 8, !tbaa !256
  %12 = getelementptr inbounds nuw %struct._key_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !247
  %14 = call noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %10, i32 noundef %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4u_eqclEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = load i32, ptr %6, align 4, !tbaa !38
  %9 = icmp eq i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %13 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  %20 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !250
  br label %4, !llvm.loop !279

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !256
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !280
  %18 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !281
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !260
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !256
  %29 = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !260
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !38
  %34 = load i32, ptr %6, align 4, !tbaa !38
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !259
  %38 = load i32, ptr %7, align 4, !tbaa !38
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.default_map_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !259
  %43 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !260
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !258
  store ptr %47, ptr %10, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !258
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !258
  %50 = load ptr, ptr %9, align 8, !tbaa !258
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !258
  %54 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !258
  %57 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !38
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !258
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !256
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !258
  %67 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !258
  %71 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !258
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !258
  store ptr %76, ptr %13, align 8, !tbaa !258
  %77 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !281
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !281
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !258
  store ptr %81, ptr %13, align 8, !tbaa !258
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !258
  %84 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !258
  %86 = load i32, ptr %5, align 4, !tbaa !38
  call void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !280
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !280
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !258
  store ptr %91, ptr %11, align 8, !tbaa !258
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !258
  %96 = getelementptr inbounds nuw %class.default_map_entry, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !258
  br label %48, !llvm.loop !282

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !259
  store ptr %99, ptr %10, align 8, !tbaa !258
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !258
  %102 = load ptr, ptr %8, align 8, !tbaa !258
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !258
  %106 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !258
  %109 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !38
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !258
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !256
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !258
  %119 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !258
  %123 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !258
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !258
  store ptr %128, ptr %14, align 8, !tbaa !258
  %129 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !281
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !281
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !258
  store ptr %133, ptr %14, align 8, !tbaa !258
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !258
  %136 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !258
  %138 = load i32, ptr %5, align 4, !tbaa !38
  call void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !280
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !280
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !258
  store ptr %143, ptr %11, align 8, !tbaa !258
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !258
  %148 = getelementptr inbounds nuw %class.default_map_entry, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !258
  br label %100, !llvm.loop !283

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 405, ptr noundef @.str.7)
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !260
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !38
  %10 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !260
  %15 = load ptr, ptr %4, align 8, !tbaa !258
  %16 = load i32, ptr %3, align 4, !tbaa !38
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !258
  %18 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !259
  %19 = load i32, ptr %3, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !260
  %21 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !284
  %8 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 4, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw %class.default_hash_entry, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjP3mpzEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !258
  %8 = load ptr, ptr %5, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !258
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !258
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !258
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !258
  %24 = load i32, ptr %8, align 4, !tbaa !38
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.default_map_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !258
  store ptr %27, ptr %12, align 8, !tbaa !258
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !258
  %30 = load ptr, ptr %10, align 8, !tbaa !258
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !258
  %35 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !258
  %38 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i32 %38, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !38
  %40 = load i32, ptr %9, align 4, !tbaa !38
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !258
  %43 = load i32, ptr %14, align 4, !tbaa !38
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !258
  store ptr %46, ptr %16, align 8, !tbaa !258
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !258
  %49 = load ptr, ptr %11, align 8, !tbaa !258
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !258
  %53 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !258
  %56 = load ptr, ptr %16, align 8, !tbaa !258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 24, i1 false)
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !258
  %60 = getelementptr inbounds nuw %class.default_map_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !258
  br label %47, !llvm.loop !285

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !258
  store ptr %62, ptr %16, align 8, !tbaa !258
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !258
  %65 = load ptr, ptr %15, align 8, !tbaa !258
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !258
  %69 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !258
  %72 = load ptr, ptr %16, align 8, !tbaa !258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 24, i1 false)
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !258
  %76 = getelementptr inbounds nuw %class.default_map_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !258
  br label %63, !llvm.loop !286

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 213, ptr noundef @.str.7)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !258
  %82 = getelementptr inbounds nuw %class.default_map_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !258
  br label %28, !llvm.loop !287

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !260
  call void @_Z12dealloc_vectI17default_map_entryIjP3mpzEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.29, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjP3mpzEEPT_j(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !38
  %5 = zext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !258
  %8 = load ptr, ptr %3, align 8, !tbaa !258
  %9 = load i32, ptr %2, align 4, !tbaa !38
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIjP3mpzEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP17default_map_entryIjP3mpzEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjP3mpzEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP17default_map_entryIjP3mpzEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjP3mpzEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP17default_map_entryIjP3mpzEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !258
  store ptr %8, ptr %5, align 8, !tbaa !258
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !258
  invoke void @_ZSt18_Construct_novalueI17default_map_entryIjP3mpzEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !38
  %18 = load ptr, ptr %5, align 8, !tbaa !258
  %19 = getelementptr inbounds nuw %class.default_map_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !258
  br label %9, !llvm.loop !288

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
  %27 = load ptr, ptr %3, align 8, !tbaa !258
  %28 = load ptr, ptr %5, align 8, !tbaa !258
  invoke void @_ZSt8_DestroyIP17default_map_entryIjP3mpzEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !258
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
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI17default_map_entryIjP3mpzEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  call void @_ZN17default_map_entryIjP3mpzEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP17default_map_entryIjP3mpzEEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjP3mpzEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIjP3mpzEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjP3mpzEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjP3mpzEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw %class.default_hash_entry, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP17default_map_entryIjP3mpzEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjP3mpzEEvPT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !258
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIjP3mpzEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !258
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIjP3mpzEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjP3mpzEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIjP3mpzEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !258
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjP3mpzEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIjP3mpzEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  call void @_ZSt7advanceIP17default_map_entryIjP3mpzEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !258
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIjP3mpzEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !289
  %9 = load i64, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %3, align 8, !tbaa !289
  call void @_ZSt19__iterator_categoryIP17default_map_entryIjP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIjP3mpzElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIjP3mpzElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !66
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !289
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !258
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !66
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !66
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !289
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !258
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !66
  %26 = load ptr, ptr %3, align 8, !tbaa !289
  %27 = load ptr, ptr %26, align 8, !tbaa !258
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !258
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIjP3mpzEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpf_manager, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %class.mpf, ptr %8, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !68
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
  %32 = load i32, ptr %5, align 4, !tbaa !38
  %33 = load ptr, ptr %4, align 8, !tbaa !68
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
  store i32 %44, ptr %6, align 4, !tbaa !38
  %45 = load ptr, ptr %4, align 8, !tbaa !68
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
  %56 = load i32, ptr %6, align 4, !tbaa !38
  %57 = load ptr, ptr %4, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !246
  %7 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %7, ptr %5, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !246
  store i32 %9, ptr %10, align 4, !tbaa !38
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !246
  store i32 %11, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !291
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  store ptr %7, ptr %5, align 8, !tbaa !293
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = load ptr, ptr %3, align 8, !tbaa !291
  store ptr %9, ptr %10, align 8, !tbaa !293
  %11 = load ptr, ptr %5, align 8, !tbaa !293
  %12 = load ptr, ptr %4, align 8, !tbaa !291
  store ptr %11, ptr %12, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !294
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #7 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !119
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !68
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
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !219
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret i32 2
}

declare noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN11mpf_manager3lteERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEii(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef %9, i32 noundef 0, ptr noundef null)
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef -1)
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !38
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i32, ptr %6, align 4, !tbaa !38
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load i32, ptr %6, align 4, !tbaa !38
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !70
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !70
  %22 = load ptr, ptr %7, align 8, !tbaa !70
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !295
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !68
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !68
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = load ptr, ptr %7, align 8, !tbaa !68
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !66
  call void @_ZN11mpq_managerILb1EE3setER3mpqm(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqm(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZN11mpq_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZN11mpz_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = icmp ult i64 %8, 2147483647
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = load i64, ptr %6, align 8, !tbaa !66
  %13 = trunc i64 %12 to i32
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !297
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK15_scoped_numeralI11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.45, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = load i32, ptr %6, align 4, !tbaa !38
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = load i32, ptr %6, align 4, !tbaa !38
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
  store ptr %0, ptr %4, align 8, !tbaa !213
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !294
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !214
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers16get_extract_highEPK9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers15get_extract_lowEPK9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
  %7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !126
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
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !299
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !299
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.46, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.46, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %class.obj_ref.46, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !299
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZNK15_scoped_numeralI11mpz_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !219
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZNK15_scoped_numeralI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa_rewriter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12fpa_rewriter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11mpf_manager", !5, i64 0}
!14 = !{!15, !24, i64 72}
!15 = !{!"_ZTS12fpa_rewriter", !16, i64 0, !13, i64 64, !24, i64 72}
!16 = !{!"_ZTS8fpa_util", !9, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !21, i64 40}
!17 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTS10arith_util", !9, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!21 = !{!"_ZTS7bv_util", !22, i64 0, !9, i64 8, !23, i64 16}
!22 = !{!"_ZTS14bv_recognizers", !18, i64 0}
!23 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8fpa_util", !5, i64 0}
!27 = !{!16, !17, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS19fpa_rewriter_params", !5, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTS19fpa_rewriter_params", !11, i64 0, !32, i64 8}
!32 = !{!"_ZTS10params_ref", !33, i64 0}
!33 = !{!"p1 _ZTS6params", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!38 = !{!18, !18, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS4expr", !41, i64 0}
!41 = !{!"any p2 pointer", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS9br_status", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTS11fpa_op_kind", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS4expr", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS4decl", !5, i64 0}
!52 = !{!53, !57, i64 24}
!53 = !{!"_ZTS4decl", !54, i64 0, !55, i64 16, !57, i64 24}
!54 = !{!"_ZTS3ast", !18, i64 0, !18, i64 4, !18, i64 6, !18, i64 6, !18, i64 6, !18, i64 8, !18, i64 12}
!55 = !{!"_ZTS6symbol", !56, i64 0}
!56 = !{!"p1 omnipotent char", !5, i64 0}
!57 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!58 = !{!59, !9, i64 8}
!59 = !{!"_ZTS7obj_refI4expr11ast_managerE", !49, i64 0, !9, i64 8}
!60 = !{!59, !49, i64 0}
!61 = !{!15, !13, i64 64}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTS17mpf_rounding_mode", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS3mpz", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS3mpq", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS3mpf", !5, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10scoped_mpf", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8rational", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS9parameter", !5, i64 0}
!82 = !{!83, !65, i64 728}
!83 = !{!"_ZTS11mpf_manager", !84, i64 0, !65, i64 728, !93, i64 736}
!84 = !{!"_ZTS11mpq_managerILb0EE", !85, i64 0, !90, i64 600, !90, i64 616, !90, i64 632, !90, i64 648, !92, i64 664, !92, i64 696}
!85 = !{!"_ZTS11mpz_managerILb0EE", !86, i64 0, !87, i64 520, !89, i64 560, !18, i64 564, !90, i64 568, !90, i64 584}
!86 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !67, i64 512}
!87 = !{!"_ZTSSt15recursive_mutex", !88, i64 0}
!88 = !{!"_ZTSSt22__recursive_mutex_base", !6, i64 0}
!89 = !{!"_ZTS11mpn_manager"}
!90 = !{!"_ZTS3mpz", !18, i64 0, !18, i64 4, !18, i64 4, !91, i64 8}
!91 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!92 = !{!"_ZTS3mpq", !90, i64 0, !90, i64 16}
!93 = !{!"_ZTSN11mpf_manager7powers2E", !65, i64 0, !94, i64 8, !94, i64 32, !94, i64 56, !94, i64 80}
!94 = !{!"_ZTS5u_mapIP3mpzE", !95, i64 0}
!95 = !{!"_ZTS3mapIjP3mpz6u_hash4u_eqE", !96, i64 0}
!96 = !{!"_ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !97, i64 0}
!97 = !{!"_ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !98, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!98 = !{!"p1 _ZTS17default_map_entryIjP3mpzE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS15_scoped_numeralI11mpz_managerILb0EEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN11mpf_manager7powers2E", !5, i64 0}
!103 = !{!24, !24, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS5u_mapIP3mpzE", !5, i64 0}
!106 = !{!107, !69, i64 8}
!107 = !{!"_ZTS9_key_dataIjP3mpzE", !18, i64 0, !69, i64 8}
!108 = !{!93, !65, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS15_scoped_numeralI11mpf_managerE", !5, i64 0}
!111 = !{!112, !65, i64 0}
!112 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !65, i64 0, !90, i64 8}
!113 = !{!5, !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!116 = !{!117, !13, i64 0}
!117 = !{!"_ZTS15_scoped_numeralI11mpf_managerE", !13, i64 0, !118, i64 8}
!118 = !{!"_ZTS3mpf", !18, i64 0, !18, i64 1, !18, i64 3, !90, i64 8, !67, i64 24}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!123 = !{!16, !18, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS4sort", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS3ast", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS3app", !5, i64 0}
!130 = !{!131, !129, i64 856}
!131 = !{!"_ZTS11ast_manager", !132, i64 0, !86, i64 40, !141, i64 560, !153, i64 616, !158, i64 648, !162, i64 672, !166, i64 704, !169, i64 712, !24, i64 716, !170, i64 720, !173, i64 784, !176, i64 808, !176, i64 824, !125, i64 840, !125, i64 848, !129, i64 856, !129, i64 864, !129, i64 872, !18, i64 880, !24, i64 884, !179, i64 888, !184, i64 912, !24, i64 920, !24, i64 921, !9, i64 928, !55, i64 936, !185, i64 944, !188, i64 968}
!132 = !{!"_ZTS8reslimit", !133, i64 0, !24, i64 4, !67, i64 8, !67, i64 16, !135, i64 24, !138, i64 32}
!133 = !{!"_ZTSSt6atomicIjE", !134, i64 0}
!134 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!135 = !{!"_ZTS7svectorImjE", !136, i64 0}
!136 = !{!"_ZTS6vectorImLb0EjE", !137, i64 0}
!137 = !{!"p1 long", !5, i64 0}
!138 = !{!"_ZTS10ptr_vectorI8reslimitE", !139, i64 0}
!139 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTS8reslimit", !41, i64 0}
!141 = !{!"_ZTS14family_manager", !18, i64 0, !142, i64 8, !150, i64 48}
!142 = !{!"_ZTS12symbol_tableIiE", !143, i64 0, !145, i64 24, !147, i64 32}
!143 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !144, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!144 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!145 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !146, i64 0}
!146 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!147 = !{!"_ZTS7svectorIijE", !148, i64 0}
!148 = !{!"_ZTS6vectorIiLb0EjE", !149, i64 0}
!149 = !{!"p1 int", !5, i64 0}
!150 = !{!"_ZTS7svectorI6symboljE", !151, i64 0}
!151 = !{!"_ZTS6vectorI6symbolLb0EjE", !152, i64 0}
!152 = !{!"p1 _ZTS6symbol", !5, i64 0}
!153 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !154, i64 8, !155, i64 16, !155, i64 24}
!154 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!155 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !156, i64 0}
!156 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !41, i64 0}
!158 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !154, i64 8, !159, i64 16}
!159 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !160, i64 0}
!160 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !161, i64 0}
!161 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !41, i64 0}
!162 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !154, i64 8, !163, i64 16, !163, i64 24}
!163 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !164, i64 0}
!164 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !165, i64 0}
!165 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !41, i64 0}
!166 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !167, i64 0}
!167 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !168, i64 0}
!168 = !{!"p2 _ZTS11decl_plugin", !41, i64 0}
!169 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!170 = !{!"_ZTS9ast_table", !171, i64 0}
!171 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !172, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !172, i64 40, !172, i64 48, !172, i64 56}
!172 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!173 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !175, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!175 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!176 = !{!"_ZTS6id_gen", !18, i64 0, !177, i64 8}
!177 = !{!"_ZTS7svectorIjjE", !178, i64 0}
!178 = !{!"_ZTS6vectorIjLb0EjE", !149, i64 0}
!179 = !{!"_ZTS5u_mapIjE", !180, i64 0}
!180 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !181, i64 0}
!181 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !182, i64 0}
!182 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !183, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!183 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!184 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!185 = !{!"_ZTS7obj_mapI9func_declPS0_E", !186, i64 0}
!186 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !187, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!187 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!188 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!189 = !{!131, !129, i64 864}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS15_scoped_numeralI11mpq_managerILb0EEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!194 = !{!195, !193, i64 0}
!195 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !193, i64 0, !92, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!198 = !{!199, !125, i64 40}
!199 = !{!"_ZTS9func_decl", !53, i64 0, !18, i64 32, !125, i64 40, !6, i64 48}
!200 = !{!21, !9, i64 8}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS7obj_refI4sort11ast_managerE", !5, i64 0}
!203 = !{!204, !125, i64 0}
!204 = !{!"_ZTS7obj_refI4sort11ast_managerE", !125, i64 0, !9, i64 8}
!205 = !{!206, !37, i64 16}
!206 = !{!"_ZTS3app", !207, i64 0, !37, i64 16, !18, i64 24, !208, i64 28, !6, i64 32}
!207 = !{!"_ZTS4expr", !54, i64 0}
!208 = !{!"_ZTS9app_flags", !18, i64 0, !18, i64 2, !18, i64 2, !18, i64 2}
!209 = !{!204, !9, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!212 = !{!17, !17, i64 0}
!213 = !{!57, !57, i64 0}
!214 = !{!215, !18, i64 4}
!215 = !{!"_ZTS9decl_info", !18, i64 0, !18, i64 4, !216, i64 8, !24, i64 16}
!216 = !{!"_ZTS6vectorI9parameterLb1EjE", !81, i64 0}
!217 = !{!16, !9, i64 0}
!218 = !{!199, !18, i64 32}
!219 = !{!90, !18, i64 0}
!220 = !{!90, !91, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!223 = !{!216, !81, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!226 = !{!227, !6, i64 8}
!227 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!228 = !{!56, !56, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"vtable pointer", !7, i64 0}
!233 = !{!234, !56, i64 8}
!234 = !{!"_ZTSSt18bad_variant_access", !235, i64 0, !56, i64 8}
!235 = !{!"_ZTSSt9exception"}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE", !5, i64 0}
!246 = !{!149, !149, i64 0}
!247 = !{!107, !18, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorE", !5, i64 0}
!250 = !{!251, !98, i64 0}
!251 = !{!"_ZTSN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorE", !98, i64 0, !98, i64 8}
!252 = !{!253, !253, i64 0}
!253 = !{!"p2 _ZTS3mpz", !41, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS9_key_dataIjP3mpzE", !5, i64 0}
!258 = !{!98, !98, i64 0}
!259 = !{!97, !98, i64 0}
!260 = !{!97, !18, i64 8}
!261 = distinct !{!261, !262}
!262 = !{!"llvm.loop.mustprogress"}
!263 = distinct !{!263, !262}
!264 = !{!251, !98, i64 8}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS18default_hash_entryI9_key_dataIjP3mpzEE", !5, i64 0}
!267 = !{!268, !269, i64 4}
!268 = !{!"_ZTS18default_hash_entryI9_key_dataIjP3mpzEE", !18, i64 0, !269, i64 4, !107, i64 8}
!269 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!270 = !{!268, !18, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE15entry_hash_procE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS6u_hash", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13entry_eq_procE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS4u_eq", !5, i64 0}
!279 = distinct !{!279, !262}
!280 = !{!97, !18, i64 12}
!281 = !{!97, !18, i64 16}
!282 = distinct !{!282, !262}
!283 = distinct !{!283, !262}
!284 = !{i64 0, i64 4, !38, i64 8, i64 8, !68}
!285 = distinct !{!285, !262}
!286 = distinct !{!286, !262}
!287 = distinct !{!287, !262}
!288 = distinct !{!288, !262}
!289 = !{!290, !290, i64 0}
!290 = !{!"p2 _ZTS17default_map_entryIjP3mpzE", !41, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p2 _ZTS8mpz_cell", !41, i64 0}
!293 = !{!91, !91, i64 0}
!294 = !{!215, !18, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!297 = !{!22, !18, i64 0}
!298 = !{!19, !20, i64 8}
!299 = !{!54, !18, i64 8}
