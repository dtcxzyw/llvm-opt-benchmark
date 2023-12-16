target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.ast = type { i32, i24, i32, i32 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%class._scoped_numeral.44 = type { ptr, %class.mpz }
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
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
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

$_ZN10scoped_mpfD2Ev = comdat any

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

$_ZeqRK15_scoped_numeralI11mpf_managerERK3mpf = comdat any

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

$_ZNSt18bad_variant_accessD2Ev = comdat any

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

$_ZN9_key_dataIjP3mpzEC2ERKj = comdat any

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

$_ZN9_key_dataIjP3mpzEC2ERKjRKS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_dataEOS3_ = comdat any

$_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_hashEj = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv = comdat any

$_Z10alloc_vectI17default_map_entryIjP3mpzEEPT_j = comdat any

$_ZN17default_map_entryIjP3mpzEC2Ev = comdat any

$_ZN18default_hash_entryI9_key_dataIjP3mpzEEC2Ev = comdat any

$_ZN9_key_dataIjP3mpzEC2Ev = comdat any

$_Z12dealloc_vectI17default_map_entryIjP3mpzEEvPT_j = comdat any

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZN11mpf_manager3delER3mpf = comdat any

$__clang_call_terminate = comdat any

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

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz = comdat any

$_ZN11ast_manager8mk_constEii = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

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

$_ZNK15_scoped_numeralI11mpf_managerEcvRK3mpfEv = comdat any

$_ZN11mpq_managerILb0EE3delER3mpq = comdat any

$_ZN11mpq_managerILb0EE3delER3mpz = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/fpa_rewriter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"hi_fp_unspecified\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fpa_rewriter.cpp, ptr null }]

@_ZN12fpa_rewriterC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12fpa_rewriterC2ER11ast_managerRK10params_ref

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
define hidden void @_ZN12fpa_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %m_util2 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %m_fm, align 8
  %m_hi_fp_unspecified = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_hi_fp_unspecified, align 8
  %1 = load ptr, ptr %p.addr, align 8
  invoke void @_ZN12fpa_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_util) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_plugin = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
  %call = call noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %0)
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12fpa_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  %p = alloca %struct.fpa_rewriter_params, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_p.addr, align 8
  call void @_ZN19fpa_rewriter_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = invoke noundef zeroext i1 @_ZNK19fpa_rewriter_params17hi_fp_unspecifiedEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_hi_fp_unspecified = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 2
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_hi_fp_unspecified, align 8
  call void @_ZN19fpa_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN19fpa_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19fpa_rewriter_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.fpa_rewriter_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_p.addr, align 8
  store ptr %0, ptr %p, align 8
  %g = getelementptr inbounds %struct.fpa_rewriter_params, ptr %this1, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %g, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19fpa_rewriter_params17hi_fp_unspecifiedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.fpa_rewriter_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.fpa_rewriter_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19fpa_rewriter_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %g = getelementptr inbounds %struct.fpa_rewriter_params, ptr %this1, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12fpa_rewriter16get_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r) #5 align 2 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %st = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 5, ptr %st, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i32 %call, ptr %k, align 4
  %1 = load i32, ptr %k, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb5
    i32 7, label %sw.bb5
    i32 8, label %sw.bb5
    i32 9, label %sw.bb5
    i32 10, label %sw.bb5
    i32 5, label %sw.bb9
    i32 11, label %sw.bb13
    i32 12, label %sw.bb17
    i32 13, label %sw.bb22
    i32 14, label %sw.bb25
    i32 15, label %sw.bb30
    i32 16, label %sw.bb35
    i32 17, label %sw.bb39
    i32 18, label %sw.bb42
    i32 19, label %sw.bb46
    i32 20, label %sw.bb50
    i32 21, label %sw.bb54
    i32 22, label %sw.bb58
    i32 23, label %sw.bb64
    i32 24, label %sw.bb68
    i32 25, label %sw.bb72
    i32 26, label %sw.bb76
    i32 27, label %sw.bb80
    i32 28, label %sw.bb84
    i32 29, label %sw.bb88
    i32 32, label %sw.bb92
    i32 30, label %sw.bb95
    i32 31, label %sw.bb98
    i32 33, label %sw.bb101
    i32 34, label %sw.bb104
    i32 35, label %sw.bb107
    i32 36, label %sw.bb110
    i32 37, label %sw.bb113
    i32 38, label %sw.bb118
    i32 39, label %sw.bb120
    i32 40, label %sw.bb124
    i32 41, label %sw.bb128
    i32 45, label %sw.bb132
    i32 44, label %sw.bb136
    i32 46, label %sw.bb140
    i32 47, label %sw.bb143
    i32 42, label %sw.bb146
    i32 43, label %sw.bb149
    i32 48, label %sw.bb152
    i32 49, label %sw.bb155
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  %call2 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %2 = load ptr, ptr %f.addr, align 8
  %call3 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call2, ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %result.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %call3)
  store i32 4, ptr %st, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %call6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %4 = load ptr, ptr %f.addr, align 8
  %call7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call6, ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %result.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %call7)
  store i32 4, ptr %st, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %call10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %6 = load ptr, ptr %f.addr, align 8
  %call11 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call10, ptr noundef %6, ptr noundef null)
  %7 = load ptr, ptr %result.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %call11)
  store i32 4, ptr %st, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx14, align 8
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %12, i64 2
  %13 = load ptr, ptr %arrayidx15, align 8
  %14 = load ptr, ptr %result.addr, align 8
  %call16 = call noundef i32 @_ZN12fpa_rewriter6mk_addEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %call16, ptr %st, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx18, align 8
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx19, align 8
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %19, i64 2
  %20 = load ptr, ptr %arrayidx20, align 8
  %21 = load ptr, ptr %result.addr, align 8
  %call21 = call noundef i32 @_ZN12fpa_rewriter6mk_subEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 %call21, ptr %st, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx23, align 8
  %24 = load ptr, ptr %result.addr, align 8
  %call24 = call noundef i32 @_ZN12fpa_rewriter6mk_negEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i32 %call24, ptr %st, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %25 = load ptr, ptr %args.addr, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %25, i64 0
  %26 = load ptr, ptr %arrayidx26, align 8
  %27 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %arrayidx27, align 8
  %29 = load ptr, ptr %args.addr, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %29, i64 2
  %30 = load ptr, ptr %arrayidx28, align 8
  %31 = load ptr, ptr %result.addr, align 8
  %call29 = call noundef i32 @_ZN12fpa_rewriter6mk_mulEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %call29, ptr %st, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %32 = load ptr, ptr %args.addr, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %32, i64 0
  %33 = load ptr, ptr %arrayidx31, align 8
  %34 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %34, i64 1
  %35 = load ptr, ptr %arrayidx32, align 8
  %36 = load ptr, ptr %args.addr, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %36, i64 2
  %37 = load ptr, ptr %arrayidx33, align 8
  %38 = load ptr, ptr %result.addr, align 8
  %call34 = call noundef i32 @_ZN12fpa_rewriter6mk_divEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i32 %call34, ptr %st, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %39 = load ptr, ptr %args.addr, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %39, i64 0
  %40 = load ptr, ptr %arrayidx36, align 8
  %41 = load ptr, ptr %args.addr, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %41, i64 1
  %42 = load ptr, ptr %arrayidx37, align 8
  %43 = load ptr, ptr %result.addr, align 8
  %call38 = call noundef i32 @_ZN12fpa_rewriter6mk_remEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %40, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %43)
  store i32 %call38, ptr %st, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %44 = load ptr, ptr %args.addr, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %44, i64 0
  %45 = load ptr, ptr %arrayidx40, align 8
  %46 = load ptr, ptr %result.addr, align 8
  %call41 = call noundef i32 @_ZN12fpa_rewriter6mk_absEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
  store i32 %call41, ptr %st, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %47 = load ptr, ptr %args.addr, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %47, i64 0
  %48 = load ptr, ptr %arrayidx43, align 8
  %49 = load ptr, ptr %args.addr, align 8
  %arrayidx44 = getelementptr inbounds ptr, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx44, align 8
  %51 = load ptr, ptr %result.addr, align 8
  %call45 = call noundef i32 @_ZN12fpa_rewriter6mk_minEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  store i32 %call45, ptr %st, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %entry
  %52 = load ptr, ptr %args.addr, align 8
  %arrayidx47 = getelementptr inbounds ptr, ptr %52, i64 0
  %53 = load ptr, ptr %arrayidx47, align 8
  %54 = load ptr, ptr %args.addr, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %54, i64 1
  %55 = load ptr, ptr %arrayidx48, align 8
  %56 = load ptr, ptr %result.addr, align 8
  %call49 = call noundef i32 @_ZN12fpa_rewriter6mk_maxEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %53, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  store i32 %call49, ptr %st, align 4
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %57 = load ptr, ptr %args.addr, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %57, i64 0
  %58 = load ptr, ptr %arrayidx51, align 8
  %59 = load ptr, ptr %args.addr, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %59, i64 1
  %60 = load ptr, ptr %arrayidx52, align 8
  %61 = load ptr, ptr %result.addr, align 8
  %call53 = call noundef i32 @_ZN12fpa_rewriter6mk_minEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %58, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
  store i32 %call53, ptr %st, align 4
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  %62 = load ptr, ptr %args.addr, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %62, i64 0
  %63 = load ptr, ptr %arrayidx55, align 8
  %64 = load ptr, ptr %args.addr, align 8
  %arrayidx56 = getelementptr inbounds ptr, ptr %64, i64 1
  %65 = load ptr, ptr %arrayidx56, align 8
  %66 = load ptr, ptr %result.addr, align 8
  %call57 = call noundef i32 @_ZN12fpa_rewriter6mk_maxEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %63, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  store i32 %call57, ptr %st, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %entry
  %67 = load ptr, ptr %args.addr, align 8
  %arrayidx59 = getelementptr inbounds ptr, ptr %67, i64 0
  %68 = load ptr, ptr %arrayidx59, align 8
  %69 = load ptr, ptr %args.addr, align 8
  %arrayidx60 = getelementptr inbounds ptr, ptr %69, i64 1
  %70 = load ptr, ptr %arrayidx60, align 8
  %71 = load ptr, ptr %args.addr, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %71, i64 2
  %72 = load ptr, ptr %arrayidx61, align 8
  %73 = load ptr, ptr %args.addr, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %73, i64 3
  %74 = load ptr, ptr %arrayidx62, align 8
  %75 = load ptr, ptr %result.addr, align 8
  %call63 = call noundef i32 @_ZN12fpa_rewriter6mk_fmaEP4exprS1_S1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %75)
  store i32 %call63, ptr %st, align 4
  br label %sw.epilog

sw.bb64:                                          ; preds = %entry
  %76 = load ptr, ptr %args.addr, align 8
  %arrayidx65 = getelementptr inbounds ptr, ptr %76, i64 0
  %77 = load ptr, ptr %arrayidx65, align 8
  %78 = load ptr, ptr %args.addr, align 8
  %arrayidx66 = getelementptr inbounds ptr, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx66, align 8
  %80 = load ptr, ptr %result.addr, align 8
  %call67 = call noundef i32 @_ZN12fpa_rewriter7mk_sqrtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %77, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %80)
  store i32 %call67, ptr %st, align 4
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %81 = load ptr, ptr %args.addr, align 8
  %arrayidx69 = getelementptr inbounds ptr, ptr %81, i64 0
  %82 = load ptr, ptr %arrayidx69, align 8
  %83 = load ptr, ptr %args.addr, align 8
  %arrayidx70 = getelementptr inbounds ptr, ptr %83, i64 1
  %84 = load ptr, ptr %arrayidx70, align 8
  %85 = load ptr, ptr %result.addr, align 8
  %call71 = call noundef i32 @_ZN12fpa_rewriter20mk_round_to_integralEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %82, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %85)
  store i32 %call71, ptr %st, align 4
  br label %sw.epilog

sw.bb72:                                          ; preds = %entry
  %86 = load ptr, ptr %args.addr, align 8
  %arrayidx73 = getelementptr inbounds ptr, ptr %86, i64 0
  %87 = load ptr, ptr %arrayidx73, align 8
  %88 = load ptr, ptr %args.addr, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %88, i64 1
  %89 = load ptr, ptr %arrayidx74, align 8
  %90 = load ptr, ptr %result.addr, align 8
  %call75 = call noundef i32 @_ZN12fpa_rewriter11mk_float_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %87, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %90)
  store i32 %call75, ptr %st, align 4
  br label %sw.epilog

sw.bb76:                                          ; preds = %entry
  %91 = load ptr, ptr %args.addr, align 8
  %arrayidx77 = getelementptr inbounds ptr, ptr %91, i64 0
  %92 = load ptr, ptr %arrayidx77, align 8
  %93 = load ptr, ptr %args.addr, align 8
  %arrayidx78 = getelementptr inbounds ptr, ptr %93, i64 1
  %94 = load ptr, ptr %arrayidx78, align 8
  %95 = load ptr, ptr %result.addr, align 8
  %call79 = call noundef i32 @_ZN12fpa_rewriter5mk_ltEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %92, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %95)
  store i32 %call79, ptr %st, align 4
  br label %sw.epilog

sw.bb80:                                          ; preds = %entry
  %96 = load ptr, ptr %args.addr, align 8
  %arrayidx81 = getelementptr inbounds ptr, ptr %96, i64 0
  %97 = load ptr, ptr %arrayidx81, align 8
  %98 = load ptr, ptr %args.addr, align 8
  %arrayidx82 = getelementptr inbounds ptr, ptr %98, i64 1
  %99 = load ptr, ptr %arrayidx82, align 8
  %100 = load ptr, ptr %result.addr, align 8
  %call83 = call noundef i32 @_ZN12fpa_rewriter5mk_gtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %97, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %100)
  store i32 %call83, ptr %st, align 4
  br label %sw.epilog

sw.bb84:                                          ; preds = %entry
  %101 = load ptr, ptr %args.addr, align 8
  %arrayidx85 = getelementptr inbounds ptr, ptr %101, i64 0
  %102 = load ptr, ptr %arrayidx85, align 8
  %103 = load ptr, ptr %args.addr, align 8
  %arrayidx86 = getelementptr inbounds ptr, ptr %103, i64 1
  %104 = load ptr, ptr %arrayidx86, align 8
  %105 = load ptr, ptr %result.addr, align 8
  %call87 = call noundef i32 @_ZN12fpa_rewriter5mk_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %102, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %105)
  store i32 %call87, ptr %st, align 4
  br label %sw.epilog

sw.bb88:                                          ; preds = %entry
  %106 = load ptr, ptr %args.addr, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %106, i64 0
  %107 = load ptr, ptr %arrayidx89, align 8
  %108 = load ptr, ptr %args.addr, align 8
  %arrayidx90 = getelementptr inbounds ptr, ptr %108, i64 1
  %109 = load ptr, ptr %arrayidx90, align 8
  %110 = load ptr, ptr %result.addr, align 8
  %call91 = call noundef i32 @_ZN12fpa_rewriter5mk_geEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %107, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(16) %110)
  store i32 %call91, ptr %st, align 4
  br label %sw.epilog

sw.bb92:                                          ; preds = %entry
  %111 = load ptr, ptr %args.addr, align 8
  %arrayidx93 = getelementptr inbounds ptr, ptr %111, i64 0
  %112 = load ptr, ptr %arrayidx93, align 8
  %113 = load ptr, ptr %result.addr, align 8
  %call94 = call noundef i32 @_ZN12fpa_rewriter10mk_is_zeroEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
  store i32 %call94, ptr %st, align 4
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %114 = load ptr, ptr %args.addr, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %114, i64 0
  %115 = load ptr, ptr %arrayidx96, align 8
  %116 = load ptr, ptr %result.addr, align 8
  %call97 = call noundef i32 @_ZN12fpa_rewriter9mk_is_nanEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %116)
  store i32 %call97, ptr %st, align 4
  br label %sw.epilog

sw.bb98:                                          ; preds = %entry
  %117 = load ptr, ptr %args.addr, align 8
  %arrayidx99 = getelementptr inbounds ptr, ptr %117, i64 0
  %118 = load ptr, ptr %arrayidx99, align 8
  %119 = load ptr, ptr %result.addr, align 8
  %call100 = call noundef i32 @_ZN12fpa_rewriter9mk_is_infEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 %call100, ptr %st, align 4
  br label %sw.epilog

sw.bb101:                                         ; preds = %entry
  %120 = load ptr, ptr %args.addr, align 8
  %arrayidx102 = getelementptr inbounds ptr, ptr %120, i64 0
  %121 = load ptr, ptr %arrayidx102, align 8
  %122 = load ptr, ptr %result.addr, align 8
  %call103 = call noundef i32 @_ZN12fpa_rewriter12mk_is_normalEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(16) %122)
  store i32 %call103, ptr %st, align 4
  br label %sw.epilog

sw.bb104:                                         ; preds = %entry
  %123 = load ptr, ptr %args.addr, align 8
  %arrayidx105 = getelementptr inbounds ptr, ptr %123, i64 0
  %124 = load ptr, ptr %arrayidx105, align 8
  %125 = load ptr, ptr %result.addr, align 8
  %call106 = call noundef i32 @_ZN12fpa_rewriter15mk_is_subnormalEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(16) %125)
  store i32 %call106, ptr %st, align 4
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry
  %126 = load ptr, ptr %args.addr, align 8
  %arrayidx108 = getelementptr inbounds ptr, ptr %126, i64 0
  %127 = load ptr, ptr %arrayidx108, align 8
  %128 = load ptr, ptr %result.addr, align 8
  %call109 = call noundef i32 @_ZN12fpa_rewriter14mk_is_negativeEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %128)
  store i32 %call109, ptr %st, align 4
  br label %sw.epilog

sw.bb110:                                         ; preds = %entry
  %129 = load ptr, ptr %args.addr, align 8
  %arrayidx111 = getelementptr inbounds ptr, ptr %129, i64 0
  %130 = load ptr, ptr %arrayidx111, align 8
  %131 = load ptr, ptr %result.addr, align 8
  %call112 = call noundef i32 @_ZN12fpa_rewriter14mk_is_positiveEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %131)
  store i32 %call112, ptr %st, align 4
  br label %sw.epilog

sw.bb113:                                         ; preds = %entry
  %132 = load ptr, ptr %args.addr, align 8
  %arrayidx114 = getelementptr inbounds ptr, ptr %132, i64 0
  %133 = load ptr, ptr %arrayidx114, align 8
  %134 = load ptr, ptr %args.addr, align 8
  %arrayidx115 = getelementptr inbounds ptr, ptr %134, i64 1
  %135 = load ptr, ptr %arrayidx115, align 8
  %136 = load ptr, ptr %args.addr, align 8
  %arrayidx116 = getelementptr inbounds ptr, ptr %136, i64 2
  %137 = load ptr, ptr %arrayidx116, align 8
  %138 = load ptr, ptr %result.addr, align 8
  %call117 = call noundef i32 @_ZN12fpa_rewriter5mk_fpEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %133, ptr noundef %135, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %138)
  store i32 %call117, ptr %st, align 4
  br label %sw.epilog

sw.bb118:                                         ; preds = %entry
  %139 = load ptr, ptr %f.addr, align 8
  %140 = load i32, ptr %num_args.addr, align 4
  %141 = load ptr, ptr %args.addr, align 8
  %142 = load ptr, ptr %result.addr, align 8
  %call119 = call noundef i32 @_ZN12fpa_rewriter8mk_to_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %142)
  store i32 %call119, ptr %st, align 4
  br label %sw.epilog

sw.bb120:                                         ; preds = %entry
  %143 = load ptr, ptr %f.addr, align 8
  %144 = load ptr, ptr %args.addr, align 8
  %arrayidx121 = getelementptr inbounds ptr, ptr %144, i64 0
  %145 = load ptr, ptr %arrayidx121, align 8
  %146 = load ptr, ptr %args.addr, align 8
  %arrayidx122 = getelementptr inbounds ptr, ptr %146, i64 1
  %147 = load ptr, ptr %arrayidx122, align 8
  %148 = load ptr, ptr %result.addr, align 8
  %call123 = call noundef i32 @_ZN12fpa_rewriter17mk_to_fp_unsignedEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %143, ptr noundef %145, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(16) %148)
  store i32 %call123, ptr %st, align 4
  br label %sw.epilog

sw.bb124:                                         ; preds = %entry
  %149 = load ptr, ptr %f.addr, align 8
  %150 = load ptr, ptr %args.addr, align 8
  %arrayidx125 = getelementptr inbounds ptr, ptr %150, i64 0
  %151 = load ptr, ptr %arrayidx125, align 8
  %152 = load ptr, ptr %args.addr, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %152, i64 1
  %153 = load ptr, ptr %arrayidx126, align 8
  %154 = load ptr, ptr %result.addr, align 8
  %call127 = call noundef i32 @_ZN12fpa_rewriter9mk_to_ubvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %149, ptr noundef %151, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %154)
  store i32 %call127, ptr %st, align 4
  br label %sw.epilog

sw.bb128:                                         ; preds = %entry
  %155 = load ptr, ptr %f.addr, align 8
  %156 = load ptr, ptr %args.addr, align 8
  %arrayidx129 = getelementptr inbounds ptr, ptr %156, i64 0
  %157 = load ptr, ptr %arrayidx129, align 8
  %158 = load ptr, ptr %args.addr, align 8
  %arrayidx130 = getelementptr inbounds ptr, ptr %158, i64 1
  %159 = load ptr, ptr %arrayidx130, align 8
  %160 = load ptr, ptr %result.addr, align 8
  %call131 = call noundef i32 @_ZN12fpa_rewriter9mk_to_sbvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %155, ptr noundef %157, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(16) %160)
  store i32 %call131, ptr %st, align 4
  br label %sw.epilog

sw.bb132:                                         ; preds = %entry
  %161 = load ptr, ptr %f.addr, align 8
  %162 = load ptr, ptr %args.addr, align 8
  %arrayidx133 = getelementptr inbounds ptr, ptr %162, i64 0
  %163 = load ptr, ptr %arrayidx133, align 8
  %164 = load ptr, ptr %args.addr, align 8
  %arrayidx134 = getelementptr inbounds ptr, ptr %164, i64 1
  %165 = load ptr, ptr %arrayidx134, align 8
  %166 = load ptr, ptr %result.addr, align 8
  %call135 = call noundef i32 @_ZN12fpa_rewriter9mk_to_ubvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %161, ptr noundef %163, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %166)
  store i32 %call135, ptr %st, align 4
  br label %sw.epilog

sw.bb136:                                         ; preds = %entry
  %167 = load ptr, ptr %f.addr, align 8
  %168 = load ptr, ptr %args.addr, align 8
  %arrayidx137 = getelementptr inbounds ptr, ptr %168, i64 0
  %169 = load ptr, ptr %arrayidx137, align 8
  %170 = load ptr, ptr %args.addr, align 8
  %arrayidx138 = getelementptr inbounds ptr, ptr %170, i64 1
  %171 = load ptr, ptr %arrayidx138, align 8
  %172 = load ptr, ptr %result.addr, align 8
  %call139 = call noundef i32 @_ZN12fpa_rewriter9mk_to_sbvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %167, ptr noundef %169, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %172)
  store i32 %call139, ptr %st, align 4
  br label %sw.epilog

sw.bb140:                                         ; preds = %entry
  %173 = load ptr, ptr %f.addr, align 8
  %174 = load ptr, ptr %args.addr, align 8
  %arrayidx141 = getelementptr inbounds ptr, ptr %174, i64 0
  %175 = load ptr, ptr %arrayidx141, align 8
  %176 = load ptr, ptr %result.addr, align 8
  %call142 = call noundef i32 @_ZN12fpa_rewriter13mk_to_ieee_bvEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %173, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %176)
  store i32 %call142, ptr %st, align 4
  br label %sw.epilog

sw.bb143:                                         ; preds = %entry
  %177 = load ptr, ptr %f.addr, align 8
  %178 = load ptr, ptr %args.addr, align 8
  %arrayidx144 = getelementptr inbounds ptr, ptr %178, i64 0
  %179 = load ptr, ptr %arrayidx144, align 8
  %180 = load ptr, ptr %result.addr, align 8
  %call145 = call noundef i32 @_ZN12fpa_rewriter13mk_to_ieee_bvEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %177, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %180)
  store i32 %call145, ptr %st, align 4
  br label %sw.epilog

sw.bb146:                                         ; preds = %entry
  %181 = load ptr, ptr %args.addr, align 8
  %arrayidx147 = getelementptr inbounds ptr, ptr %181, i64 0
  %182 = load ptr, ptr %arrayidx147, align 8
  %183 = load ptr, ptr %result.addr, align 8
  %call148 = call noundef i32 @_ZN12fpa_rewriter10mk_to_realEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(16) %183)
  store i32 %call148, ptr %st, align 4
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry
  %184 = load ptr, ptr %args.addr, align 8
  %arrayidx150 = getelementptr inbounds ptr, ptr %184, i64 0
  %185 = load ptr, ptr %arrayidx150, align 8
  %186 = load ptr, ptr %result.addr, align 8
  %call151 = call noundef i32 @_ZN12fpa_rewriter10mk_to_realEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %186)
  store i32 %call151, ptr %st, align 4
  br label %sw.epilog

sw.bb152:                                         ; preds = %entry
  %187 = load ptr, ptr %args.addr, align 8
  %arrayidx153 = getelementptr inbounds ptr, ptr %187, i64 0
  %188 = load ptr, ptr %arrayidx153, align 8
  %189 = load ptr, ptr %result.addr, align 8
  %call154 = call noundef i32 @_ZN12fpa_rewriter9mk_bvwrapEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %189)
  store i32 %call154, ptr %st, align 4
  br label %sw.epilog

sw.bb155:                                         ; preds = %entry
  %190 = load ptr, ptr %args.addr, align 8
  %arrayidx156 = getelementptr inbounds ptr, ptr %190, i64 0
  %191 = load ptr, ptr %arrayidx156, align 8
  %192 = load ptr, ptr %result.addr, align 8
  %call157 = call noundef i32 @_ZN12fpa_rewriter8mk_bv2rmEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(16) %192)
  store i32 %call157, ptr %st, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 104, ptr noundef @.str.1)
  call void @exit(i32 noundef 107) #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb155, %sw.bb152, %sw.bb149, %sw.bb146, %sw.bb143, %sw.bb140, %sw.bb136, %sw.bb132, %sw.bb128, %sw.bb124, %sw.bb120, %sw.bb118, %sw.bb113, %sw.bb110, %sw.bb107, %sw.bb104, %sw.bb101, %sw.bb98, %sw.bb95, %sw.bb92, %sw.bb88, %sw.bb84, %sw.bb80, %sw.bb76, %sw.bb72, %sw.bb68, %sw.bb64, %sw.bb58, %sw.bb54, %sw.bb50, %sw.bb46, %sw.bb42, %sw.bb39, %sw.bb35, %sw.bb30, %sw.bb25, %sw.bb22, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb
  %193 = load i32, ptr %st, align 4
  ret i32 %193
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %decl, ptr noundef %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %decl.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %decl.addr, align 8
  %1 = load ptr, ptr %decl.addr, align 8
  %call = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0, i32 noundef %call, ptr noundef %2)
  ret ptr %call2
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
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_addEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %rm = alloca i32, align 4
  %v2 = alloca %class.scoped_mpf, align 8
  %v3 = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca %class.scoped_mpf, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %rm)
  br i1 %call, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v2, ptr noundef nonnull align 8 dereferenceable(840) %1)
  %m_fm2 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm2, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v3, ptr noundef nonnull align 8 dereferenceable(840) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_util3 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arg2.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util3, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont7
  %m_util9 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %arg3.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v3)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %land.lhs.true
  %call13 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %call11)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont12
  %m_fm15 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_fm15, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef nonnull align 8 dereferenceable(840) %5)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.then14
  %m_fm17 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_fm17, align 8
  %7 = load i32, ptr %rm, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v3)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11mpf_manager3addE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(32) %call24)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_util26 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util26, ptr noundef nonnull align 8 dereferenceable(32) %call28)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  %8 = load ptr, ptr %result.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %invoke.cont29
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #3
  br label %cleanup

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad4:                                            ; preds = %if.then14, %invoke.cont10, %land.lhs.true, %invoke.cont5, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont31
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v3) #3
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end35

ehcleanup:                                        ; preds = %lpad18, %lpad4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v3) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  br label %eh.resume

if.end35:                                         ; preds = %cleanup.cont, %entry
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %cleanup
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

eh.resume:                                        ; preds = %ehcleanup34
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_subEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %m_util2 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %arg3.addr, align 8
  %call = call noundef ptr @_ZN8fpa_util6mk_negEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util2, ptr noundef %2)
  %call3 = call noundef ptr @_ZN8fpa_util6mk_addEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0, ptr noundef %1, ptr noundef %call)
  %3 = load ptr, ptr %result.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %call3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_negEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v1 = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %1)
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_util3 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arg1.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN8fpa_util7is_pinfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util3, ptr noundef %3)
  br i1 %call4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %m_util6 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %arg1.addr, align 8
  %call7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %call8 = call noundef ptr @_ZN8fpa_util7mk_ninfEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util6, ptr noundef %call7)
  %5 = load ptr, ptr %result.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %call8)
  store i32 4, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %m_util11 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %arg1.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN8fpa_util7is_ninfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util11, ptr noundef %6)
  br i1 %call12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %m_util14 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %arg1.addr, align 8
  %call15 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %call16 = call noundef ptr @_ZN8fpa_util7mk_pinfEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util14, ptr noundef %call15)
  %8 = load ptr, ptr %result.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %call16)
  store i32 4, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  %m_util19 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %arg1.addr, align 8
  %call20 = call noundef zeroext i1 @_ZN8fpa_util6is_negEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util19, ptr noundef %9)
  br i1 %call20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  %10 = load ptr, ptr %arg1.addr, align 8
  %call22 = call noundef ptr @_Z6to_appP3ast(ptr noundef %10)
  %call23 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call22, i32 noundef 0)
  %11 = load ptr, ptr %result.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %call23)
  store i32 4, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end18
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v1, ptr noundef nonnull align 8 dereferenceable(840) %12)
  %m_util26 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %arg1.addr, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end25
  %call29 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util26, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont
  br i1 %call29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %invoke.cont28
  %m_fm31 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_fm31, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then30
  invoke void @_ZN11mpf_manager3negER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %14, ptr noundef nonnull align 8 dereferenceable(32) %call33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %m_util35 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util35, ptr noundef nonnull align 8 dereferenceable(32) %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %15 = load ptr, ptr %result.addr, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %if.then30, %invoke.cont, %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  br label %eh.resume

if.end42:                                         ; preds = %invoke.cont28
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end42, %invoke.cont40
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then21, %if.then13, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_mulEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %rm = alloca i32, align 4
  %v2 = alloca %class.scoped_mpf, align 8
  %v3 = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca %class.scoped_mpf, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %rm)
  br i1 %call, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v2, ptr noundef nonnull align 8 dereferenceable(840) %1)
  %m_fm2 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm2, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v3, ptr noundef nonnull align 8 dereferenceable(840) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_util3 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arg2.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util3, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont7
  %m_util9 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %arg3.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v3)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %land.lhs.true
  %call13 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %call11)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont12
  %m_fm15 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_fm15, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef nonnull align 8 dereferenceable(840) %5)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.then14
  %m_fm17 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_fm17, align 8
  %7 = load i32, ptr %rm, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v3)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11mpf_manager3mulE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(32) %call24)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_util26 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util26, ptr noundef nonnull align 8 dereferenceable(32) %call28)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  %8 = load ptr, ptr %result.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %invoke.cont29
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #3
  br label %cleanup

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad4:                                            ; preds = %if.then14, %invoke.cont10, %land.lhs.true, %invoke.cont5, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont31
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v3) #3
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end35

ehcleanup:                                        ; preds = %lpad18, %lpad4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v3) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  br label %eh.resume

if.end35:                                         ; preds = %cleanup.cont, %entry
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %cleanup
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

eh.resume:                                        ; preds = %ehcleanup34
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_divEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %rm = alloca i32, align 4
  %v2 = alloca %class.scoped_mpf, align 8
  %v3 = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca %class.scoped_mpf, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %rm)
  br i1 %call, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v2, ptr noundef nonnull align 8 dereferenceable(840) %1)
  %m_fm2 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm2, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v3, ptr noundef nonnull align 8 dereferenceable(840) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_util3 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arg2.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util3, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont7
  %m_util9 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %arg3.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v3)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %land.lhs.true
  %call13 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util9, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %call11)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont12
  %m_fm15 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_fm15, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef nonnull align 8 dereferenceable(840) %5)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.then14
  %m_fm17 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_fm17, align 8
  %7 = load i32, ptr %rm, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v3)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11mpf_manager3divE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %call20, ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(32) %call24)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_util26 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util26, ptr noundef nonnull align 8 dereferenceable(32) %call28)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont27
  %8 = load ptr, ptr %result.addr, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %invoke.cont29
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #3
  br label %cleanup

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad4:                                            ; preds = %if.then14, %invoke.cont10, %land.lhs.true, %invoke.cont5, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont7
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont31
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v3) #3
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end35

ehcleanup:                                        ; preds = %lpad18, %lpad4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v3) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  br label %eh.resume

if.end35:                                         ; preds = %cleanup.cont, %entry
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %cleanup
  %18 = load i32, ptr %retval, align 4
  ret i32 %18

eh.resume:                                        ; preds = %ehcleanup34
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_remEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v1 = alloca %class.scoped_mpf, align 8
  %v2 = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca %class.scoped_mpf, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v1, ptr noundef nonnull align 8 dereferenceable(840) %0)
  %m_fm2 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_fm2, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v2, ptr noundef nonnull align 8 dereferenceable(840) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %arg1.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  br i1 %call6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont5
  %m_util7 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arg2.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %land.lhs.true
  %call11 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util7, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %m_fm12 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_fm12, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef nonnull align 8 dereferenceable(840) %4)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %if.then
  %m_fm14 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_fm14, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN11mpf_manager3remERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %call17, ptr noundef nonnull align 8 dereferenceable(32) %call19, ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_util23 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util23, ptr noundef nonnull align 8 dereferenceable(32) %call25)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %invoke.cont24
  %6 = load ptr, ptr %result.addr, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %invoke.cont26
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #3
  br label %cleanup

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad3:                                            ; preds = %if.then, %invoke.cont8, %land.lhs.true, %invoke.cont4, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont5
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont28
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16

ehcleanup:                                        ; preds = %lpad15, %lpad3
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup31
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_absEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %1)
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %3)
  %m_util3 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %arg1.addr, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call6 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  br i1 %call6, label %if.then7, label %if.end26

if.then7:                                         ; preds = %invoke.cont5
  %m_fm8 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_fm8, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  %call12 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %invoke.cont11
  %m_fm14 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_fm14, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then13
  invoke void @_ZN11mpf_manager3negER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef nonnull align 8 dereferenceable(32) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %if.end18

lpad:                                             ; preds = %invoke.cont22, %invoke.cont20, %if.end18, %invoke.cont15, %if.then13, %invoke.cont9, %if.then7, %invoke.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont17, %invoke.cont11
  %m_util19 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end18
  %call23 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util19, ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %10 = load ptr, ptr %result.addr, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont5
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %invoke.cont24
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_minEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v1 = alloca %class.scoped_mpf, align 8
  %v2 = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %r = alloca %class.scoped_mpf, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %1)
  store i32 4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %m_util3 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arg2.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util3, ptr noundef %3)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %arg1.addr, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %4)
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v1, ptr noundef nonnull align 8 dereferenceable(840) %6)
  %m_fm8 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_fm8, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v2, ptr noundef nonnull align 8 dereferenceable(840) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %m_util9 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %arg1.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util9, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %invoke.cont13
  %m_util15 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %arg2.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %land.lhs.true
  %call19 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util15, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %call17)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %if.then20, label %if.end64

if.then20:                                        ; preds = %invoke.cont18
  %m_fm21 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_fm21, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %if.then20
  %call25 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %10, ptr noundef nonnull align 8 dereferenceable(32) %call23)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont22
  br i1 %call25, label %land.lhs.true26, label %if.end45

land.lhs.true26:                                  ; preds = %invoke.cont24
  %m_fm27 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_fm27, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont28 unwind label %lpad10

invoke.cont28:                                    ; preds = %land.lhs.true26
  %call31 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %11, ptr noundef nonnull align 8 dereferenceable(32) %call29)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %invoke.cont28
  br i1 %call31, label %land.lhs.true32, label %if.end45

land.lhs.true32:                                  ; preds = %invoke.cont30
  %m_fm33 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_fm33, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %land.lhs.true32
  %call37 = invoke noundef zeroext i1 @_ZNK11mpf_manager3sgnERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(32) %call35)
          to label %invoke.cont36 unwind label %lpad10

invoke.cont36:                                    ; preds = %invoke.cont34
  %conv = zext i1 %call37 to i32
  %m_fm38 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_fm38, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont39 unwind label %lpad10

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef zeroext i1 @_ZNK11mpf_manager3sgnERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %13, ptr noundef nonnull align 8 dereferenceable(32) %call40)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont39
  %conv43 = zext i1 %call42 to i32
  %cmp = icmp ne i32 %conv, %conv43
  br i1 %cmp, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad10:                                           ; preds = %if.end45, %invoke.cont39, %invoke.cont36, %invoke.cont34, %land.lhs.true32, %invoke.cont28, %land.lhs.true26, %invoke.cont22, %if.then20, %invoke.cont16, %land.lhs.true, %invoke.cont11, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end45:                                         ; preds = %invoke.cont41, %invoke.cont30, %invoke.cont24
  %m_fm46 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_fm46, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %r, ptr noundef nonnull align 8 dereferenceable(840) %20)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %if.end45
  %m_fm48 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_fm48, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %r)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN11mpf_manager7minimumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %call51, ptr noundef nonnull align 8 dereferenceable(32) %call53, ptr noundef nonnull align 8 dereferenceable(32) %call55)
          to label %invoke.cont56 unwind label %lpad49

invoke.cont56:                                    ; preds = %invoke.cont54
  %m_util57 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %r)
          to label %invoke.cont58 unwind label %lpad49

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util57, ptr noundef nonnull align 8 dereferenceable(32) %call59)
          to label %invoke.cont60 unwind label %lpad49

invoke.cont60:                                    ; preds = %invoke.cont58
  %22 = load ptr, ptr %result.addr, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %call61)
          to label %invoke.cont62 unwind label %lpad49

invoke.cont62:                                    ; preds = %invoke.cont60
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #3
  br label %cleanup

lpad49:                                           ; preds = %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont47
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #3
  br label %ehcleanup

if.end64:                                         ; preds = %invoke.cont18, %invoke.cont13
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end64, %invoke.cont62, %if.then44
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  br label %return

ehcleanup:                                        ; preds = %lpad49, %lpad10
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then5, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26

eh.resume:                                        ; preds = %ehcleanup66
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_maxEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v1 = alloca %class.scoped_mpf, align 8
  %v2 = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %r = alloca %class.scoped_mpf, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg2.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %1)
  store i32 4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %m_util3 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arg2.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util3, ptr noundef %3)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %arg1.addr, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %4)
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v1, ptr noundef nonnull align 8 dereferenceable(840) %6)
  %m_fm8 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_fm8, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v2, ptr noundef nonnull align 8 dereferenceable(840) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %m_util9 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %arg1.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util9, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %invoke.cont13
  %m_util15 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %arg2.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %land.lhs.true
  %call19 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util15, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %call17)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %if.then20, label %if.end64

if.then20:                                        ; preds = %invoke.cont18
  %m_fm21 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_fm21, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %if.then20
  %call25 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %10, ptr noundef nonnull align 8 dereferenceable(32) %call23)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont22
  br i1 %call25, label %land.lhs.true26, label %if.end45

land.lhs.true26:                                  ; preds = %invoke.cont24
  %m_fm27 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_fm27, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont28 unwind label %lpad10

invoke.cont28:                                    ; preds = %land.lhs.true26
  %call31 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %11, ptr noundef nonnull align 8 dereferenceable(32) %call29)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %invoke.cont28
  br i1 %call31, label %land.lhs.true32, label %if.end45

land.lhs.true32:                                  ; preds = %invoke.cont30
  %m_fm33 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_fm33, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %land.lhs.true32
  %call37 = invoke noundef zeroext i1 @_ZNK11mpf_manager3sgnERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(32) %call35)
          to label %invoke.cont36 unwind label %lpad10

invoke.cont36:                                    ; preds = %invoke.cont34
  %conv = zext i1 %call37 to i32
  %m_fm38 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_fm38, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont39 unwind label %lpad10

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef zeroext i1 @_ZNK11mpf_manager3sgnERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %13, ptr noundef nonnull align 8 dereferenceable(32) %call40)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont39
  %conv43 = zext i1 %call42 to i32
  %cmp = icmp ne i32 %conv, %conv43
  br i1 %cmp, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad10:                                           ; preds = %if.end45, %invoke.cont39, %invoke.cont36, %invoke.cont34, %land.lhs.true32, %invoke.cont28, %land.lhs.true26, %invoke.cont22, %if.then20, %invoke.cont16, %land.lhs.true, %invoke.cont11, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end45:                                         ; preds = %invoke.cont41, %invoke.cont30, %invoke.cont24
  %m_fm46 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_fm46, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %r, ptr noundef nonnull align 8 dereferenceable(840) %20)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %if.end45
  %m_fm48 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_fm48, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %r)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN11mpf_manager7maximumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %call51, ptr noundef nonnull align 8 dereferenceable(32) %call53, ptr noundef nonnull align 8 dereferenceable(32) %call55)
          to label %invoke.cont56 unwind label %lpad49

invoke.cont56:                                    ; preds = %invoke.cont54
  %m_util57 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %r)
          to label %invoke.cont58 unwind label %lpad49

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util57, ptr noundef nonnull align 8 dereferenceable(32) %call59)
          to label %invoke.cont60 unwind label %lpad49

invoke.cont60:                                    ; preds = %invoke.cont58
  %22 = load ptr, ptr %result.addr, align 8
  %call63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %call61)
          to label %invoke.cont62 unwind label %lpad49

invoke.cont62:                                    ; preds = %invoke.cont60
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #3
  br label %cleanup

lpad49:                                           ; preds = %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont47
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #3
  br label %ehcleanup

if.end64:                                         ; preds = %invoke.cont18, %invoke.cont13
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end64, %invoke.cont62, %if.then44
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  br label %return

ehcleanup:                                        ; preds = %lpad49, %lpad10
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then5, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26

eh.resume:                                        ; preds = %ehcleanup66
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_fmaEP4exprS1_S1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  %arg4.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %rm = alloca i32, align 4
  %v2 = alloca %class.scoped_mpf, align 8
  %v3 = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %v4 = alloca %class.scoped_mpf, align 8
  %t = alloca %class.scoped_mpf, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  store ptr %arg4, ptr %arg4.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %rm)
  br i1 %call, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v2, ptr noundef nonnull align 8 dereferenceable(840) %1)
  %m_fm2 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm2, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v3, ptr noundef nonnull align 8 dereferenceable(840) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_fm3 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_fm3, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v4, ptr noundef nonnull align 8 dereferenceable(840) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %m_util6 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %arg2.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util6, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont10
  %m_util12 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %arg3.addr, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v3)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %land.lhs.true
  %call16 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util12, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %call14)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call16, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %invoke.cont15
  %m_util18 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %arg4.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v4)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %land.lhs.true17
  %call22 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util18, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %call20)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.then23, label %if.end

if.then23:                                        ; preds = %invoke.cont21
  %m_fm24 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_fm24, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef nonnull align 8 dereferenceable(840) %7)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %if.then23
  %m_fm26 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_fm26, align 8
  %9 = load i32, ptr %rm, align 4
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v3)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v4)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN11mpf_manager3fmaE17mpf_rounding_modeRK3mpfS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %call29, ptr noundef nonnull align 8 dereferenceable(32) %call31, ptr noundef nonnull align 8 dereferenceable(32) %call33, ptr noundef nonnull align 8 dereferenceable(32) %call35)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont34
  %m_util37 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util37, ptr noundef nonnull align 8 dereferenceable(32) %call39)
          to label %invoke.cont40 unwind label %lpad27

invoke.cont40:                                    ; preds = %invoke.cont38
  %10 = load ptr, ptr %result.addr, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad27

invoke.cont42:                                    ; preds = %invoke.cont40
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #3
  br label %cleanup

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad4:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad7:                                            ; preds = %if.then23, %invoke.cont19, %land.lhs.true17, %invoke.cont13, %land.lhs.true, %invoke.cont8, %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont21, %invoke.cont15, %invoke.cont10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont42
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v4) #3
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v3) #3
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end48

ehcleanup:                                        ; preds = %lpad27, %lpad7
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v4) #3
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v3) #3
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  br label %eh.resume

if.end48:                                         ; preds = %cleanup.cont, %entry
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %cleanup
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %ehcleanup47
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter7mk_sqrtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %rm = alloca i32, align 4
  %v2 = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca %class.scoped_mpf, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %rm)
  br i1 %call, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v2, ptr noundef nonnull align 8 dereferenceable(840) %1)
  %m_util2 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %arg2.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util2, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %invoke.cont4
  %m_fm7 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_fm7, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef nonnull align 8 dereferenceable(840) %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then6
  %m_fm9 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_fm9, align 8
  %5 = load i32, ptr %rm, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN11mpf_manager4sqrtE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %call12, ptr noundef nonnull align 8 dereferenceable(32) %call14)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_util16 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util16, ptr noundef nonnull align 8 dereferenceable(32) %call18)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  %6 = load ptr, ptr %result.addr, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #3
  br label %cleanup

lpad:                                             ; preds = %if.then6, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont21
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end23

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  br label %eh.resume

if.end23:                                         ; preds = %cleanup.cont, %entry
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %cleanup
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter20mk_round_to_integralEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %rm = alloca i32, align 4
  %v2 = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t = alloca %class.scoped_mpf, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %rm)
  br i1 %call, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v2, ptr noundef nonnull align 8 dereferenceable(840) %1)
  %m_util2 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %arg2.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util2, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %invoke.cont4
  %m_fm7 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_fm7, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %t, ptr noundef nonnull align 8 dereferenceable(840) %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then6
  %m_fm9 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_fm9, align 8
  %5 = load i32, ptr %rm, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN11mpf_manager17round_to_integralE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %call12, ptr noundef nonnull align 8 dereferenceable(32) %call14)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_util16 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util16, ptr noundef nonnull align 8 dereferenceable(32) %call18)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  %6 = load ptr, ptr %result.addr, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #3
  br label %cleanup

lpad:                                             ; preds = %if.then6, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont21
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end23

ehcleanup:                                        ; preds = %lpad10, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  br label %eh.resume

if.end23:                                         ; preds = %cleanup.cont, %entry
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %cleanup
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter11mk_float_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v1 = alloca %class.scoped_mpf, align 8
  %v2 = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v1, ptr noundef nonnull align 8 dereferenceable(840) %0)
  %m_fm2 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_fm2, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v2, ptr noundef nonnull align 8 dereferenceable(840) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %arg1.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  br i1 %call6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont5
  %m_util7 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arg2.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %land.lhs.true
  %call11 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util7, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %m_fm12 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_fm12, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %if.then
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %4, ptr noundef nonnull align 8 dereferenceable(32) %call14, ptr noundef nonnull align 8 dereferenceable(32) %call16)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont17
  %call20 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %cond.true
  %call22 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call20)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont17
  %call24 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %cond.false
  %call26 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call24)
          to label %invoke.cont25 unwind label %lpad3

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont25, %invoke.cont21
  %cond = phi ptr [ %call22, %invoke.cont21 ], [ %call26, %invoke.cont25 ]
  %5 = load ptr, ptr %result.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %cond)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %cond.end
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %cond.end, %invoke.cont23, %cond.false, %invoke.cont19, %cond.true, %invoke.cont15, %invoke.cont13, %if.then, %invoke.cont8, %land.lhs.true, %invoke.cont4, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont5
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont27
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  %12 = load i32, ptr %retval, align 4
  ret i32 %12

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_ltEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v1 = alloca %class.scoped_mpf, align 8
  %v2 = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_util2 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arg2.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util2, ptr noundef %1)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %call5 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call4)
  %2 = load ptr, ptr %result.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %call5)
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_util7 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arg1.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN8fpa_util7is_ninfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util7, ptr noundef %3)
  br i1 %call8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end
  %call10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %call11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %call12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %4 = load ptr, ptr %arg2.addr, align 8
  %5 = load ptr, ptr %arg1.addr, align 8
  %call13 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call12, ptr noundef %4, ptr noundef %5)
  %call14 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call11, ptr noundef %call13)
  %6 = load ptr, ptr %arg2.addr, align 8
  %call15 = call noundef ptr @_ZN12fpa_rewriter10mk_neq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %6)
  %call16 = call noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call10, ptr noundef %call14, ptr noundef %call15)
  %7 = load ptr, ptr %result.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %call16)
  store i32 2, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end
  %m_util19 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %arg2.addr, align 8
  %call20 = call noundef zeroext i1 @_ZN8fpa_util7is_ninfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util19, ptr noundef %8)
  br i1 %call20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  %call22 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %call23 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call22)
  %9 = load ptr, ptr %result.addr, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %call23)
  store i32 4, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end18
  %m_util26 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %arg1.addr, align 8
  %call27 = call noundef zeroext i1 @_ZN8fpa_util7is_pinfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util26, ptr noundef %10)
  br i1 %call27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end25
  %call29 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %call30 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call29)
  %11 = load ptr, ptr %result.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %call30)
  store i32 4, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end25
  %m_util33 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %arg2.addr, align 8
  %call34 = call noundef zeroext i1 @_ZN8fpa_util7is_pinfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util33, ptr noundef %12)
  br i1 %call34, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.end32
  %call36 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %call37 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %call38 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %13 = load ptr, ptr %arg1.addr, align 8
  %14 = load ptr, ptr %arg2.addr, align 8
  %call39 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call38, ptr noundef %13, ptr noundef %14)
  %call40 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call37, ptr noundef %call39)
  %15 = load ptr, ptr %arg1.addr, align 8
  %call41 = call noundef ptr @_ZN12fpa_rewriter10mk_neq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %15)
  %call42 = call noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call36, ptr noundef %call40, ptr noundef %call41)
  %16 = load ptr, ptr %result.addr, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %call42)
  store i32 2, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end32
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v1, ptr noundef nonnull align 8 dereferenceable(840) %17)
  %m_fm45 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_fm45, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v2, ptr noundef nonnull align 8 dereferenceable(840) %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end44
  %m_util46 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %arg1.addr, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont
  %call51 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util46, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %call49)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  br i1 %call51, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %invoke.cont50
  %m_util52 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %arg2.addr, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %land.lhs.true
  %call56 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util52, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %call54)
          to label %invoke.cont55 unwind label %lpad47

invoke.cont55:                                    ; preds = %invoke.cont53
  br i1 %call56, label %if.then57, label %if.end75

if.then57:                                        ; preds = %invoke.cont55
  %m_fm58 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_fm58, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont59 unwind label %lpad47

invoke.cont59:                                    ; preds = %if.then57
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont61 unwind label %lpad47

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef zeroext i1 @_ZN11mpf_manager2ltERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %21, ptr noundef nonnull align 8 dereferenceable(32) %call60, ptr noundef nonnull align 8 dereferenceable(32) %call62)
          to label %invoke.cont63 unwind label %lpad47

invoke.cont63:                                    ; preds = %invoke.cont61
  br i1 %call64, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont63
  %call66 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont65 unwind label %lpad47

invoke.cont65:                                    ; preds = %cond.true
  %call68 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call66)
          to label %invoke.cont67 unwind label %lpad47

invoke.cont67:                                    ; preds = %invoke.cont65
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont63
  %call70 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont69 unwind label %lpad47

invoke.cont69:                                    ; preds = %cond.false
  %call72 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call70)
          to label %invoke.cont71 unwind label %lpad47

invoke.cont71:                                    ; preds = %invoke.cont69
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont71, %invoke.cont67
  %cond = phi ptr [ %call68, %invoke.cont67 ], [ %call72, %invoke.cont71 ]
  %22 = load ptr, ptr %result.addr, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %cond)
          to label %invoke.cont73 unwind label %lpad47

invoke.cont73:                                    ; preds = %cond.end
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end44
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad47:                                           ; preds = %cond.end, %invoke.cont69, %cond.false, %invoke.cont65, %cond.true, %invoke.cont61, %invoke.cont59, %if.then57, %invoke.cont53, %land.lhs.true, %invoke.cont48, %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  br label %ehcleanup

if.end75:                                         ; preds = %invoke.cont55, %invoke.cont50
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end75, %invoke.cont73
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  br label %return

ehcleanup:                                        ; preds = %lpad47, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then35, %if.then28, %if.then21, %if.then9, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_gtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg2.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %call = call noundef ptr @_ZN8fpa_util5mk_ltEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %call)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v1 = alloca %class.scoped_mpf, align 8
  %v2 = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg1.addr, align 8
  %call = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_util2 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arg2.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %m_util2, ptr noundef %1)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %call5 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call4)
  %2 = load ptr, ptr %result.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %call5)
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v1, ptr noundef nonnull align 8 dereferenceable(840) %3)
  %m_fm7 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_fm7, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v2, ptr noundef nonnull align 8 dereferenceable(840) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_util8 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %arg1.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %call13 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %call11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %invoke.cont12
  %m_util14 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %arg2.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %land.lhs.true
  %call18 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util14, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %call16)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end37

if.then19:                                        ; preds = %invoke.cont17
  %m_fm20 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_fm20, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %if.then19
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef zeroext i1 @_ZN11mpf_manager2leERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %7, ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(32) %call24)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %invoke.cont23
  br i1 %call26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont25
  %call28 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %cond.true
  %call30 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call28)
          to label %invoke.cont29 unwind label %lpad9

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont25
  %call32 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont31 unwind label %lpad9

invoke.cont31:                                    ; preds = %cond.false
  %call34 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call32)
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont33, %invoke.cont29
  %cond = phi ptr [ %call30, %invoke.cont29 ], [ %call34, %invoke.cont33 ]
  %8 = load ptr, ptr %result.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %cond)
          to label %invoke.cont35 unwind label %lpad9

invoke.cont35:                                    ; preds = %cond.end
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %cond.end, %invoke.cont31, %cond.false, %invoke.cont27, %cond.true, %invoke.cont23, %invoke.cont21, %if.then19, %invoke.cont15, %land.lhs.true, %invoke.cont10, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont17, %invoke.cont12
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %invoke.cont35
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  br label %return

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_geEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arg2.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %call = call noundef ptr @_ZN8fpa_util5mk_leEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %call)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter10mk_is_zeroEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %0)
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arg1.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %m_fm4 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cond.true
  %call12 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.false
  %call16 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %invoke.cont11
  %cond = phi ptr [ %call12, %invoke.cont11 ], [ %call16, %invoke.cont15 ]
  %3 = load ptr, ptr %result.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %cond)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.end
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end, %invoke.cont13, %cond.false, %invoke.cont9, %cond.true, %invoke.cont5, %if.then, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont17
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_is_nanEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %0)
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arg1.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %m_fm4 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cond.true
  %call12 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.false
  %call16 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %invoke.cont11
  %cond = phi ptr [ %call12, %invoke.cont11 ], [ %call16, %invoke.cont15 ]
  %3 = load ptr, ptr %result.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %cond)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.end
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end, %invoke.cont13, %cond.false, %invoke.cont9, %cond.true, %invoke.cont5, %if.then, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont17
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_is_infEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %0)
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arg1.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %m_fm4 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cond.true
  %call12 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.false
  %call16 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %invoke.cont11
  %cond = phi ptr [ %call12, %invoke.cont11 ], [ %call16, %invoke.cont15 ]
  %3 = load ptr, ptr %result.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %cond)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.end
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end, %invoke.cont13, %cond.false, %invoke.cont9, %cond.true, %invoke.cont5, %if.then, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont17
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter12mk_is_normalEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %0)
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arg1.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %m_fm4 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cond.true
  %call12 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.false
  %call16 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %invoke.cont11
  %cond = phi ptr [ %call12, %invoke.cont11 ], [ %call16, %invoke.cont15 ]
  %3 = load ptr, ptr %result.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %cond)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.end
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end, %invoke.cont13, %cond.false, %invoke.cont9, %cond.true, %invoke.cont5, %if.then, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont17
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter15mk_is_subnormalEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %0)
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arg1.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %m_fm4 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cond.true
  %call12 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.false
  %call16 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %invoke.cont11
  %cond = phi ptr [ %call12, %invoke.cont11 ], [ %call16, %invoke.cont15 ]
  %3 = load ptr, ptr %result.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %cond)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.end
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end, %invoke.cont13, %cond.false, %invoke.cont9, %cond.true, %invoke.cont5, %if.then, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont17
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter14mk_is_negativeEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %0)
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arg1.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %m_fm4 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cond.true
  %call12 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.false
  %call16 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %invoke.cont11
  %cond = phi ptr [ %call12, %invoke.cont11 ], [ %call16, %invoke.cont15 ]
  %3 = load ptr, ptr %result.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %cond)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.end
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end, %invoke.cont13, %cond.false, %invoke.cont9, %cond.true, %invoke.cont5, %if.then, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont17
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter14mk_is_positiveEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %0)
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arg1.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %m_fm4 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %m_fm9 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_fm9, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %lor.lhs.false
  %call13 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %3, ptr noundef nonnull align 8 dereferenceable(32) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont12, %invoke.cont7
  %call15 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %cond.true
  %call17 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont12
  %call19 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %cond.false
  %call21 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont20, %invoke.cont16
  %cond = phi ptr [ %call17, %invoke.cont16 ], [ %call21, %invoke.cont20 ]
  %4 = load ptr, ptr %result.addr, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %cond)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %cond.end
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end, %invoke.cont18, %cond.false, %invoke.cont14, %cond.true, %invoke.cont10, %lor.lhs.false, %invoke.cont5, %if.then, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont22
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_fpEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %sgn, ptr noundef %exp, ptr noundef %sig, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %sgn.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %mpzm = alloca ptr, align 8
  %rsgn = alloca %class.rational, align 8
  %rexp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rsig = alloca %class.rational, align 8
  %bvsz_sgn = alloca i32, align 4
  %bvsz_exp = alloca i32, align 4
  %bvsz_sig = alloca i32, align 4
  %v = alloca %class.scoped_mpf, align 8
  %biased_exp = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sgn, ptr %sgn.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZN11mpf_manager11mpz_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %0)
  store ptr %call, ptr %mpzm, align 8
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rsgn)
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rexp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rsig)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %sgn.addr, align 8
  %call8 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %rsgn, ptr noundef nonnull align 4 dereferenceable(4) %bvsz_sgn)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont7
  %m_util9 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util9)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %land.lhs.true
  %2 = load ptr, ptr %sig.addr, align 8
  %call13 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %call11, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %rsig, ptr noundef nonnull align 4 dereferenceable(4) %bvsz_sig)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %invoke.cont12
  %m_util15 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util15)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %land.lhs.true14
  %3 = load ptr, ptr %exp.addr, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %call17, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %rexp, ptr noundef nonnull align 4 dereferenceable(4) %bvsz_exp)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18
  %m_fm20 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_fm20, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %4)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %if.then
  %5 = load ptr, ptr %mpzm, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %rexp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %call24)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %call26)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  store i64 %call28, ptr %biased_exp, align 8
  %m_fm29 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_fm29, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont27
  %7 = load i32, ptr %bvsz_exp, align 4
  %8 = load i32, ptr %bvsz_sig, align 4
  %add = add i32 %8, 1
  %call33 = invoke noundef zeroext i1 @_ZNK8rational6is_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %rsgn)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont30
  %m_fm34 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_fm34, align 8
  %10 = load i32, ptr %bvsz_exp, align 4
  %11 = load i64, ptr %biased_exp, align 8
  %call36 = invoke noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %9, i32 noundef %10, i64 noundef %11)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %rsig)
          to label %invoke.cont37 unwind label %lpad22

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %call38)
          to label %invoke.cont39 unwind label %lpad22

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef nonnull align 8 dereferenceable(32) %call31, i32 noundef %7, i32 noundef %add, i1 noundef zeroext %call33, i64 noundef %call36, ptr noundef nonnull align 8 dereferenceable(16) %call40)
          to label %invoke.cont41 unwind label %lpad22

invoke.cont41:                                    ; preds = %invoke.cont39
  %m_util42 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont43 unwind label %lpad22

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util42, ptr noundef nonnull align 8 dereferenceable(32) %call44)
          to label %invoke.cont45 unwind label %lpad22

invoke.cont45:                                    ; preds = %invoke.cont43
  %12 = load ptr, ptr %result.addr, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad22

invoke.cont47:                                    ; preds = %invoke.cont45
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %cleanup

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad2:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad4:                                            ; preds = %if.then, %invoke.cont16, %land.lhs.true14, %invoke.cont10, %land.lhs.true, %invoke.cont5, %invoke.cont3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont32, %invoke.cont30, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %invoke.cont12, %invoke.cont7
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont47
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rsig) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rexp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rsgn) #3
  %25 = load i32, ptr %retval, align 4
  ret i32 %25

ehcleanup:                                        ; preds = %lpad22, %lpad4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rsig) #3
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rexp) #3
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %lpad
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rsgn) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter8mk_to_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %f, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %rmv = alloca i32, align 4
  %r1 = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r2 = alloca %class.rational, align 8
  %r3 = alloca %class.rational, align 8
  %bvs1 = alloca i32, align 4
  %bvs2 = alloca i32, align 4
  %bvs3 = alloca i32, align 4
  %ebits = alloca i32, align 4
  %sbits = alloca i32, align 4
  %mpzm = alloca ptr, align 8
  %sig = alloca %class._scoped_numeral.44, align 8
  %exp = alloca %class._scoped_numeral.44, align 8
  %sm1 = alloca ptr, align 8
  %em1 = alloca ptr, align 8
  %q = alloca ptr, align 8
  %z = alloca %class._scoped_numeral.44, align 8
  %mpf_exp = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %v101 = alloca %class.scoped_mpf, align 8
  %vf = alloca %class.scoped_mpf, align 8
  %ref.tmp = alloca %class.rational, align 8
  %biased_exp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %0)
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %f.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  store i32 %call9, ptr %ebits, align 4
  %2 = load ptr, ptr %f.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  store i32 %call13, ptr %sbits, align 4
  %3 = load i32, ptr %num_args.addr, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont12
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then
  %4 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call17 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %call15, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 4 dereferenceable(4) %bvs1)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.then18, label %if.end

if.then18:                                        ; preds = %invoke.cont16
  %m_fm19 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_fm19, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZN11mpf_manager11mpz_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %6)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %if.then18
  store ptr %call21, ptr %mpzm, align 8
  %7 = load ptr, ptr %mpzm, align 8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %sig, ptr noundef nonnull align 8 dereferenceable(600) %7)
          to label %invoke.cont22 unwind label %lpad6

invoke.cont22:                                    ; preds = %invoke.cont20
  %8 = load ptr, ptr %mpzm, align 8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %exp, ptr noundef nonnull align 8 dereferenceable(600) %8)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_fm25 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_fm25, align 8
  %m_powers2 = getelementptr inbounds %class.mpf_manager, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %sbits, align 4
  %sub = sub i32 %10, 1
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  store ptr %call28, ptr %sm1, align 8
  %m_fm29 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_fm29, align 8
  %m_powers230 = getelementptr inbounds %class.mpf_manager, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %ebits, align 4
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers230, i32 noundef %12, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont27
  store ptr %call32, ptr %em1, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %r1)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont31
  store ptr %call34, ptr %q, align 8
  %13 = load ptr, ptr %mpzm, align 8
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %z, ptr noundef nonnull align 8 dereferenceable(600) %13)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %invoke.cont33
  %14 = load ptr, ptr %q, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz(ptr noundef nonnull align 8 dereferenceable(24) %z, ptr noundef nonnull align 8 dereferenceable(16) %call38)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %15 = load ptr, ptr %mpzm, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %z)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  %16 = load ptr, ptr %sm1, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %sig)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %call42, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %call44)
          to label %invoke.cont45 unwind label %lpad36

invoke.cont45:                                    ; preds = %invoke.cont43
  %17 = load ptr, ptr %mpzm, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %z)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %invoke.cont45
  %18 = load ptr, ptr %sm1, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %z)
          to label %invoke.cont48 unwind label %lpad36

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %call49)
          to label %invoke.cont50 unwind label %lpad36

invoke.cont50:                                    ; preds = %invoke.cont48
  %19 = load ptr, ptr %mpzm, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %z)
          to label %invoke.cont51 unwind label %lpad36

invoke.cont51:                                    ; preds = %invoke.cont50
  %20 = load ptr, ptr %em1, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %exp)
          to label %invoke.cont53 unwind label %lpad36

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %call52, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %call54)
          to label %invoke.cont55 unwind label %lpad36

invoke.cont55:                                    ; preds = %invoke.cont53
  %21 = load ptr, ptr %mpzm, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %z)
          to label %invoke.cont56 unwind label %lpad36

invoke.cont56:                                    ; preds = %invoke.cont55
  %22 = load ptr, ptr %em1, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %z)
          to label %invoke.cont58 unwind label %lpad36

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %call57, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %call59)
          to label %invoke.cont60 unwind label %lpad36

invoke.cont60:                                    ; preds = %invoke.cont58
  %23 = load ptr, ptr %mpzm, align 8
  %call62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %exp)
          to label %invoke.cont61 unwind label %lpad36

invoke.cont61:                                    ; preds = %invoke.cont60
  %call64 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %call62)
          to label %invoke.cont63 unwind label %lpad36

invoke.cont63:                                    ; preds = %invoke.cont61
  store i64 %call64, ptr %mpf_exp, align 8
  %m_fm65 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_fm65, align 8
  %25 = load i32, ptr %ebits, align 4
  %26 = load i64, ptr %mpf_exp, align 8
  %call67 = invoke noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %24, i32 noundef %25, i64 noundef %26)
          to label %invoke.cont66 unwind label %lpad36

invoke.cont66:                                    ; preds = %invoke.cont63
  store i64 %call67, ptr %mpf_exp, align 8
  %m_fm68 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %m_fm68, align 8
  %call70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont69 unwind label %lpad36

invoke.cont69:                                    ; preds = %invoke.cont66
  %28 = load i32, ptr %ebits, align 4
  %29 = load i32, ptr %sbits, align 4
  %call72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %z)
          to label %invoke.cont71 unwind label %lpad36

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %call72)
          to label %invoke.cont73 unwind label %lpad36

invoke.cont73:                                    ; preds = %invoke.cont71
  %lnot = xor i1 %call74, true
  %30 = load i64, ptr %mpf_exp, align 8
  %call76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %sig)
          to label %invoke.cont75 unwind label %lpad36

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %27, ptr noundef nonnull align 8 dereferenceable(32) %call70, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %lnot, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %call76)
          to label %invoke.cont77 unwind label %lpad36

invoke.cont77:                                    ; preds = %invoke.cont75
  %m_util78 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont79 unwind label %lpad36

invoke.cont79:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util78, ptr noundef nonnull align 8 dereferenceable(32) %call80)
          to label %invoke.cont81 unwind label %lpad36

invoke.cont81:                                    ; preds = %invoke.cont79
  %31 = load ptr, ptr %result.addr, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %call82)
          to label %invoke.cont83 unwind label %lpad36

invoke.cont83:                                    ; preds = %invoke.cont81
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %z) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp) #3
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sig) #3
  br label %cleanup

lpad:                                             ; preds = %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup350

lpad2:                                            ; preds = %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup348

lpad4:                                            ; preds = %invoke.cont3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup346

lpad6:                                            ; preds = %invoke.cont334, %invoke.cont332, %invoke.cont330, %invoke.cont328, %invoke.cont326, %invoke.cont324, %invoke.cont321, %invoke.cont319, %invoke.cont316, %invoke.cont314, %invoke.cont312, %invoke.cont310, %if.then308, %invoke.cont303, %land.lhs.true301, %invoke.cont296, %land.lhs.true294, %invoke.cont289, %if.else287, %invoke.cont283, %invoke.cont281, %invoke.cont279, %invoke.cont277, %invoke.cont275, %invoke.cont273, %invoke.cont271, %if.end269, %invoke.cont263, %lor.lhs.false261, %invoke.cont256, %lor.lhs.false254, %if.then249, %invoke.cont244, %land.lhs.true242, %invoke.cont237, %land.lhs.true235, %if.else230, %invoke.cont226, %invoke.cont224, %invoke.cont222, %invoke.cont220, %invoke.cont218, %invoke.cont216, %invoke.cont214, %if.end212, %invoke.cont206, %lor.lhs.false204, %invoke.cont199, %lor.lhs.false, %if.then193, %invoke.cont188, %land.lhs.true186, %invoke.cont181, %land.lhs.true, %if.then175, %invoke.cont166, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont155, %invoke.cont153, %if.then151, %invoke.cont146, %if.else144, %if.then126, %invoke.cont122, %if.else119, %if.then100, %invoke.cont95, %if.end93, %if.then87, %invoke.cont20, %if.then18, %invoke.cont14, %if.then, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  br label %ehcleanup344

lpad23:                                           ; preds = %invoke.cont22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad26:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont27, %invoke.cont24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont69, %invoke.cont66, %invoke.cont63, %invoke.cont61, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %z) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad26
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp) #3
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup, %lpad23
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sig) #3
  br label %ehcleanup344

if.end:                                           ; preds = %invoke.cont16
  br label %if.end343

if.else:                                          ; preds = %invoke.cont12
  %53 = load i32, ptr %num_args.addr, align 4
  %cmp86 = icmp eq i32 %53, 2
  br i1 %cmp86, label %if.then87, label %if.else173

if.then87:                                        ; preds = %if.else
  %m_util88 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %54 = load ptr, ptr %args.addr, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %54, i64 0
  %55 = load ptr, ptr %arrayidx89, align 8
  %call91 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %m_util88, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont90 unwind label %lpad6

invoke.cont90:                                    ; preds = %if.then87
  br i1 %call91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %invoke.cont90
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end93:                                         ; preds = %invoke.cont90
  %m_util94 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util94)
          to label %invoke.cont95 unwind label %lpad6

invoke.cont95:                                    ; preds = %if.end93
  %56 = load ptr, ptr %args.addr, align 8
  %arrayidx97 = getelementptr inbounds ptr, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx97, align 8
  %call99 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %call96, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %r1)
          to label %invoke.cont98 unwind label %lpad6

invoke.cont98:                                    ; preds = %invoke.cont95
  br i1 %call99, label %if.then100, label %if.else119

if.then100:                                       ; preds = %invoke.cont98
  %m_fm102 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %m_fm102, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v101, ptr noundef nonnull align 8 dereferenceable(840) %58)
          to label %invoke.cont103 unwind label %lpad6

invoke.cont103:                                   ; preds = %if.then100
  %m_fm104 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %m_fm104, align 8
  %call107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v101)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  %60 = load i32, ptr %ebits, align 4
  %61 = load i32, ptr %sbits, align 4
  %62 = load i32, ptr %rmv, align 4
  %call109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %r1)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %59, ptr noundef nonnull align 8 dereferenceable(32) %call107, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %call109)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %invoke.cont108
  %m_util111 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v101)
          to label %invoke.cont112 unwind label %lpad105

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util111, ptr noundef nonnull align 8 dereferenceable(32) %call113)
          to label %invoke.cont114 unwind label %lpad105

invoke.cont114:                                   ; preds = %invoke.cont112
  %63 = load ptr, ptr %result.addr, align 8
  %call117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %call115)
          to label %invoke.cont116 unwind label %lpad105

invoke.cont116:                                   ; preds = %invoke.cont114
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v101) #3
  br label %cleanup

lpad105:                                          ; preds = %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont103
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v101) #3
  br label %ehcleanup344

if.else119:                                       ; preds = %invoke.cont98
  %m_util120 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %67 = load ptr, ptr %args.addr, align 8
  %arrayidx121 = getelementptr inbounds ptr, ptr %67, i64 1
  %68 = load ptr, ptr %arrayidx121, align 8
  %call123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont122 unwind label %lpad6

invoke.cont122:                                   ; preds = %if.else119
  %call125 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util120, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %call123)
          to label %invoke.cont124 unwind label %lpad6

invoke.cont124:                                   ; preds = %invoke.cont122
  br i1 %call125, label %if.then126, label %if.else144

if.then126:                                       ; preds = %invoke.cont124
  %m_fm127 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %m_fm127, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %vf, ptr noundef nonnull align 8 dereferenceable(840) %69)
          to label %invoke.cont128 unwind label %lpad6

invoke.cont128:                                   ; preds = %if.then126
  %m_fm129 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %m_fm129, align 8
  %call132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %vf)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont128
  %71 = load i32, ptr %ebits, align 4
  %72 = load i32, ptr %sbits, align 4
  %73 = load i32, ptr %rmv, align 4
  %call134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %70, ptr noundef nonnull align 8 dereferenceable(32) %call132, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %call134)
          to label %invoke.cont135 unwind label %lpad130

invoke.cont135:                                   ; preds = %invoke.cont133
  %m_util136 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %vf)
          to label %invoke.cont137 unwind label %lpad130

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util136, ptr noundef nonnull align 8 dereferenceable(32) %call138)
          to label %invoke.cont139 unwind label %lpad130

invoke.cont139:                                   ; preds = %invoke.cont137
  %74 = load ptr, ptr %result.addr, align 8
  %call142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %call140)
          to label %invoke.cont141 unwind label %lpad130

invoke.cont141:                                   ; preds = %invoke.cont139
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %vf) #3
  br label %cleanup

lpad130:                                          ; preds = %invoke.cont139, %invoke.cont137, %invoke.cont135, %invoke.cont133, %invoke.cont131, %invoke.cont128
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %vf) #3
  br label %ehcleanup344

if.else144:                                       ; preds = %invoke.cont124
  %m_util145 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util145)
          to label %invoke.cont146 unwind label %lpad6

invoke.cont146:                                   ; preds = %if.else144
  %78 = load ptr, ptr %args.addr, align 8
  %arrayidx148 = getelementptr inbounds ptr, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx148, align 8
  %call150 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %call147, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 4 dereferenceable(4) %bvs1)
          to label %invoke.cont149 unwind label %lpad6

invoke.cont149:                                   ; preds = %invoke.cont146
  br i1 %call150, label %if.then151, label %if.end170

if.then151:                                       ; preds = %invoke.cont149
  %m_util152 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util152)
          to label %invoke.cont153 unwind label %lpad6

invoke.cont153:                                   ; preds = %if.then151
  %80 = load i32, ptr %bvs1, align 4
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call154, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %80, i1 noundef zeroext true)
          to label %invoke.cont155 unwind label %lpad6

invoke.cont155:                                   ; preds = %invoke.cont153
  %call156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %m_fm157 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %81 = load ptr, ptr %m_fm157, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont158 unwind label %lpad6

invoke.cont158:                                   ; preds = %invoke.cont155
  %82 = load i32, ptr %ebits, align 4
  %83 = load i32, ptr %sbits, align 4
  %84 = load i32, ptr %rmv, align 4
  %call161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %r1)
          to label %invoke.cont160 unwind label %lpad6

invoke.cont160:                                   ; preds = %invoke.cont158
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %81, ptr noundef nonnull align 8 dereferenceable(32) %call159, i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %call161)
          to label %invoke.cont162 unwind label %lpad6

invoke.cont162:                                   ; preds = %invoke.cont160
  %m_util163 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont164 unwind label %lpad6

invoke.cont164:                                   ; preds = %invoke.cont162
  %call167 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util163, ptr noundef nonnull align 8 dereferenceable(32) %call165)
          to label %invoke.cont166 unwind label %lpad6

invoke.cont166:                                   ; preds = %invoke.cont164
  %85 = load ptr, ptr %result.addr, align 8
  %call169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %call167)
          to label %invoke.cont168 unwind label %lpad6

invoke.cont168:                                   ; preds = %invoke.cont166
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end170:                                        ; preds = %invoke.cont149
  br label %if.end171

if.end171:                                        ; preds = %if.end170
  br label %if.end172

if.end172:                                        ; preds = %if.end171
  br label %if.end342

if.else173:                                       ; preds = %if.else
  %86 = load i32, ptr %num_args.addr, align 4
  %cmp174 = icmp eq i32 %86, 3
  br i1 %cmp174, label %if.then175, label %if.end341

if.then175:                                       ; preds = %if.else173
  %m_util176 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %87 = load ptr, ptr %args.addr, align 8
  %arrayidx177 = getelementptr inbounds ptr, ptr %87, i64 0
  %88 = load ptr, ptr %arrayidx177, align 8
  %call179 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %m_util176, ptr noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont178 unwind label %lpad6

invoke.cont178:                                   ; preds = %if.then175
  br i1 %call179, label %land.lhs.true, label %if.else230

land.lhs.true:                                    ; preds = %invoke.cont178
  %m_util180 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util180)
          to label %invoke.cont181 unwind label %lpad6

invoke.cont181:                                   ; preds = %land.lhs.true
  %89 = load ptr, ptr %args.addr, align 8
  %arrayidx183 = getelementptr inbounds ptr, ptr %89, i64 1
  %90 = load ptr, ptr %arrayidx183, align 8
  %call185 = invoke noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %call182, ptr noundef %90)
          to label %invoke.cont184 unwind label %lpad6

invoke.cont184:                                   ; preds = %invoke.cont181
  br i1 %call185, label %land.lhs.true186, label %if.else230

land.lhs.true186:                                 ; preds = %invoke.cont184
  %m_util187 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util187)
          to label %invoke.cont188 unwind label %lpad6

invoke.cont188:                                   ; preds = %land.lhs.true186
  %91 = load ptr, ptr %args.addr, align 8
  %arrayidx190 = getelementptr inbounds ptr, ptr %91, i64 2
  %92 = load ptr, ptr %arrayidx190, align 8
  %call192 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %call189, ptr noundef %92)
          to label %invoke.cont191 unwind label %lpad6

invoke.cont191:                                   ; preds = %invoke.cont188
  br i1 %call192, label %if.then193, label %if.else230

if.then193:                                       ; preds = %invoke.cont191
  %m_util194 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %93 = load ptr, ptr %args.addr, align 8
  %arrayidx195 = getelementptr inbounds ptr, ptr %93, i64 0
  %94 = load ptr, ptr %arrayidx195, align 8
  %call197 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %m_util194, ptr noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont196 unwind label %lpad6

invoke.cont196:                                   ; preds = %if.then193
  br i1 %call197, label %lor.lhs.false, label %if.then211

lor.lhs.false:                                    ; preds = %invoke.cont196
  %m_util198 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util198)
          to label %invoke.cont199 unwind label %lpad6

invoke.cont199:                                   ; preds = %lor.lhs.false
  %95 = load ptr, ptr %args.addr, align 8
  %arrayidx201 = getelementptr inbounds ptr, ptr %95, i64 1
  %96 = load ptr, ptr %arrayidx201, align 8
  %call203 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %call200, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %r1)
          to label %invoke.cont202 unwind label %lpad6

invoke.cont202:                                   ; preds = %invoke.cont199
  br i1 %call203, label %lor.lhs.false204, label %if.then211

lor.lhs.false204:                                 ; preds = %invoke.cont202
  %m_util205 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util205)
          to label %invoke.cont206 unwind label %lpad6

invoke.cont206:                                   ; preds = %lor.lhs.false204
  %97 = load ptr, ptr %args.addr, align 8
  %arrayidx208 = getelementptr inbounds ptr, ptr %97, i64 2
  %98 = load ptr, ptr %arrayidx208, align 8
  %call210 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %call207, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont209 unwind label %lpad6

invoke.cont209:                                   ; preds = %invoke.cont206
  br i1 %call210, label %if.end212, label %if.then211

if.then211:                                       ; preds = %invoke.cont209, %invoke.cont202, %invoke.cont196
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end212:                                        ; preds = %invoke.cont209
  %m_fm213 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %99 = load ptr, ptr %m_fm213, align 8
  %call215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont214 unwind label %lpad6

invoke.cont214:                                   ; preds = %if.end212
  %100 = load i32, ptr %ebits, align 4
  %101 = load i32, ptr %sbits, align 4
  %102 = load i32, ptr %rmv, align 4
  %call217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont216 unwind label %lpad6

invoke.cont216:                                   ; preds = %invoke.cont214
  %call219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %call217)
          to label %invoke.cont218 unwind label %lpad6

invoke.cont218:                                   ; preds = %invoke.cont216
  %call221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %r1)
          to label %invoke.cont220 unwind label %lpad6

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpzRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %99, ptr noundef nonnull align 8 dereferenceable(32) %call215, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %call219, ptr noundef nonnull align 8 dereferenceable(32) %call221)
          to label %invoke.cont222 unwind label %lpad6

invoke.cont222:                                   ; preds = %invoke.cont220
  %m_util223 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont224 unwind label %lpad6

invoke.cont224:                                   ; preds = %invoke.cont222
  %call227 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util223, ptr noundef nonnull align 8 dereferenceable(32) %call225)
          to label %invoke.cont226 unwind label %lpad6

invoke.cont226:                                   ; preds = %invoke.cont224
  %103 = load ptr, ptr %result.addr, align 8
  %call229 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef %call227)
          to label %invoke.cont228 unwind label %lpad6

invoke.cont228:                                   ; preds = %invoke.cont226
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else230:                                       ; preds = %invoke.cont191, %invoke.cont184, %invoke.cont178
  %m_util231 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %104 = load ptr, ptr %args.addr, align 8
  %arrayidx232 = getelementptr inbounds ptr, ptr %104, i64 0
  %105 = load ptr, ptr %arrayidx232, align 8
  %call234 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %m_util231, ptr noundef %105, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont233 unwind label %lpad6

invoke.cont233:                                   ; preds = %if.else230
  br i1 %call234, label %land.lhs.true235, label %if.else287

land.lhs.true235:                                 ; preds = %invoke.cont233
  %m_util236 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util236)
          to label %invoke.cont237 unwind label %lpad6

invoke.cont237:                                   ; preds = %land.lhs.true235
  %106 = load ptr, ptr %args.addr, align 8
  %arrayidx239 = getelementptr inbounds ptr, ptr %106, i64 1
  %107 = load ptr, ptr %arrayidx239, align 8
  %call241 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %call238, ptr noundef %107)
          to label %invoke.cont240 unwind label %lpad6

invoke.cont240:                                   ; preds = %invoke.cont237
  br i1 %call241, label %land.lhs.true242, label %if.else287

land.lhs.true242:                                 ; preds = %invoke.cont240
  %m_util243 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util243)
          to label %invoke.cont244 unwind label %lpad6

invoke.cont244:                                   ; preds = %land.lhs.true242
  %108 = load ptr, ptr %args.addr, align 8
  %arrayidx246 = getelementptr inbounds ptr, ptr %108, i64 2
  %109 = load ptr, ptr %arrayidx246, align 8
  %call248 = invoke noundef zeroext i1 @_ZNK17arith_recognizers7is_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %call245, ptr noundef %109)
          to label %invoke.cont247 unwind label %lpad6

invoke.cont247:                                   ; preds = %invoke.cont244
  br i1 %call248, label %if.then249, label %if.else287

if.then249:                                       ; preds = %invoke.cont247
  %m_util250 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %110 = load ptr, ptr %args.addr, align 8
  %arrayidx251 = getelementptr inbounds ptr, ptr %110, i64 0
  %111 = load ptr, ptr %arrayidx251, align 8
  %call253 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %m_util250, ptr noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont252 unwind label %lpad6

invoke.cont252:                                   ; preds = %if.then249
  br i1 %call253, label %lor.lhs.false254, label %if.then268

lor.lhs.false254:                                 ; preds = %invoke.cont252
  %m_util255 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call257 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util255)
          to label %invoke.cont256 unwind label %lpad6

invoke.cont256:                                   ; preds = %lor.lhs.false254
  %112 = load ptr, ptr %args.addr, align 8
  %arrayidx258 = getelementptr inbounds ptr, ptr %112, i64 1
  %113 = load ptr, ptr %arrayidx258, align 8
  %call260 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %call257, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %r1)
          to label %invoke.cont259 unwind label %lpad6

invoke.cont259:                                   ; preds = %invoke.cont256
  br i1 %call260, label %lor.lhs.false261, label %if.then268

lor.lhs.false261:                                 ; preds = %invoke.cont259
  %m_util262 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util262)
          to label %invoke.cont263 unwind label %lpad6

invoke.cont263:                                   ; preds = %lor.lhs.false261
  %114 = load ptr, ptr %args.addr, align 8
  %arrayidx265 = getelementptr inbounds ptr, ptr %114, i64 2
  %115 = load ptr, ptr %arrayidx265, align 8
  %call267 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %call264, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont266 unwind label %lpad6

invoke.cont266:                                   ; preds = %invoke.cont263
  br i1 %call267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %invoke.cont266, %invoke.cont259, %invoke.cont252
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end269:                                        ; preds = %invoke.cont266
  %m_fm270 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %116 = load ptr, ptr %m_fm270, align 8
  %call272 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont271 unwind label %lpad6

invoke.cont271:                                   ; preds = %if.end269
  %117 = load i32, ptr %ebits, align 4
  %118 = load i32, ptr %sbits, align 4
  %119 = load i32, ptr %rmv, align 4
  %call274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %r1)
          to label %invoke.cont273 unwind label %lpad6

invoke.cont273:                                   ; preds = %invoke.cont271
  %call276 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %call274)
          to label %invoke.cont275 unwind label %lpad6

invoke.cont275:                                   ; preds = %invoke.cont273
  %call278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont277 unwind label %lpad6

invoke.cont277:                                   ; preds = %invoke.cont275
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpzRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %116, ptr noundef nonnull align 8 dereferenceable(32) %call272, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %call276, ptr noundef nonnull align 8 dereferenceable(32) %call278)
          to label %invoke.cont279 unwind label %lpad6

invoke.cont279:                                   ; preds = %invoke.cont277
  %m_util280 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont281 unwind label %lpad6

invoke.cont281:                                   ; preds = %invoke.cont279
  %call284 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util280, ptr noundef nonnull align 8 dereferenceable(32) %call282)
          to label %invoke.cont283 unwind label %lpad6

invoke.cont283:                                   ; preds = %invoke.cont281
  %120 = load ptr, ptr %result.addr, align 8
  %call286 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %call284)
          to label %invoke.cont285 unwind label %lpad6

invoke.cont285:                                   ; preds = %invoke.cont283
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else287:                                       ; preds = %invoke.cont247, %invoke.cont240, %invoke.cont233
  %m_util288 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call290 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util288)
          to label %invoke.cont289 unwind label %lpad6

invoke.cont289:                                   ; preds = %if.else287
  %121 = load ptr, ptr %args.addr, align 8
  %arrayidx291 = getelementptr inbounds ptr, ptr %121, i64 0
  %122 = load ptr, ptr %arrayidx291, align 8
  %call293 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %call290, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 4 dereferenceable(4) %bvs1)
          to label %invoke.cont292 unwind label %lpad6

invoke.cont292:                                   ; preds = %invoke.cont289
  br i1 %call293, label %land.lhs.true294, label %if.end338

land.lhs.true294:                                 ; preds = %invoke.cont292
  %m_util295 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call297 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util295)
          to label %invoke.cont296 unwind label %lpad6

invoke.cont296:                                   ; preds = %land.lhs.true294
  %123 = load ptr, ptr %args.addr, align 8
  %arrayidx298 = getelementptr inbounds ptr, ptr %123, i64 1
  %124 = load ptr, ptr %arrayidx298, align 8
  %call300 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %call297, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 4 dereferenceable(4) %bvs2)
          to label %invoke.cont299 unwind label %lpad6

invoke.cont299:                                   ; preds = %invoke.cont296
  br i1 %call300, label %land.lhs.true301, label %if.end338

land.lhs.true301:                                 ; preds = %invoke.cont299
  %m_util302 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call304 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util302)
          to label %invoke.cont303 unwind label %lpad6

invoke.cont303:                                   ; preds = %land.lhs.true301
  %125 = load ptr, ptr %args.addr, align 8
  %arrayidx305 = getelementptr inbounds ptr, ptr %125, i64 2
  %126 = load ptr, ptr %arrayidx305, align 8
  %call307 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %call304, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %r3, ptr noundef nonnull align 4 dereferenceable(4) %bvs3)
          to label %invoke.cont306 unwind label %lpad6

invoke.cont306:                                   ; preds = %invoke.cont303
  br i1 %call307, label %if.then308, label %if.end338

if.then308:                                       ; preds = %invoke.cont306
  %m_fm309 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %127 = load ptr, ptr %m_fm309, align 8
  %call311 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZN11mpf_manager11mpz_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %127)
          to label %invoke.cont310 unwind label %lpad6

invoke.cont310:                                   ; preds = %if.then308
  %call313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont312 unwind label %lpad6

invoke.cont312:                                   ; preds = %invoke.cont310
  %call315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %call313)
          to label %invoke.cont314 unwind label %lpad6

invoke.cont314:                                   ; preds = %invoke.cont312
  %call317 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %call311, ptr noundef nonnull align 8 dereferenceable(16) %call315)
          to label %invoke.cont316 unwind label %lpad6

invoke.cont316:                                   ; preds = %invoke.cont314
  store i64 %call317, ptr %biased_exp, align 8
  %m_fm318 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %128 = load ptr, ptr %m_fm318, align 8
  %call320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont319 unwind label %lpad6

invoke.cont319:                                   ; preds = %invoke.cont316
  %129 = load i32, ptr %bvs2, align 4
  %130 = load i32, ptr %bvs3, align 4
  %add = add i32 %130, 1
  %call322 = invoke noundef zeroext i1 @_ZNK8rational6is_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %r1)
          to label %invoke.cont321 unwind label %lpad6

invoke.cont321:                                   ; preds = %invoke.cont319
  %m_fm323 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %131 = load ptr, ptr %m_fm323, align 8
  %132 = load i32, ptr %bvs2, align 4
  %133 = load i64, ptr %biased_exp, align 8
  %call325 = invoke noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %131, i32 noundef %132, i64 noundef %133)
          to label %invoke.cont324 unwind label %lpad6

invoke.cont324:                                   ; preds = %invoke.cont321
  %call327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %r3)
          to label %invoke.cont326 unwind label %lpad6

invoke.cont326:                                   ; preds = %invoke.cont324
  %call329 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %call327)
          to label %invoke.cont328 unwind label %lpad6

invoke.cont328:                                   ; preds = %invoke.cont326
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %128, ptr noundef nonnull align 8 dereferenceable(32) %call320, i32 noundef %129, i32 noundef %add, i1 noundef zeroext %call322, i64 noundef %call325, ptr noundef nonnull align 8 dereferenceable(16) %call329)
          to label %invoke.cont330 unwind label %lpad6

invoke.cont330:                                   ; preds = %invoke.cont328
  %m_util331 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont332 unwind label %lpad6

invoke.cont332:                                   ; preds = %invoke.cont330
  %call335 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util331, ptr noundef nonnull align 8 dereferenceable(32) %call333)
          to label %invoke.cont334 unwind label %lpad6

invoke.cont334:                                   ; preds = %invoke.cont332
  %134 = load ptr, ptr %result.addr, align 8
  %call337 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef %call335)
          to label %invoke.cont336 unwind label %lpad6

invoke.cont336:                                   ; preds = %invoke.cont334
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end338:                                        ; preds = %invoke.cont306, %invoke.cont299, %invoke.cont292
  br label %if.end339

if.end339:                                        ; preds = %if.end338
  br label %if.end340

if.end340:                                        ; preds = %if.end339
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.else173
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %if.end172
  br label %if.end343

if.end343:                                        ; preds = %if.end342, %if.end
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end343, %invoke.cont336, %invoke.cont285, %if.then268, %invoke.cont228, %if.then211, %invoke.cont168, %invoke.cont141, %invoke.cont116, %if.then92, %invoke.cont83
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r3) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r2) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r1) #3
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  %135 = load i32, ptr %retval, align 4
  ret i32 %135

ehcleanup344:                                     ; preds = %lpad130, %lpad105, %ehcleanup85, %lpad6
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r3) #3
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %ehcleanup344, %lpad4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r2) #3
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %ehcleanup346, %lpad2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r1) #3
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %ehcleanup348, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup350
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val351 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val351
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter17mk_to_fp_unsignedEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %f, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %ebits = alloca i32, align 4
  %sbits = alloca i32, align 4
  %rmv = alloca i32, align 4
  %r = alloca %class.rational, align 8
  %bvs = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %v = alloca %class.scoped_mpf, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call2 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  store i32 %call2, ptr %ebits, align 4
  %1 = load ptr, ptr %f.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1)
  %call4 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
  store i32 %call4, ptr %sbits, align 4
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r)
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %arg1.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %m_util6 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  %3 = load ptr, ptr %arg2.addr, align 8
  %call10 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %call8, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 4 dereferenceable(4) %bvs)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_fm, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then
  %m_fm12 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_fm12, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %6 = load i32, ptr %ebits, align 4
  %7 = load i32, ptr %sbits, align 4
  %8 = load i32, ptr %rmv, align 4
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %call15, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %call17)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_util19 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util19, ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont20
  %9 = load ptr, ptr %result.addr, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %invoke.cont22
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %cleanup

lpad:                                             ; preds = %if.then, %invoke.cont7, %land.lhs.true, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont24
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16

ehcleanup:                                        ; preds = %lpad13, %lpad
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_to_ubvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %f, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %call = call noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_to_sbvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %f, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %call = call noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter13mk_to_ieee_bvEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %f, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bu = alloca %class.bv_util, align 8
  %x = alloca ptr, align 8
  %args = alloca [4 x ptr], align 16
  %cleanup.dest.slot = alloca i32, align 4
  %rz = alloca %class._scoped_numeral.44, align 8
  %ref.tmp = alloca %class.rational, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %0)
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arg.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end58

if.then:                                          ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef nonnull align 8 dereferenceable(976) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store ptr %call8, ptr %x, align 8
  %m_fm9 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm9, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  %m_hi_fp_unspecified = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 2
  %3 = load i8, ptr %m_hi_fp_unspecified, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then14
  %arrayinit.begin = getelementptr inbounds [4 x ptr], ptr %args, i64 0, i64 0
  %call17 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %bu, i64 noundef 0, i32 noundef 1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  store ptr %call17, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational9minus_oneEv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %4 = load ptr, ptr %x, align 8
  %call21 = invoke noundef i32 @_ZNK3mpf9get_ebitsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef nonnull align 8 dereferenceable(32) %call19, i32 noundef %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  store ptr %call23, ptr %arrayinit.element, align 8
  %arrayinit.element24 = getelementptr inbounds ptr, ptr %arrayinit.element, i64 1
  %5 = load ptr, ptr %x, align 8
  %call26 = invoke noundef i32 @_ZNK3mpf9get_sbitsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %sub = sub i32 %call26, 2
  %call28 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %bu, i64 noundef 0, i32 noundef %sub)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store ptr %call28, ptr %arrayinit.element24, align 8
  %arrayinit.element29 = getelementptr inbounds ptr, ptr %arrayinit.element24, i64 1
  %call31 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %bu, i64 noundef 1, i32 noundef 1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  store ptr %call31, ptr %arrayinit.element29, align 8
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %args, i64 0, i64 0
  %call33 = invoke noundef ptr @_ZN7bv_util9mk_concatEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %bu, i32 noundef 4, ptr noundef %arraydecay)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %6 = load ptr, ptr %result.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont37, %if.else, %invoke.cont32, %invoke.cont30, %invoke.cont27, %invoke.cont25, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %if.then15, %invoke.cont10, %invoke.cont7, %invoke.cont6, %invoke.cont4, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup59

if.end:                                           ; preds = %if.then14
  br label %if.end57

if.else:                                          ; preds = %invoke.cont12
  %m_fm36 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_fm36, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %10)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.else
  invoke void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %rz, ptr noundef nonnull align 8 dereferenceable(600) %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %m_fm40 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_fm40, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @_ZN11mpf_manager14to_ieee_bv_mpzERK3mpfR15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %11, ptr noundef nonnull align 8 dereferenceable(32) %call43, ptr noundef nonnull align 8 dereferenceable(24) %rz)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %call46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %rz)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont44
  invoke void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call46)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %invoke.cont45
  %12 = load ptr, ptr %x, align 8
  %call50 = invoke noundef i32 @_ZNK3mpf9get_ebitsEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %13 = load ptr, ptr %x, align 8
  %call52 = invoke noundef i32 @_ZNK3mpf9get_sbitsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %add = add i32 %call50, %call52
  %call54 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %add)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  %14 = load ptr, ptr %result.addr, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rz) #3
  br label %cleanup

lpad41:                                           ; preds = %invoke.cont45, %invoke.cont44, %invoke.cont42, %invoke.cont39
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad41
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rz) #3
  br label %ehcleanup59

if.end57:                                         ; preds = %if.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %invoke.cont2
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end58, %invoke.cont55, %invoke.cont34
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  %21 = load i32, ptr %retval, align 4
  ret i32 %21

ehcleanup59:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup59
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter10mk_to_realEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %r = alloca %class._scoped_numeral.45, align 8
  %ref.tmp37 = alloca %class.rational, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %0)
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arg.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end47

if.then:                                          ; preds = %invoke.cont2
  %m_fm4 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %m_fm9 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_fm9, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %lor.lhs.false
  %call13 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %3, ptr noundef nonnull align 8 dereferenceable(32) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12, %invoke.cont7
  %m_hi_fp_unspecified = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 2
  %4 = load i8, ptr %m_hi_fp_unspecified, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then14
  %m_util16 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then15
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %call18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %5 = load ptr, ptr %result.addr, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont26, %if.else, %invoke.cont17, %if.then15, %invoke.cont10, %lor.lhs.false, %invoke.cont5, %if.then, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup48

if.end:                                           ; preds = %if.then14
  br label %if.end46

if.else:                                          ; preds = %invoke.cont12
  %m_fm25 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_fm25, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %12)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.else
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %r, ptr noundef nonnull align 8 dereferenceable(728) %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %m_fm29 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_fm29, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN11mpf_manager11to_rationalERK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %13, ptr noundef nonnull align 8 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(40) %r)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_util34 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util34)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %r)
          to label %invoke.cont38 unwind label %lpad30

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @_ZN8rationalC2ERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %call39)
          to label %invoke.cont40 unwind label %lpad30

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %call36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %14 = load ptr, ptr %result.addr, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #3
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #3
  br label %cleanup

lpad30:                                           ; preds = %invoke.cont38, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont28
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad30
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #3
  br label %ehcleanup48

if.end46:                                         ; preds = %if.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %invoke.cont2
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end47, %invoke.cont44, %invoke.cont23
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  %21 = load i32, ptr %retval, align 4
  ret i32 %21

ehcleanup48:                                      ; preds = %ehcleanup, %lpad20, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_bvwrapEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %bu = alloca %class.bv_util, align 8
  %fpsrt = alloca %class.obj_ref.46, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %a0 = alloca %class.obj_ref, align 8
  %a1 = alloca %class.obj_ref, align 8
  %a2 = alloca %class.obj_ref, align 8
  %w0 = alloca i32, align 4
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %cw = alloca i32, align 4
  %aa0 = alloca %class.obj_ref, align 8
  %aa1 = alloca %class.obj_ref, align 8
  %aa2 = alloca %class.obj_ref, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK8fpa_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util)
  %call2 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %call, i32 noundef 37)
  br i1 %call2, label %if.then, label %if.end163

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef nonnull align 8 dereferenceable(976) %call3)
  %call4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  call void @_ZN7obj_refI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %fpsrt, ptr noundef nonnull align 8 dereferenceable(976) %call4)
  %1 = load ptr, ptr %arg.addr, align 8
  %call5 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call7 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4sort11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %fpsrt, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %a0, ptr noundef nonnull align 8 dereferenceable(976) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %a1, ptr noundef nonnull align 8 dereferenceable(976) %call17)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %a2, ptr noundef nonnull align 8 dereferenceable(976) %call21)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %2 = load ptr, ptr %arg.addr, align 8
  %call25 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %2)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call25, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %a0, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %3 = load ptr, ptr %arg.addr, align 8
  %call31 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %3)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call31, i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %a1, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad23

invoke.cont34:                                    ; preds = %invoke.cont32
  %4 = load ptr, ptr %arg.addr, align 8
  %call37 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %4)
          to label %invoke.cont36 unwind label %lpad23

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call37, i32 noundef 2)
          to label %invoke.cont38 unwind label %lpad23

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %a2, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad23

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a0)
          to label %invoke.cont42 unwind label %lpad23

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %bu, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad23

invoke.cont44:                                    ; preds = %invoke.cont42
  br i1 %call45, label %land.lhs.true, label %if.end152

land.lhs.true:                                    ; preds = %invoke.cont44
  %call47 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a1)
          to label %invoke.cont46 unwind label %lpad23

invoke.cont46:                                    ; preds = %land.lhs.true
  %call49 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %bu, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad23

invoke.cont48:                                    ; preds = %invoke.cont46
  br i1 %call49, label %land.lhs.true50, label %if.end152

land.lhs.true50:                                  ; preds = %invoke.cont48
  %call52 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a2)
          to label %invoke.cont51 unwind label %lpad23

invoke.cont51:                                    ; preds = %land.lhs.true50
  %call54 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %bu, ptr noundef %call52)
          to label %invoke.cont53 unwind label %lpad23

invoke.cont53:                                    ; preds = %invoke.cont51
  br i1 %call54, label %if.then55, label %if.end152

if.then55:                                        ; preds = %invoke.cont53
  %call57 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a0)
          to label %invoke.cont56 unwind label %lpad23

invoke.cont56:                                    ; preds = %if.then55
  %call59 = invoke noundef i32 @_ZNK14bv_recognizers16get_extract_highEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %bu, ptr noundef %call57)
          to label %invoke.cont58 unwind label %lpad23

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a0)
          to label %invoke.cont60 unwind label %lpad23

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef i32 @_ZNK14bv_recognizers15get_extract_lowEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %bu, ptr noundef %call61)
          to label %invoke.cont62 unwind label %lpad23

invoke.cont62:                                    ; preds = %invoke.cont60
  %sub = sub i32 %call59, %call63
  %add = add i32 %sub, 1
  store i32 %add, ptr %w0, align 4
  %call65 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a1)
          to label %invoke.cont64 unwind label %lpad23

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef i32 @_ZNK14bv_recognizers16get_extract_highEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %bu, ptr noundef %call65)
          to label %invoke.cont66 unwind label %lpad23

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a1)
          to label %invoke.cont68 unwind label %lpad23

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef i32 @_ZNK14bv_recognizers15get_extract_lowEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %bu, ptr noundef %call69)
          to label %invoke.cont70 unwind label %lpad23

invoke.cont70:                                    ; preds = %invoke.cont68
  %sub72 = sub i32 %call67, %call71
  %add73 = add i32 %sub72, 1
  store i32 %add73, ptr %w1, align 4
  %call75 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a2)
          to label %invoke.cont74 unwind label %lpad23

invoke.cont74:                                    ; preds = %invoke.cont70
  %call77 = invoke noundef i32 @_ZNK14bv_recognizers16get_extract_highEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %bu, ptr noundef %call75)
          to label %invoke.cont76 unwind label %lpad23

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a2)
          to label %invoke.cont78 unwind label %lpad23

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef i32 @_ZNK14bv_recognizers15get_extract_lowEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %bu, ptr noundef %call79)
          to label %invoke.cont80 unwind label %lpad23

invoke.cont80:                                    ; preds = %invoke.cont78
  %sub82 = sub i32 %call77, %call81
  %add83 = add i32 %sub82, 1
  store i32 %add83, ptr %w2, align 4
  %5 = load i32, ptr %w0, align 4
  %6 = load i32, ptr %w1, align 4
  %add84 = add i32 %5, %6
  %7 = load i32, ptr %w2, align 4
  %add85 = add i32 %add84, %7
  store i32 %add85, ptr %cw, align 4
  %8 = load i32, ptr %cw, align 4
  %m_util86 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call88 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %fpsrt)
          to label %invoke.cont87 unwind label %lpad23

invoke.cont87:                                    ; preds = %invoke.cont80
  %call90 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util86, ptr noundef %call88)
          to label %invoke.cont89 unwind label %lpad23

invoke.cont89:                                    ; preds = %invoke.cont87
  %m_util91 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call93 = invoke noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %fpsrt)
          to label %invoke.cont92 unwind label %lpad23

invoke.cont92:                                    ; preds = %invoke.cont89
  %call95 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util91, ptr noundef %call93)
          to label %invoke.cont94 unwind label %lpad23

invoke.cont94:                                    ; preds = %invoke.cont92
  %add96 = add i32 %call90, %call95
  %cmp = icmp eq i32 %8, %add96
  br i1 %cmp, label %if.then97, label %if.end151

if.then97:                                        ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont98 unwind label %lpad23

invoke.cont98:                                    ; preds = %if.then97
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %aa0, ptr noundef nonnull align 8 dereferenceable(976) %call99)
          to label %invoke.cont100 unwind label %lpad23

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %aa1, ptr noundef nonnull align 8 dereferenceable(976) %call103)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %aa2, ptr noundef nonnull align 8 dereferenceable(976) %call107)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a0)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %call111)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont110
  %call115 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call113, i32 noundef 0)
          to label %invoke.cont114 unwind label %lpad109

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %aa0, ptr noundef %call115)
          to label %invoke.cont116 unwind label %lpad109

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a1)
          to label %invoke.cont118 unwind label %lpad109

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %call119)
          to label %invoke.cont120 unwind label %lpad109

invoke.cont120:                                   ; preds = %invoke.cont118
  %call123 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call121, i32 noundef 0)
          to label %invoke.cont122 unwind label %lpad109

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %aa1, ptr noundef %call123)
          to label %invoke.cont124 unwind label %lpad109

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %a2)
          to label %invoke.cont126 unwind label %lpad109

invoke.cont126:                                   ; preds = %invoke.cont124
  %call129 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %call127)
          to label %invoke.cont128 unwind label %lpad109

invoke.cont128:                                   ; preds = %invoke.cont126
  %call131 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call129, i32 noundef 0)
          to label %invoke.cont130 unwind label %lpad109

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %aa2, ptr noundef %call131)
          to label %invoke.cont132 unwind label %lpad109

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %aa0, ptr noundef nonnull align 8 dereferenceable(16) %aa1)
          to label %invoke.cont134 unwind label %lpad109

invoke.cont134:                                   ; preds = %invoke.cont132
  br i1 %call135, label %land.lhs.true136, label %if.end

land.lhs.true136:                                 ; preds = %invoke.cont134
  %call138 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %aa1, ptr noundef nonnull align 8 dereferenceable(16) %aa2)
          to label %invoke.cont137 unwind label %lpad109

invoke.cont137:                                   ; preds = %land.lhs.true136
  br i1 %call138, label %land.lhs.true139, label %if.end

land.lhs.true139:                                 ; preds = %invoke.cont137
  %call141 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %aa0)
          to label %invoke.cont140 unwind label %lpad109

invoke.cont140:                                   ; preds = %land.lhs.true139
  %call143 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef %call141)
          to label %invoke.cont142 unwind label %lpad109

invoke.cont142:                                   ; preds = %invoke.cont140
  %9 = load i32, ptr %cw, align 4
  %cmp144 = icmp eq i32 %call143, %9
  br i1 %cmp144, label %if.then145, label %if.end

if.then145:                                       ; preds = %invoke.cont142
  %10 = load ptr, ptr %result.addr, align 8
  %call147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %aa0)
          to label %invoke.cont146 unwind label %lpad109

invoke.cont146:                                   ; preds = %if.then145
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup162

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup158

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup156

lpad23:                                           ; preds = %invoke.cont98, %if.then97, %invoke.cont92, %invoke.cont89, %invoke.cont87, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %if.then55, %invoke.cont51, %land.lhs.true50, %invoke.cont46, %land.lhs.true, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup150

lpad105:                                          ; preds = %invoke.cont106, %invoke.cont104
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad109:                                          ; preds = %if.then145, %invoke.cont140, %land.lhs.true139, %land.lhs.true136, %invoke.cont132, %invoke.cont130, %invoke.cont128, %invoke.cont126, %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aa2) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont142, %invoke.cont137, %invoke.cont134
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont146
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aa2) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aa1) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aa0) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup153 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end151

ehcleanup:                                        ; preds = %lpad109, %lpad105
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aa1) #3
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup, %lpad101
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aa0) #3
  br label %ehcleanup154

if.end151:                                        ; preds = %cleanup.cont, %invoke.cont94
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %invoke.cont53, %invoke.cont48, %invoke.cont44
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup153

cleanup153:                                       ; preds = %if.end152, %cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a2) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a1) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a0) #3
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fpsrt) #3
  %cleanup.dest160 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest160, label %unreachable [
    i32 0, label %cleanup.cont161
    i32 1, label %return
  ]

cleanup.cont161:                                  ; preds = %cleanup153
  br label %if.end163

ehcleanup154:                                     ; preds = %ehcleanup150, %lpad23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a2) #3
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup154, %lpad19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a1) #3
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup156, %lpad15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a0) #3
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup158, %lpad
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fpsrt) #3
  br label %eh.resume

if.end163:                                        ; preds = %cleanup.cont161, %entry
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end163, %cleanup153
  %32 = load i32, ptr %retval, align 4
  ret i32 %32

eh.resume:                                        ; preds = %ehcleanup162
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val164 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val164

unreachable:                                      ; preds = %cleanup153
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter8mk_bv2rmEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %bv_val = alloca %class.rational, align 8
  %sz = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv_val)
  store i32 0, ptr %sz, align 4
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %arg.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %bv_val, ptr noundef nonnull align 4 dereferenceable(4) %sz)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %call5 = invoke noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv_val)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  switch i64 %call5, label %sw.default [
    i64 1, label %sw.bb
    i64 0, label %sw.bb11
    i64 3, label %sw.bb17
    i64 2, label %sw.bb23
    i64 4, label %sw.bb29
  ]

lpad:                                             ; preds = %invoke.cont31, %sw.default, %invoke.cont25, %sw.bb23, %invoke.cont19, %sw.bb17, %invoke.cont13, %sw.bb11, %invoke.cont7, %sw.bb, %if.then, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv_val) #3
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont4
  %m_util6 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call8 = invoke noundef ptr @_ZN8fpa_util29mk_round_nearest_ties_to_awayEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %sw.bb
  %4 = load ptr, ptr %result.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %sw.epilog

sw.bb11:                                          ; preds = %invoke.cont4
  %m_util12 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call14 = invoke noundef ptr @_ZN8fpa_util29mk_round_nearest_ties_to_evenEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %sw.bb11
  %5 = load ptr, ptr %result.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %sw.epilog

sw.bb17:                                          ; preds = %invoke.cont4
  %m_util18 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call20 = invoke noundef ptr @_ZN8fpa_util24mk_round_toward_negativeEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.bb17
  %6 = load ptr, ptr %result.addr, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %sw.epilog

sw.bb23:                                          ; preds = %invoke.cont4
  %m_util24 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call26 = invoke noundef ptr @_ZN8fpa_util24mk_round_toward_positiveEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %sw.bb23
  %7 = load ptr, ptr %result.addr, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %sw.epilog

sw.bb29:                                          ; preds = %invoke.cont4
  br label %sw.default

sw.default:                                       ; preds = %sw.bb29, %invoke.cont4
  %m_util30 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call32 = invoke noundef ptr @_ZN8fpa_util20mk_round_toward_zeroEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %sw.default
  %8 = load ptr, ptr %result.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont33, %invoke.cont27, %invoke.cont21, %invoke.cont15, %invoke.cont9
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont2
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %sw.epilog
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv_val) #3
  %9 = load i32, ptr %retval, align 4
  ret i32 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(840) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN15_scoped_numeralI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(840) %0)
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %m_val)
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bv_util = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 4
  ret ptr %m_bv_util
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZN11mpf_manager11mpz_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(600) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.44, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.44, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %n, i1 noundef zeroext %negated) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %negated.addr = alloca i8, align 1
  %map = alloca ptr, align 8
  %it = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %ref.tmp = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %new_obj = alloca ptr, align 8
  %ref.tmp6 = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %negated to i8
  store i8 %frombool, ptr %negated.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %negated.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_pn = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_p = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %m_pn, %cond.true ], [ %m_p, %cond.false ]
  store ptr %cond-lvalue, ptr %map, align 8
  %1 = load ptr, ptr %map, align 8
  %call = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %n.addr)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %map, align 8
  %call2 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call2, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call2, 1
  store ptr %10, ptr %9, align 8
  %call3 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call4 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %m_value = getelementptr inbounds %struct._key_data, ptr %call4, i32 0, i32 1
  %11 = load ptr, ptr %m_value, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %cond.end
  %call5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  store ptr %call5, ptr %new_obj, align 8
  %12 = load ptr, ptr %map, align 8
  call void @_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE6insertERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %n.addr, ptr noundef nonnull align 8 dereferenceable(8) %new_obj)
  %m = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %m, align 8
  call void @_ZN11mpz_managerILb0EE4mk_zEi(ptr sret(%class.mpz) align 8 %ref.tmp6, i32 noundef 2)
  %14 = load i32, ptr %n.addr, align 4
  %15 = load ptr, ptr %new_obj, align 8
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = load i8, ptr %negated.addr, align 1
  %tobool7 = trunc i8 %16 to i1
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %m9 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %m9, align 8
  %18 = load ptr, ptr %new_obj, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  %19 = load ptr, ptr %new_obj, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  ret ptr %m_val
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3mpq9numeratorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK15_scoped_numeralI11mpz_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %m_num = getelementptr inbounds %class._scoped_numeral.44, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %call, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %this1
}

declare void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15_scoped_numeralI11mpz_managerILb0EEEcvR3mpzEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.44, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i64 noundef) #1

declare void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_plugin = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.44, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.44, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_plugin = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN8fpa_util2auEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_a_util = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 3
  ret ptr %m_a_util
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

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_plugin = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %call
}

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRKS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK14bv_recognizers4normERK8rationaljb(ptr sret(%class.rational) align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2) #3
  ret ptr %this1
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
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
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

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpzRK3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_oneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

declare void @_ZN11mpf_manager3addE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util6mk_addEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %arg3.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %arg3, ptr %arg3.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_fid, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  %3 = load ptr, ptr %arg3.addr, align 8
  %call2 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %0, i32 noundef 11, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util6mk_negEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %arg1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_fid, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %call2 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %0, i32 noundef 13, ptr noundef %1)
  ret ptr %call2
}

declare void @_ZN11mpf_manager3mulE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager3divE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %call)
  %0 = load ptr, ptr %n.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.rhs
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %call6, ptr noundef nonnull align 8 dereferenceable(32) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %land.end

land.end:                                         ; preds = %invoke.cont9, %invoke.cont3
  %1 = phi i1 [ false, %invoke.cont3 ], [ %call10, %invoke.cont9 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  ret i1 %1

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %land.rhs, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util7is_pinfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %call)
  %0 = load ptr, ptr %n.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.rhs
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %call6, ptr noundef nonnull align 8 dereferenceable(32) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %land.end

land.end:                                         ; preds = %invoke.cont9, %invoke.cont3
  %1 = phi i1 [ false, %invoke.cont3 ], [ %call10, %invoke.cont9 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  ret i1 %1

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %land.rhs, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util7mk_ninfEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %1)
  %call3 = call noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %call, i32 noundef %call2)
  ret ptr %call3
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util7is_ninfEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %call)
  %0 = load ptr, ptr %n.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.rhs
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %call6, ptr noundef nonnull align 8 dereferenceable(32) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %land.end

land.end:                                         ; preds = %invoke.cont9, %invoke.cont3
  %1 = phi i1 [ false, %invoke.cont3 ], [ %call10, %invoke.cont9 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  ret i1 %1

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %land.rhs, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util7mk_pinfEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %1)
  %call3 = call noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %call, i32 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util6is_negEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_fid, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef 13)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %n) #5 comdat {
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

declare void @_ZN11mpf_manager3negER3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager3remERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpf_manager3sgnERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.lshr = lshr i32 %bf.load, 31
  %tobool = icmp ne i32 %bf.lshr, 0
  ret i1 %tobool
}

declare void @_ZN11mpf_manager7minimumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager7maximumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager3fmaE17mpf_rounding_modeRK3mpfS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager4sqrtE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager17round_to_integralE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_true = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %m_true, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_false = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %m_false, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12fpa_rewriter9mk_eq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %0 = load ptr, ptr %arg.addr, align 8
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arg.addr, align 8
  %call2 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %call3 = call noundef ptr @_ZN8fpa_util6mk_nanEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %call2)
  %call4 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %0, ptr noundef %call3)
  ret ptr %call4
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
define linkonce_odr hidden noundef ptr @_ZN8fpa_util6mk_nanEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %1)
  %call3 = call noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %call, i32 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12fpa_rewriter10mk_neq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
  %0 = load ptr, ptr %arg.addr, align 8
  %call2 = call noundef ptr @_ZN12fpa_rewriter9mk_eq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %0)
  %call3 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %call, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef 8, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %arg1, ptr noundef %arg2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef 5, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare noundef zeroext i1 @_ZN11mpf_manager2ltERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util5mk_ltEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %arg1, ptr noundef %arg2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_fid, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %0, i32 noundef 26, ptr noundef %1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpf_manager2leERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpf_manager3lteERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util5mk_leEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %arg1, ptr noundef %arg2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_fid, align 8
  %1 = load ptr, ptr %arg1.addr, align 8
  %2 = load ptr, ptr %arg2.addr, align 8
  %call2 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %0, i32 noundef 28, ptr noundef %1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter11mk_is_nzeroEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %0)
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arg1.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %m_fm4 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cond.true
  %call12 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.false
  %call16 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %invoke.cont11
  %cond = phi ptr [ %call12, %invoke.cont11 ], [ %call16, %invoke.cont15 ]
  %3 = load ptr, ptr %result.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %cond)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.end
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end, %invoke.cont13, %cond.false, %invoke.cont9, %cond.true, %invoke.cont5, %if.then, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont17
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

declare noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter11mk_is_pzeroEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %0)
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arg1.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %m_fm4 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_fm4, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont7
  %call10 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %cond.true
  %call12 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.false
  %call16 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont15, %invoke.cont11
  %cond = phi ptr [ %call12, %invoke.cont11 ], [ %call16, %invoke.cont15 ]
  %3 = load ptr, ptr %result.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %cond)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.end
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end, %invoke.cont13, %cond.false, %invoke.cont9, %cond.true, %invoke.cont5, %if.then, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont17
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

declare noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %v1 = alloca %class.scoped_mpf, align 8
  %v2 = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v1, ptr noundef nonnull align 8 dereferenceable(840) %0)
  %m_fm2 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_fm2, align 8
  invoke void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v2, ptr noundef nonnull align 8 dereferenceable(840) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %arg1.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  br i1 %call6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont5
  %m_util7 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arg2.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %land.lhs.true
  %call11 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util7, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %call9)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %m_fm12 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_fm12, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %if.then
  %call16 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %4, ptr noundef nonnull align 8 dereferenceable(32) %call14)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call16, label %land.lhs.true17, label %cond.false

land.lhs.true17:                                  ; preds = %invoke.cont15
  %m_fm18 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_fm18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %land.lhs.true17
  %call22 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %call20)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont21
  %call24 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %cond.true
  %call26 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call24)
          to label %invoke.cont25 unwind label %lpad3

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %cond.end72

cond.false:                                       ; preds = %invoke.cont21, %invoke.cont15
  %m_fm27 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_fm27, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %cond.false
  %call31 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %6, ptr noundef nonnull align 8 dereferenceable(32) %call29)
          to label %invoke.cont30 unwind label %lpad3

invoke.cont30:                                    ; preds = %invoke.cont28
  br i1 %call31, label %land.lhs.true32, label %cond.false55

land.lhs.true32:                                  ; preds = %invoke.cont30
  %m_fm33 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_fm33, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont34 unwind label %lpad3

invoke.cont34:                                    ; preds = %land.lhs.true32
  %call37 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %7, ptr noundef nonnull align 8 dereferenceable(32) %call35)
          to label %invoke.cont36 unwind label %lpad3

invoke.cont36:                                    ; preds = %invoke.cont34
  br i1 %call37, label %land.lhs.true38, label %cond.false55

land.lhs.true38:                                  ; preds = %invoke.cont36
  %m_fm39 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_fm39, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v1)
          to label %invoke.cont40 unwind label %lpad3

invoke.cont40:                                    ; preds = %land.lhs.true38
  %call43 = invoke noundef zeroext i1 @_ZNK11mpf_manager3sgnERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %8, ptr noundef nonnull align 8 dereferenceable(32) %call41)
          to label %invoke.cont42 unwind label %lpad3

invoke.cont42:                                    ; preds = %invoke.cont40
  %conv = zext i1 %call43 to i32
  %m_fm44 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_fm44, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont45 unwind label %lpad3

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef zeroext i1 @_ZNK11mpf_manager3sgnERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %9, ptr noundef nonnull align 8 dereferenceable(32) %call46)
          to label %invoke.cont47 unwind label %lpad3

invoke.cont47:                                    ; preds = %invoke.cont45
  %conv49 = zext i1 %call48 to i32
  %cmp = icmp ne i32 %conv, %conv49
  br i1 %cmp, label %cond.true50, label %cond.false55

cond.true50:                                      ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont51 unwind label %lpad3

invoke.cont51:                                    ; preds = %cond.true50
  %call54 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call52)
          to label %invoke.cont53 unwind label %lpad3

invoke.cont53:                                    ; preds = %invoke.cont51
  br label %cond.end70

cond.false55:                                     ; preds = %invoke.cont47, %invoke.cont36, %invoke.cont30
  %call57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v2)
          to label %invoke.cont56 unwind label %lpad3

invoke.cont56:                                    ; preds = %cond.false55
  %call59 = invoke noundef zeroext i1 @_ZeqRK15_scoped_numeralI11mpf_managerERK3mpf(ptr noundef nonnull align 8 dereferenceable(40) %v1, ptr noundef nonnull align 8 dereferenceable(32) %call57)
          to label %invoke.cont58 unwind label %lpad3

invoke.cont58:                                    ; preds = %invoke.cont56
  br i1 %call59, label %cond.true60, label %cond.false65

cond.true60:                                      ; preds = %invoke.cont58
  %call62 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont61 unwind label %lpad3

invoke.cont61:                                    ; preds = %cond.true60
  %call64 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %call62)
          to label %invoke.cont63 unwind label %lpad3

invoke.cont63:                                    ; preds = %invoke.cont61
  br label %cond.end

cond.false65:                                     ; preds = %invoke.cont58
  %call67 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont66 unwind label %lpad3

invoke.cont66:                                    ; preds = %cond.false65
  %call69 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %call67)
          to label %invoke.cont68 unwind label %lpad3

invoke.cont68:                                    ; preds = %invoke.cont66
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont68, %invoke.cont63
  %cond = phi ptr [ %call64, %invoke.cont63 ], [ %call69, %invoke.cont68 ]
  br label %cond.end70

cond.end70:                                       ; preds = %cond.end, %invoke.cont53
  %cond71 = phi ptr [ %call54, %invoke.cont53 ], [ %cond, %cond.end ]
  br label %cond.end72

cond.end72:                                       ; preds = %cond.end70, %invoke.cont25
  %cond73 = phi ptr [ %call26, %invoke.cont25 ], [ %cond71, %cond.end70 ]
  %10 = load ptr, ptr %result.addr, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %cond73)
          to label %invoke.cont74 unwind label %lpad3

invoke.cont74:                                    ; preds = %cond.end72
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %cond.end72, %invoke.cont66, %cond.false65, %invoke.cont61, %cond.true60, %invoke.cont56, %cond.false55, %invoke.cont51, %cond.true50, %invoke.cont45, %invoke.cont42, %invoke.cont40, %land.lhs.true38, %invoke.cont34, %land.lhs.true32, %invoke.cont28, %cond.false, %invoke.cont23, %cond.true, %invoke.cont19, %land.lhs.true17, %invoke.cont13, %if.then, %invoke.cont8, %land.lhs.true, %invoke.cont4, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont5
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont74
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #3
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK15_scoped_numeralI11mpf_managerERK3mpf(ptr noundef nonnull align 8 dereferenceable(40) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK15_scoped_numeralI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK15_scoped_numeralI11mpf_managerEcvRK3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %call, ptr noundef nonnull align 8 dereferenceable(32) %call1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %call2
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
define linkonce_odr hidden noundef ptr @_ZN8fpa_util29mk_round_nearest_ties_to_awayEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_fid, align 8
  %call2 = call noundef ptr @_ZN11ast_manager8mk_constEii(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %0, i32 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util29mk_round_nearest_ties_to_evenEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_fid, align 8
  %call2 = call noundef ptr @_ZN11ast_manager8mk_constEii(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %0, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util24mk_round_toward_negativeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_fid, align 8
  %call2 = call noundef ptr @_ZN11ast_manager8mk_constEii(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %0, i32 noundef 3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util24mk_round_toward_positiveEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_fid, align 8
  %call2 = call noundef ptr @_ZN11ast_manager8mk_constEii(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %0, i32 noundef 2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8fpa_util20mk_round_toward_zeroEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_fid, align 8
  %call2 = call noundef ptr @_ZN11ast_manager8mk_constEii(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %0, i32 noundef 4)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %f, ptr noundef %arg1, ptr noundef %arg2, i1 noundef zeroext %is_signed, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  %is_signed.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %bv_sz = alloca i32, align 4
  %rmv = alloca i32, align 4
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %bu = alloca %class.bv_util, align 8
  %q = alloca %class._scoped_numeral.45, align 8
  %r = alloca %class.rational, align 8
  %ul = alloca %class.rational, align 8
  %ll = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp48 = alloca %class.rational, align 8
  %ref.tmp51 = alloca %class.rational, align 8
  %ref.tmp58 = alloca %class.rational, align 8
  %ref.tmp59 = alloca %class.rational, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %frombool = zext i1 %is_signed to i8
  store i8 %frombool, ptr %is_signed.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call2 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  store i32 %call2, ptr %bv_sz, align 4
  %m_fm = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_fm, align 8
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %1)
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %arg1.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %invoke.cont
  %m_util4 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arg2.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true
  %call8 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %m_util4, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call8, label %if.then, label %if.end89

if.then:                                          ; preds = %invoke.cont7
  %m_fm9 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_fm9, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %call13 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %4, ptr noundef nonnull align 8 dereferenceable(32) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont12
  %m_fm14 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_fm14, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %lor.lhs.false
  %call18 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end

if.then19:                                        ; preds = %invoke.cont17, %invoke.cont12
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %call21 = invoke noundef i32 @_ZN12fpa_rewriter20mk_to_bv_unspecifiedEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  store i32 %call21, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup90

lpad:                                             ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22, %if.end, %if.then19, %invoke.cont15, %lor.lhs.false, %invoke.cont10, %if.then, %invoke.cont5, %land.lhs.true, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup91

if.end:                                           ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK12fpa_rewriter1mEv(ptr noundef nonnull align 8 dereferenceable(73) %this1)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef nonnull align 8 dereferenceable(976) %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %m_fm25 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_fm25, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %11)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %q, ptr noundef nonnull align 8 dereferenceable(728) %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %m_fm29 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_fm29, align 8
  %13 = load i32, ptr %rmv, align 4
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %call32, ptr noundef nonnull align 8 dereferenceable(40) %q)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %q)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %invoke.cont33
  invoke void @_ZN8rationalC2ERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %call35)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ul)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ll)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %14 = load i8, ptr %is_signed.addr, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.else, label %if.then41

if.then41:                                        ; preds = %invoke.cont40
  %m_fm42 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_fm42, align 8
  %m_powers2 = getelementptr inbounds %class.mpf_manager, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %bv_sz, align 4
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %16, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  invoke void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call45)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %call47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %ul, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i32 noundef 0)
          to label %invoke.cont49 unwind label %lpad43

invoke.cont49:                                    ; preds = %invoke.cont46
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %ll, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #3
  br label %if.end69

lpad30:                                           ; preds = %invoke.cont34, %invoke.cont33, %invoke.cont31, %invoke.cont28
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad37:                                           ; preds = %invoke.cont36
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad39:                                           ; preds = %invoke.cont38
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad43:                                           ; preds = %if.else80, %invoke.cont76, %if.then75, %land.lhs.true72, %if.end69, %invoke.cont63, %invoke.cont56, %invoke.cont54, %if.else, %invoke.cont46, %invoke.cont44, %if.then41
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont40
  %m_fm52 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %m_fm52, align 8
  %m_powers253 = getelementptr inbounds %class.mpf_manager, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %bv_sz, align 4
  %sub = sub nsw i32 %30, 1
  %call55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers253, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad43

invoke.cont54:                                    ; preds = %if.else
  invoke void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %call55)
          to label %invoke.cont56 unwind label %lpad43

invoke.cont56:                                    ; preds = %invoke.cont54
  %call57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %ul, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #3
  %m_fm60 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %m_fm60, align 8
  %m_powers261 = getelementptr inbounds %class.mpf_manager, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %bv_sz, align 4
  %sub62 = sub nsw i32 %32, 1
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers261, i32 noundef %sub62, i1 noundef zeroext false)
          to label %invoke.cont63 unwind label %lpad43

invoke.cont63:                                    ; preds = %invoke.cont56
  invoke void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %call64)
          to label %invoke.cont65 unwind label %lpad43

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZngRK8rational(ptr sret(%class.rational) align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %ll, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  br label %if.end69

lpad66:                                           ; preds = %invoke.cont65
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  br label %ehcleanup

if.end69:                                         ; preds = %invoke.cont67, %invoke.cont49
  %call71 = invoke noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ll)
          to label %invoke.cont70 unwind label %lpad43

invoke.cont70:                                    ; preds = %if.end69
  br i1 %call71, label %land.lhs.true72, label %if.else80

land.lhs.true72:                                  ; preds = %invoke.cont70
  %call74 = invoke noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ul)
          to label %invoke.cont73 unwind label %lpad43

invoke.cont73:                                    ; preds = %land.lhs.true72
  br i1 %call74, label %if.then75, label %if.else80

if.then75:                                        ; preds = %invoke.cont73
  %36 = load i32, ptr %bv_sz, align 4
  %call77 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %36)
          to label %invoke.cont76 unwind label %lpad43

invoke.cont76:                                    ; preds = %if.then75
  %37 = load ptr, ptr %result.addr, align 8
  %call79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %call77)
          to label %invoke.cont78 unwind label %lpad43

invoke.cont78:                                    ; preds = %invoke.cont76
  store i32 4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else80:                                        ; preds = %invoke.cont73, %invoke.cont70
  %38 = load ptr, ptr %f.addr, align 8
  %39 = load ptr, ptr %result.addr, align 8
  %call82 = invoke noundef i32 @_ZN12fpa_rewriter20mk_to_bv_unspecifiedEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this1, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont81 unwind label %lpad43

invoke.cont81:                                    ; preds = %if.else80
  store i32 %call82, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont81, %invoke.cont78
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ll) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ul) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #3
  br label %cleanup90

ehcleanup:                                        ; preds = %lpad66, %lpad43
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ll) #3
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup, %lpad39
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ul) #3
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad37
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %lpad30
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #3
  br label %ehcleanup91

if.end89:                                         ; preds = %invoke.cont7, %invoke.cont
  store i32 5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup90

cleanup90:                                        ; preds = %if.end89, %cleanup, %invoke.cont20
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  %40 = load i32, ptr %retval, align 4
  ret i32 %40

ehcleanup91:                                      ; preds = %ehcleanup88, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup91
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val92 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val92
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter20mk_to_bv_unspecifiedEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(16) %result) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %bv_sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hi_fp_unspecified = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_hi_fp_unspecified, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_util = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util)
  %1 = load ptr, ptr %f.addr, align 8
  %call2 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %call3 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %call2)
  store i32 %call3, ptr %bv_sz, align 4
  %m_util4 = getelementptr inbounds %class.fpa_rewriter, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8fpa_util2buEv(ptr noundef nonnull align 8 dereferenceable(64) %m_util4)
  %2 = load i32, ptr %bv_sz, align 4
  %call6 = call noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef 0, i32 noundef %2)
  %3 = load ptr, ptr %result.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %call6)
  store i32 4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mpq_manager = getelementptr inbounds %class.mpf_manager, ptr %this1, i32 0, i32 0
  ret ptr %m_mpq_manager
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(728) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.45, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.45, ptr %this1, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num)
  ret void
}

declare void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.45, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %n, i1 noundef zeroext %negated) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %negated.addr = alloca i8, align 1
  %map = alloca ptr, align 8
  %it = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %ref.tmp = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %new_obj = alloca ptr, align 8
  %ref.tmp6 = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %negated to i8
  store i8 %frombool, ptr %negated.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %negated.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_pm1n = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_pm1 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %m_pm1n, %cond.true ], [ %m_pm1, %cond.false ]
  store ptr %cond-lvalue, ptr %map, align 8
  %1 = load ptr, ptr %map, align 8
  %call = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %n.addr)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %map, align 8
  %call2 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call2, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call2, 1
  store ptr %10, ptr %9, align 8
  %call3 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call4 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %m_value = getelementptr inbounds %struct._key_data, ptr %call4, i32 0, i32 1
  %11 = load ptr, ptr %m_value, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %cond.end
  %call5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  store ptr %call5, ptr %new_obj, align 8
  %12 = load ptr, ptr %map, align 8
  call void @_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE6insertERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %n.addr, ptr noundef nonnull align 8 dereferenceable(8) %new_obj)
  %m = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %m, align 8
  call void @_ZN11mpz_managerILb0EE4mk_zEi(ptr sret(%class.mpz) align 8 %ref.tmp6, i32 noundef 2)
  %14 = load i32, ptr %n.addr, align 4
  %15 = load ptr, ptr %new_obj, align 8
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %m7 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %m7, align 8
  %17 = load ptr, ptr %new_obj, align 8
  call void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = load i8, ptr %negated.addr, align 1
  %tobool8 = trunc i8 %18 to i1
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %m10 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %m10, align 8
  %20 = load ptr, ptr %new_obj, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  %21 = load ptr, ptr %new_obj, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %z) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %z.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgeRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r1.addr, align 8
  %1 = load ptr, ptr %r2.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZleRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r1.addr, align 8
  %1 = load ptr, ptr %r2.addr, align 8
  %call = call noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.45, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.45, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call2 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i32 %call2
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
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %u, i32 noundef %bv_size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca i64, align 8
  %bv_size.addr = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %u, ptr %u.addr, align 8
  store i32 %bv_size, ptr %bv_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %u.addr, align 8
  call void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %0)
  %1 = load i32, ptr %bv_size.addr, align 4
  %call = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call

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
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational9minus_oneEv() #5 comdat align 2 {
entry:
  ret ptr @_ZN8rational11m_minus_oneE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpf9get_ebitsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.clear = and i32 %bf.load, 32767
  ret i32 %bf.clear
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpf9get_sbitsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 8
  %bf.lshr = lshr i32 %bf.load, 15
  %bf.clear = and i32 %bf.lshr, 65535
  ret i32 %bf.clear
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util9mk_concatEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %num, ptr noundef %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.bv_util, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %call = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %1 = load i32, ptr %num.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %call, i32 noundef 37, i32 noundef %1, ptr noundef %2)
  ret ptr %call2
}

declare void @_ZN11mpf_manager14to_ieee_bv_mpzERK3mpfR15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #1

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
define linkonce_odr hidden void @_ZN11mpf_manager11to_rationalERK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(40) %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZNK15_scoped_numeralI11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %2 = load ptr, ptr %o.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  call void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.45, ptr %this1, i32 0, i32 1
  ret ptr %m_num
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
define linkonce_odr hidden noundef i32 @_ZNK8fpa_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_fid, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4sort11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
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
  %m_manager = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refI4sort11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %call2 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %call, i32 noundef 40)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers16get_extract_highEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_Z6to_appPK3ast(ptr noundef %0)
  %call2 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %call3 = call noundef i32 @_ZNK14bv_recognizers16get_extract_highEPK9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers15get_extract_lowEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_Z6to_appPK3ast(ptr noundef %0)
  %call2 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %call3 = call noundef i32 @_ZNK14bv_recognizers15get_extract_lowEPK9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef %call2)
  ret i32 %call3
}

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4sort11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %n2) #4 comdat {
entry:
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %n1.addr, align 8
  %call = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %n2.addr, align 8
  %call1 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj3 = getelementptr inbounds %class.obj_ref, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_obj3, align 8
  %m_obj4 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr %4, ptr %m_obj4, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
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
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refI4sort11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  ret ptr %m_fm
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

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
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(840) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num)
  ret void
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %m_data = getelementptr inbounds %class.vector.50, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store i64 0, ptr %__n, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %1) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %2) #3
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
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.4)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.5)
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u) #3
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
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev) #12
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

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

declare void @__cxa_throw(ptr, ptr, ptr)

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
  call void @_ZdlPv(ptr noundef %this1) #13
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
declare void @_ZdlPv(ptr noundef) #7

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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.28, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN9_key_dataIjP3mpzEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE4findERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.28, ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE6insertERKjRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct._key_data, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map.28, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN9_key_dataIjP3mpzEC2ERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %m_table, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE4mk_zEi(ptr noalias sret(%class.mpz) align 8 %agg.result, i32 noundef %val) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %0)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE4findERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %add.ptr)
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call2, 1
  store ptr %8, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjP3mpzEC2ERKj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %m_key, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
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
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %hash, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %mask, align 4
  %2 = load i32, ptr %hash, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 1
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
  %call6 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %curr, align 8
  %call7 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load i32, ptr %hash, align 4
  %cmp8 = icmp eq i32 %call7, %13
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %14 = load ptr, ptr %curr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %call10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %curr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
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
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %m_table17 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 0
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
  %call21 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %call21, label %if.then22, label %if.else30

if.then22:                                        ; preds = %for.body20
  %23 = load ptr, ptr %curr, align 8
  %call23 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = load i32, ptr %hash, align 4
  %cmp24 = icmp eq i32 %call23, %24
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.then22
  %25 = load ptr, ptr %curr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %26 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %curr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.then22
  br label %if.end35

if.else30:                                        ; preds = %for.body20
  %28 = load ptr, ptr %curr, align 8
  %call31 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
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
  br label %for.cond18, !llvm.loop !6

for.end38:                                        ; preds = %for.cond18
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %if.then32, %if.then28, %if.then13, %if.then11
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, ptr noundef %end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %end.addr, align 8
  store ptr %1, ptr %m_end, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext
  %m_table2 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr5)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS2_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_hash, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e1, ptr noundef nonnull align 8 dereferenceable(16) %e2) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS2_ESB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  ret ptr %m_data
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE15entry_hash_procclERK9_key_dataIjS2_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_key = getelementptr inbounds %struct._key_data, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_key, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13entry_eq_procclERK9_key_dataIjS2_ESB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %d1, ptr noundef nonnull align 8 dereferenceable(16) %d2) #4 comdat align 2 {
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
  %1 = load i32, ptr %m_key, align 8
  %2 = load ptr, ptr %d2.addr, align 8
  %m_key2 = getelementptr inbounds %struct._key_data, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_key2, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %m_end = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_end, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %m_curr2 = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_curr2, align 8
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_curr3 = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_curr3, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %m_curr3, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
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
  %m_size = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %0, %1
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  store i32 %call, ptr %hash, align 4
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity2, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %mask, align 4
  %5 = load i32, ptr %hash, align 4
  %6 = load i32, ptr %mask, align 4
  %and = and i32 %5, %6
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_table, align 8
  %8 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %begin, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_table3, align 8
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 1
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
  %call8 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %15 = load ptr, ptr %curr, align 8
  %call10 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %16 = load i32, ptr %hash, align 4
  %cmp11 = icmp eq i32 %call10, %16
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then9
  %17 = load ptr, ptr %curr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %e.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %curr, align 8
  %20 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end25

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %curr, align 8
  %call16 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %call16, label %if.then17, label %if.else23

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %del_entry, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.then17
  %23 = load ptr, ptr %del_entry, align 8
  store ptr %23, ptr %new_entry, align 8
  %m_num_deleted19 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 3
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
  call void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %new_entry, align 8
  %29 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %29)
  %m_size22 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 2
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
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %m_table26 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 0
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
  %call30 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %37 = load ptr, ptr %curr, align 8
  %call32 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %38 = load i32, ptr %hash, align 4
  %cmp33 = icmp eq i32 %call32, %38
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.then31
  %39 = load ptr, ptr %curr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %40 = load ptr, ptr %e.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIjS2_ESE_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %curr, align 8
  %42 = load ptr, ptr %e.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.then31
  br label %if.end53

if.else39:                                        ; preds = %for.body29
  %43 = load ptr, ptr %curr, align 8
  %call40 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %call40, label %if.then41, label %if.else51

if.then41:                                        ; preds = %if.else39
  %44 = load ptr, ptr %del_entry, align 8
  %tobool43 = icmp ne ptr %44, null
  br i1 %tobool43, label %if.then44, label %if.else47

if.then44:                                        ; preds = %if.then41
  %45 = load ptr, ptr %del_entry, align 8
  store ptr %45, ptr %new_entry42, align 8
  %m_num_deleted45 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 3
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
  call void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = load ptr, ptr %new_entry42, align 8
  %51 = load i32, ptr %hash, align 4
  call void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %51)
  %m_size49 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 2
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
  br label %for.cond27, !llvm.loop !9

for.end56:                                        ; preds = %for.cond27
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 404, ptr noundef @.str.7)
  call void @exit(i32 noundef 114) #11
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjP3mpzEC2ERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #5 comdat align 2 {
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
  store i32 %1, ptr %m_key, align 8
  %m_value = getelementptr inbounds %struct._key_data, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %m_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity2 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity2, align 8
  %4 = load ptr, ptr %new_table, align 8
  %5 = load i32, ptr %new_capacity, align 4
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %6 = load ptr, ptr %new_table, align 8
  %m_table3 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 0
  store ptr %6, ptr %m_table3, align 8
  %7 = load i32, ptr %new_capacity, align 4
  %m_capacity4 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 1
  store i32 %7, ptr %m_capacity4, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_dataEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_data, ptr align 8 %0, i64 16, i1 false)
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %h) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %h.addr, align 4
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_hash, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entries = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjP3mpzEEPT_j(i32 noundef %0)
  store ptr %call, ptr %entries, align 8
  %1 = load ptr, ptr %entries, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %source_curr, align 8
  %call3 = call noundef i32 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %call9 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body8
  %18 = load ptr, ptr %source_curr, align 8
  %19 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 24, i1 false)
  br label %end

if.end:                                           ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %target_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target_curr, align 8
  br label %for.cond6, !llvm.loop !10

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
  %call14 = call noundef zeroext i1 @_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br i1 %call14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body13
  %25 = load ptr, ptr %source_curr, align 8
  %26 = load ptr, ptr %target_curr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 24, i1 false)
  br label %end

if.end16:                                         ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %if.end16
  %27 = load ptr, ptr %target_curr, align 8
  %incdec.ptr18 = getelementptr inbounds %class.default_map_entry, ptr %27, i32 1
  store ptr %incdec.ptr18, ptr %target_curr, align 8
  br label %for.cond11, !llvm.loop !11

for.end19:                                        ; preds = %for.cond11
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 212, ptr noundef @.str.7)
  call void @exit(i32 noundef 114) #11
  unreachable

end:                                              ; preds = %if.then15, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %end, %for.body
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %28 = load ptr, ptr %source_curr, align 8
  %incdec.ptr22 = getelementptr inbounds %class.default_map_entry, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %source_curr, align 8
  br label %for.cond, !llvm.loop !12

for.end23:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI17default_map_entryIjP3mpzEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable.29, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI17default_map_entryIjP3mpzEEPT_j(i32 noundef %sz) #4 comdat {
entry:
  %sz.addr = alloca i32, align 4
  %r = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 24, %conv
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
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZN17default_map_entryIjP3mpzEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_map_entryIjP3mpzEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18default_hash_entryI9_key_dataIjP3mpzEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18default_hash_entryI9_key_dataIjP3mpzEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hash = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_hash, align 8
  %m_state = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_state, align 4
  %m_data = getelementptr inbounds %class.default_hash_entry, ptr %this1, i32 0, i32 2
  call void @_ZN9_key_dataIjP3mpzEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_data)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIjP3mpzEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIjP3mpzEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
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
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_mpz_manager, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %1, i32 0, i32 1
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %significand)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2) #3
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %m_val2) #3
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %m_ptr3 = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_ptr, ptr noundef nonnull align 8 dereferenceable(8) %m_ptr3) #3
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_owner, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %o, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %m_owner4 = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load5 = load i8, ptr %m_owner4, align 4
  %bf.lshr6 = lshr i8 %bf.load5, 1
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %m_owner9 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %3 = trunc i32 %bf.cast8 to i8
  %bf.load10 = load i8, ptr %m_owner9, align 4
  %bf.value = and i8 %3, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear11 = and i8 %bf.load10, -3
  %bf.set = or i8 %bf.clear11, %bf.shl
  store i8 %bf.set, ptr %m_owner9, align 4
  %4 = load i32, ptr %o, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %m_owner12 = getelementptr inbounds %class.mpz, ptr %5, i32 0, i32 1
  %6 = trunc i32 %4 to i8
  %bf.load13 = load i8, ptr %m_owner12, align 4
  %bf.value14 = and i8 %6, 1
  %bf.shl15 = shl i8 %bf.value14, 1
  %bf.clear16 = and i8 %bf.load13, -3
  %bf.set17 = or i8 %bf.clear16, %bf.shl15
  store i8 %bf.set17, ptr %m_owner12, align 4
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load18 = load i8, ptr %m_kind, align 4
  %bf.clear19 = and i8 %bf.load18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  store i32 %bf.cast20, ptr %k, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_kind21 = getelementptr inbounds %class.mpz, ptr %7, i32 0, i32 1
  %bf.load22 = load i8, ptr %m_kind21, align 4
  %bf.clear23 = and i8 %bf.load22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %m_kind25 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %8 = trunc i32 %bf.cast24 to i8
  %bf.load26 = load i8, ptr %m_kind25, align 4
  %bf.value27 = and i8 %8, 1
  %bf.clear28 = and i8 %bf.load26, -2
  %bf.set29 = or i8 %bf.clear28, %bf.value27
  store i8 %bf.set29, ptr %m_kind25, align 4
  %9 = load i32, ptr %k, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %m_kind30 = getelementptr inbounds %class.mpz, ptr %10, i32 0, i32 1
  %11 = trunc i32 %9 to i8
  %bf.load31 = load i8, ptr %m_kind30, align 4
  %bf.value32 = and i8 %11, 1
  %bf.clear33 = and i8 %bf.load31, -2
  %bf.set34 = or i8 %bf.clear33, %bf.value32
  store i8 %bf.set34, ptr %m_kind30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
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

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret i32 2
}

declare noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN11mpf_manager3lteERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEii(ptr noundef nonnull align 8 dereferenceable(976) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %fid.addr, align 4
  %1 = load i32, ptr %k.addr, align 4
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3decER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef -1)
  %1 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %val.addr, align 8
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr hidden void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  %call = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2EmNS_4ui64E(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %i.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqm(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqm(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i64 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %val.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i64 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val) #4 comdat align 2 {
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
  call void @_ZN11mpz_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i64 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %cmp = icmp ult i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  store i32 %conv, ptr %m_val, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %val.addr, align 8
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_afid = getelementptr inbounds %class.bv_recognizers, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_afid, align 4
  ret i32 %0
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

declare void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK15_scoped_numeralI11mpq_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.45, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers16get_extract_highEPK9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %f) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call2 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers15get_extract_lowEPK9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %f) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  %call2 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.46, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(600) ptr @_ZNK15_scoped_numeralI11mpz_managerILb0EEE1mEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.44, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb0EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
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
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
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

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZNK15_scoped_numeralI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK15_scoped_numeralI11mpf_managerEcvRK3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  call void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa_rewriter.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

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
