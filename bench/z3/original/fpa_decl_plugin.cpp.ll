target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.56" = type { i8 }
%"struct.std::in_place_index_t.57" = type { i8 }
%"struct.std::in_place_index_t.58" = type { i8 }
%"struct.std::in_place_index_t.59" = type { i8 }
%"struct.std::in_place_index_t.60" = type { i8 }
%"struct.std::in_place_index_t.61" = type { i8 }
%"struct.fpa_decl_plugin::mpf_hash_proc" = type { ptr }
%"struct.fpa_decl_plugin::mpf_eq_proc" = type { ptr }
%class.fpa_decl_plugin = type { %class.decl_plugin.base, %class.mpf_manager, %class.id_gen, %class._scoped_numeral_vector, %class.chashtable, ptr, ptr, i32, i32, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
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
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class._scoped_numeral_vector = type { %class.svector.0, ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.chashtable = type { %"struct.fpa_decl_plugin::mpf_hash_proc", %"struct.fpa_decl_plugin::mpf_eq_proc", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.mpf = type { i32, %class.mpz, i64 }
%"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell" = type <{ ptr, i32, [4 x i8] }>
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.39, i8 }>
%class.vector.39 = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.40" }
%"union.std::__detail::__variant::_Variadic_union.40" = type { %"struct.std::__detail::__variant::_Uninitialized.41" }
%"struct.std::__detail::__variant::_Uninitialized.41" = type { ptr }
%class.sort_size = type { i32, i64 }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.16, %class.ptr_vector.19, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.24, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.29, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.2, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector = type { %class.vector.4 }
%class.vector.4 = type { ptr }
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
%class.ast_table = type { %class.chashtable.21 }
%class.chashtable.21 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.24 = type { %class.map.25 }
%class.map.25 = type { %class.table2map.26 }
%class.table2map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.29 = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%struct.builtin_name = type { i32, %class.symbol }
%class.vector.54 = type { ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.arith_util = type { ptr, ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class._scoped_numeral.55 = type { ptr, %class.mpq }
%"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator" = type { ptr, ptr }
%struct._key_data = type { i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.39, i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.51" = type { i32 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.63" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }

$_ZN11decl_pluginC2Ev = comdat any

$_ZN6id_genC2Ej = comdat any

$_ZN22_scoped_numeral_vectorI11mpf_managerEC2ERS0_ = comdat any

$_ZN15fpa_decl_plugin13mpf_hash_procC2ERK22_scoped_numeral_vectorI11mpf_managerE = comdat any

$_ZN15fpa_decl_plugin11mpf_eq_procC2ERK22_scoped_numeral_vectorI11mpf_managerE = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEEC2ERKS1_RKS2_jj = comdat any

$_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev = comdat any

$_ZN6id_genD2Ev = comdat any

$_ZN11mpf_managerD2Ev = comdat any

$_ZN11decl_pluginD2Ev = comdat any

$_ZN11decl_plugin11set_managerEP11ast_manageri = comdat any

$_ZN11ast_manager12mk_family_idEPKc = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev = comdat any

$_ZN6id_gen2mkEv = comdat any

$_ZN6vectorI3mpfLb0EjE7reserveEj = comdat any

$_ZN6vectorI3mpfLb0EjEixEj = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE19insert_if_not_thereERKj = comdat any

$_ZN6id_gen7recycleEj = comdat any

$_ZN11mpf_manager3delER3mpf = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE5eraseERKj = comdat any

$_ZNK3mpf9get_ebitsEv = comdat any

$_ZNK3mpf9get_sbitsEv = comdat any

$_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info = comdat any

$_ZN14func_decl_infoD2Ev = comdat any

$_ZN9parameterC2Ejb = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager12trace_streamEv = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter10get_ext_idEv = comdat any

$_ZNK9func_decl9get_rangeEv = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZN10scoped_mpfC2ER11mpf_manager = comdat any

$_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv = comdat any

$_ZN10scoped_mpfD2Ev = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN9parameterC2Ej = comdat any

$_ZN9parameterC2ERKS_ = comdat any

$_ZN9sort_sizeC2Ev = comdat any

$_ZN9sort_size11mk_very_bigEv = comdat any

$_ZN11ast_manager7mk_sortERK6symbolRK9sort_info = comdat any

$_ZN9sort_infoC2EiiRK9sort_sizejPK9parameterb = comdat any

$_ZN9sort_infoD2Ev = comdat any

$_ZN9sort_infoC2EiijPK9parameterb = comdat any

$_ZNK9parameter6is_intEv = comdat any

$_ZNK9parameter6is_astEv = comdat any

$_Z7is_sortPK3ast = comdat any

$_ZNK9parameter7get_astEv = comdat any

$_ZNK15fpa_decl_plugin13is_float_sortEP4sort = comdat any

$_Z7to_sortP3ast = comdat any

$_ZN6symbolC2Ev = comdat any

$_ZN14func_decl_info13set_chainableEb = comdat any

$_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info = comdat any

$_ZNK11ast_manager12mk_bool_sortEv = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info = comdat any

$_ZNK15fpa_decl_plugin10is_rm_sortEP4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZN9parameterC2Ei = comdat any

$_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_ = comdat any

$_ZN12builtin_nameC2EPKci = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK8fpa_util1mEv = comdat any

$_ZNK8fpa_util2fmEv = comdat any

$_ZN8fpa_util8mk_valueERK3mpf = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_Z6to_varP3ast = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier16get_num_childrenEv = comdat any

$_ZNK10quantifier9get_childEj = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZNK10quantifier13get_decl_sortEj = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZNK8fpa_util8is_floatEP4sort = comdat any

$_ZNK8fpa_util5is_rmEP4sort = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_Z12to_func_declP3ast = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZNK9func_decl10get_domainEj = comdat any

$_ZN8fpa_util6pluginEv = comdat any

$_ZNK11decl_plugin13get_family_idEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_Z10is_decl_ofPK9func_declii = comdat any

$_ZN8fpa_util6is_nanEP4expr = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode = comdat any

$_ZN8fpa_util10is_numeralEP4exprR3mpf = comdat any

$_ZN8fpa_util6is_infEP4expr = comdat any

$_ZN15fpa_decl_plugin2fmEv = comdat any

$_ZN11mpf_manager11mpq_managerEv = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_ = comdat any

$_ZN11mpq_managerILb0EE7bitsizeERK3mpq = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv = comdat any

$_ZN11mpq_managerILb0EE6is_negERK3mpq = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZNK11decl_plugin12are_distinctEP3appS1_ = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN11mpf_manager7powers2D2Ev = comdat any

$_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE = comdat any

$_ZN5u_mapIP3mpzED2Ev = comdat any

$_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorneERKSB_ = comdat any

$_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE3endEv = comdat any

$_ZN11mpz_managerILb0EE3delER3mpz = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorptEv = comdat any

$_Z7deallocI3mpzEvPT_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi = comdat any

$_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE5beginEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorC2EPS3_SC_ = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iterator12move_to_usedEv = comdat any

$_ZNK18default_hash_entryI9_key_dataIjP3mpzEE7is_usedEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE3endEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratordeEv = comdat any

$_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv = comdat any

$_ZN3mapIjP3mpz6u_hash4u_eqED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIjP3mpzEEvPT_j = comdat any

$_ZN11ast_manager12mk_family_idERK6symbol = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

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

$_ZN9decl_infoD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN6vectorI9parameterLb1EjE7destroyEv = comdat any

$_ZN6vectorI9parameterLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI9parameterLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_ = comdat any

$_ZSt8_DestroyI9parameterEvPT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRjvvjvEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEjvEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm5EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm4EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm3EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2ILm2EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJdjEEC2ILm1EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJjEEC2IJRjEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIjLb1EEC2IJRjEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZSt3getIjJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm6ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm6ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv = comdat any

$_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZN15_scoped_numeralI11mpf_managerEC2ERS0_ = comdat any

$_ZN15_scoped_numeralI11mpf_managerED2Ev = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN9sort_sizeC2ENS_6kind_tEm = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZN11ast_manager21mk_uninterpreted_sortERK6symbol = comdat any

$_ZNK9parameter8get_kindEv = comdat any

$_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv = comdat any

$_ZNK14func_decl_info7is_nullEv = comdat any

$_ZNK14func_decl_info19is_left_associativeEv = comdat any

$_ZNK14func_decl_info20is_right_associativeEv = comdat any

$_ZNK14func_decl_info14is_commutativeEv = comdat any

$_ZNK14func_decl_info12is_chainableEv = comdat any

$_ZNK14func_decl_info11is_pairwiseEv = comdat any

$_ZNK14func_decl_info12is_injectiveEv = comdat any

$_ZNK14func_decl_info13is_idempotentEv = comdat any

$_ZNK14func_decl_info9is_skolemEv = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRivvivEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEivEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJRiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJRiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN7svectorI3mpfjEC2Ev = comdat any

$_ZN6vectorI3mpfLb0EjEC2Ev = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4initEjj = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj = comdat any

$_Z10alloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEPT_j = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cellC2Ev = comdat any

$_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv = comdat any

$_ZN7svectorI3mpfjED2Ev = comdat any

$_ZNK6vectorI3mpfLb0EjE4sizeEv = comdat any

$_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv = comdat any

$_ZN6vectorI3mpfLb0EjE5resetEv = comdat any

$_ZN6vectorI3mpfLb0EjED2Ev = comdat any

$_ZN6vectorI3mpfLb0EjE7destroyEv = comdat any

$_ZN6vectorI3mpfLb0EjE11free_memoryEv = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j = comdat any

$_ZN6vectorI3mpfLb0EjE6resizeEj = comdat any

$_ZN6vectorI3mpfLb0EjE6shrinkEj = comdat any

$_ZNK6vectorI3mpfLb0EjE8capacityEv = comdat any

$_ZN6vectorI3mpfLb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP3mpfESt13move_iteratorIT_ES3_ = comdat any

$_ZNKSt13move_iteratorIP3mpfE4baseEv = comdat any

$_ZNSt4pairIP3mpfS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP3mpfEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP3mpfEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP3mpfES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpfES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_ = comdat any

$_ZStneIP3mpfEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI3mpfJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP3mpfEdeEv = comdat any

$_ZNSt13move_iteratorIP3mpfEppEv = comdat any

$_ZSt8_DestroyIP3mpfEvT_S2_ = comdat any

$_ZSteqIP3mpfEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZN3mpfC2EOS_ = comdat any

$_ZN3mpzC2EOS_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpfEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP3mpfEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP3mpfElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP3mpfElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP3mpfEmmEv = comdat any

$_ZNSt13move_iteratorIP3mpfEpLEl = comdat any

$_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12expand_tableEv = comdat any

$_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE8get_hashERKj = comdat any

$_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell7is_freeEv = comdat any

$_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_ = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE10copy_tableEPNS3_4cellEjjS5_jjRj = comdat any

$_ZNK15fpa_decl_plugin13mpf_hash_procclEj = comdat any

$_ZN11mpf_manager4hashERK3mpf = comdat any

$_ZNK6vectorI3mpfLb0EjEixEj = comdat any

$_Z8hash_u_ujj = comdat any

$_Z8hash_ully = comdat any

$_ZN3mpzC2Ei = comdat any

$_Z12combine_hashjj = comdat any

$_Z6hash_uj = comdat any

$_ZNK15fpa_decl_plugin11mpf_eq_procclEjj = comdat any

$_ZN11mpf_manager7eq_coreERK3mpfS2_ = comdat any

$_ZN11mpz_managerILb0EE2eqERK3mpzS3_ = comdat any

$_ZN11mpz_managerILb0EE8is_smallERK3mpz = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell9mark_freeEv = comdat any

$_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12recycle_cellEPNS3_4cellE = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN11mpq_managerILb0EE3delER3mpq = comdat any

$_ZN11mpq_managerILb0EE3delER3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb0EE7bitsizeERK3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb0EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb0EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb0EE4signERK3mpz = comdat any

$_ZSt14in_place_indexILm6EE = comdat any

$_ZSt14in_place_indexILm5EE = comdat any

$_ZSt14in_place_indexILm4EE = comdat any

$_ZSt14in_place_indexILm3EE = comdat any

$_ZSt14in_place_indexILm2EE = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV15fpa_decl_plugin = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI15fpa_decl_plugin, ptr @_ZN15fpa_decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN15fpa_decl_pluginD1Ev, ptr @_ZN15fpa_decl_pluginD0Ev, ptr @_ZN15fpa_decl_plugin8finalizeEv, ptr @_ZN15fpa_decl_plugin8mk_freshEv, ptr @_ZN15fpa_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN15fpa_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_, ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK15fpa_decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK15fpa_decl_plugin15is_unique_valueEP3app, ptr @_ZNK11decl_plugin9are_equalEP3appS1_, ptr @_ZNK11decl_plugin12are_distinctEP3appS1_, ptr @_ZN15fpa_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN15fpa_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN15fpa_decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN15fpa_decl_plugin3delERK9parameter, ptr @_ZN15fpa_decl_plugin9translateERK9parameterR11decl_plugin, ptr @_ZN15fpa_decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"+oo\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-oo\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"+zero\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"-zero\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"fp.numeral\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"minimum number of significand bits is 1\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"minimum number of exponent bits is 2\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"maximum number of exponent bits is 63\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"FloatingPoint\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"RoundingMode\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"expecting two integer parameters to floating point sort (ebits, sbits)\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"unknown floating point theory sort\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"rounding mode constant does not have parameters\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"rounding mode is a constant\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"roundNearestTiesToEven\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"roundNearestTiesToAway\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"roundTowardPositive\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"roundTowardNegative\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"roundTowardZero\00", align 1
@.str.23 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/fpa_decl_plugin.cpp\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"sort of floating point constant was not specified\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"invalid number of arguments to floating point relation\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"sort mismatch, expected equal FloatingPoint sorts as arguments\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"fp.eq\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"fp.lt\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"fp.gt\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"fp.leq\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"fp.geq\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"sort mismatch, expected argument of FloatingPoint sort\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"fp.isZero\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"fp.isNegative\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"fp.isPositive\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"fp.isNaN\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"fp.isInfinite\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"fp.isNormal\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"fp.isSubnormal\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"invalid number of arguments to floating point operator\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"fp.abs\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"fp.neg\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"sort mismatch, expected arguments of equal FloatingPoint sorts\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"fp.rem\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"fp.min\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"fp.max\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"fp.min_i\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"fp.max_i\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"sort mismatch, expected first argument of RoundingMode sort\00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c"sort mismatch, expected arguments 1 and 2 of equal FloatingPoint sorts\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"fp.add\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"fp.sub\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"fp.mul\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"fp.div\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"sort mismatch, expected RoundingMode as first argument\00", align 1
@.str.57 = private unnamed_addr constant [57 x i8] c"sort mismatch, expected FloatingPoint as second argument\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"fp.sqrt\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"fp.roundToIntegral\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"invalid number of arguments to fused_ma operator\00", align 1
@.str.61 = private unnamed_addr constant [68 x i8] c"sort mismatch, expected arguments 1,2,3 of equal FloatingPoint sort\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"fp.fma\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"to_fp\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"invalid number of parameters to to_fp\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"invalid parameter type to to_fp\00", align 1
@.str.66 = private unnamed_addr constant [81 x i8] c"sort mismatch; invalid bit-vector size, expected bitvector of size (ebits+sbits)\00", align 1
@.str.67 = private unnamed_addr constant [62 x i8] c"sort mismatch, expected second argument of FloatingPoint sort\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"expecting two integer parameters to to_fp\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"sort mismatch, expected one argument of Real sort\00", align 1
@.str.70 = private unnamed_addr constant [336 x i8] c"Unexpected argument combination for (_ to_fp eb sb). Supported argument combinations are: ((_ BitVec 1) (_ BitVec eb) (_ BitVec sb-1)), (_ BitVec (eb+sb)), (Real), (RoundingMode (_ BitVec (eb+sb))), (RoundingMode (_ FloatingPoint eb' sb')), (RoundingMode Int Real), (RoundingMode Real Int), (RoundingMode Int), and (RoundingMode Real).\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"invalid number of arguments to to_fp_unsigned\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"sort mismatch, expected second argument of bit-vector sort\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"invalid number of parameters to to_fp_unsigned\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"invalid parameter type to to_fp_unsigned\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"to_fp_unsigned\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"invalid number of arguments to fp\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"sort mismatch, expected three bit-vectors, the first one of size 1.\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"invalid number of arguments to fp.to_ubv\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"invalid number of parameters to fp.to_ubv\00", align 1
@.str.81 = private unnamed_addr constant [59 x i8] c"invalid parameter type; fp.to_ubv expects an int parameter\00", align 1
@.str.82 = private unnamed_addr constant [69 x i8] c"invalid parameter value; fp.to_ubv expects a parameter larger than 0\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"fp.to_ubv\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"invalid number of arguments to fp.to_sbv\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"invalid number of parameters to fp.to_sbv\00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"invalid parameter type; fp.to_sbv expects an int parameter\00", align 1
@.str.87 = private unnamed_addr constant [69 x i8] c"invalid parameter value; fp.to_sbv expects a parameter larger than 0\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"fp.to_sbv\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"invalid number of arguments to fp.to_real\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"fp.to_real\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"invalid number of arguments to fp.to_ieee_bv\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"fp.to_ieee_bv\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"invalid number of arguments to bv2rm\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"sort mismatch, expected argument of sort bitvector, size 3\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"sort mismatch, expected range of RoundingMode sort\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"invalid number of arguments to bv_wrap\00", align 1
@.str.98 = private unnamed_addr constant [71 x i8] c"sort mismatch, expected argument of FloatingPoint or RoundingMode sort\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"bv_wrap\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"unsupported floating point operator\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"RNE\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"RTN\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"RTZ\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"fp.to_ubv_I\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"fp.to_sbv_I\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"fp.to_real_I\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"to_ieee_bv\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"fp.to_ieee_bv_I\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Float16\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Float32\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"Float64\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Float128\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15fpa_decl_plugin = hidden constant [18 x i8] c"15fpa_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTI15fpa_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15fpa_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@_ZTV11decl_plugin = external unnamed_addr constant { [23 x ptr] }, align 8
@.str.116 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.117 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt14in_place_indexILm6EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm5EE = linkonce_odr constant %"struct.std::in_place_index_t.56" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm4EE = linkonce_odr constant %"struct.std::in_place_index_t.57" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm3EE = linkonce_odr constant %"struct.std::in_place_index_t.58" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm2EE = linkonce_odr constant %"struct.std::in_place_index_t.59" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t.60" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t.61" zeroinitializer, comdat, align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fpa_decl_plugin.cpp, ptr null }]

@_ZN15fpa_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15fpa_decl_pluginC2Ev
@_ZN15fpa_decl_pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15fpa_decl_pluginD2Ev
@_ZN8fpa_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8fpa_utilC2ER11ast_manager
@_ZN8fpa_utilD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8fpa_utilD2Ev

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
define hidden void @_ZN15fpa_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.fpa_decl_plugin::mpf_hash_proc", align 8
  %ref.tmp10 = alloca %"struct.fpa_decl_plugin::mpf_eq_proc", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV15fpa_decl_plugin, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(840) %m_fm)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_id_gen = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 2
  invoke void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_values = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 3
  %m_fm4 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  invoke void @_ZN22_scoped_numeral_vectorI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_values, ptr noundef nonnull align 8 dereferenceable(840) %m_fm4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %m_value_table = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 4
  %m_values7 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 3
  invoke void @_ZN15fpa_decl_plugin13mpf_hash_procC2ERK22_scoped_numeral_vectorI11mpf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_values7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_values11 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 3
  invoke void @_ZN15fpa_decl_plugin11mpf_eq_procC2ERK22_scoped_numeral_vectorI11mpf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %m_values11)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEEC2ERKS1_RKS2_jj(ptr noundef nonnull align 8 dereferenceable(80) %m_value_table, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 8, i32 noundef 2)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont12
  %m_real_sort = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_real_sort, align 8
  %m_int_sort = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 6
  store ptr null, ptr %m_int_sort, align 8
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_bv_plugin, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad5:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont12, %invoke.cont9, %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_values) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen) #3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN11mpf_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %m_fm) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  call void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV11decl_plugin, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_manager, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  store i32 -1, ptr %m_family_id, align 8
  ret void
}

declare void @_ZN11mpf_managerC1Ev(ptr noundef nonnull align 8 dereferenceable(840)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next_id = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %m_next_id, align 8
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(840) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorI3mpfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa_decl_plugin13mpf_hash_procC2ERK22_scoped_numeral_vectorI11mpf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %values) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %"struct.fpa_decl_plugin::mpf_hash_proc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values.addr, align 8
  store ptr %0, ptr %m_values, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa_decl_plugin11mpf_eq_procC2ERK22_scoped_numeral_vectorI11mpf_managerE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %values) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %"struct.fpa_decl_plugin::mpf_eq_proc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values.addr, align 8
  store ptr %0, ptr %m_values, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEEC2ERKS1_RKS2_jj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %h, ptr noundef nonnull align 8 dereferenceable(8) %e, i32 noundef %init_slots, i32 noundef %init_cellar) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %init_slots.addr = alloca i32, align 4
  %init_cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %init_slots, ptr %init_slots.addr, align 4
  store i32 %init_cellar, ptr %init_cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %e.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 8, i1 false)
  %3 = load i32, ptr %init_slots.addr, align 4
  %m_init_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 4
  store i32 %3, ptr %m_init_slots, align 4
  %4 = load i32, ptr %init_cellar.addr, align 4
  %m_init_cellar = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 5
  store i32 %4, ptr %m_init_cellar, align 8
  %m_init_slots2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %m_init_slots2, align 4
  %m_init_cellar3 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %m_init_cellar3, align 8
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %5, i32 noundef %6)
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 9
  store i32 0, ptr %m_collisions, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7svectorI3mpfjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpf_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_powers2 = getelementptr inbounds %class.mpf_manager, ptr %this1, i32 0, i32 2
  call void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2) #3
  %m_mpq_manager = getelementptr inbounds %class.mpf_manager, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_mpq_manager) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  call void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %0, i32 noundef %1)
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  %call = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef @.str)
  %m_arith_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 7
  store i32 %call, ptr %m_arith_fid, align 8
  %m_manager2 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_manager2, align 8
  %m_arith_fid3 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_arith_fid3, align 8
  %call4 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %m_real_sort = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 5
  store ptr %call4, ptr %m_real_sort, align 8
  %m_manager5 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_manager5, align 8
  %m_real_sort6 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_real_sort6, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6)
  %m_manager7 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_manager7, align 8
  %m_arith_fid8 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_arith_fid8, align 8
  %call9 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %m_int_sort = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 6
  store ptr %call9, ptr %m_int_sort, align 8
  %m_manager10 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_manager10, align 8
  %m_int_sort11 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %m_int_sort11, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10)
  %m_manager12 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_manager12, align 8
  %call13 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef @.str.1)
  %m_bv_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  store i32 %call13, ptr %m_bv_fid, align 4
  %m_manager14 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_manager14, align 8
  %m_bv_fid15 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  %13 = load i32, ptr %m_bv_fid15, align 4
  %call16 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13)
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 9
  store ptr %call16, ptr %m_bv_plugin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_manager, align 8
  %1 = load i32, ptr %id.addr, align 4
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  store i32 %1, ptr %m_family_id, align 8
  ret void
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

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15fpa_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(1008) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV15fpa_decl_plugin, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_value_table = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 4
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_value_table) #3
  %m_values = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 3
  call void @_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_values) #3
  %m_id_gen = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 2
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen) #3
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  call void @_ZN11mpf_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %m_fm) #3
  call void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15fpa_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(1008) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15fpa_decl_pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(1008) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN15fpa_decl_plugin5mk_idERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %new_id = alloca i32, align 4
  %old_id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id_gen = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen)
  store i32 %call, ptr %new_id, align 4
  %m_values = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %new_id, align 4
  %add = add i32 %0, 1
  call void @_ZN6vectorI3mpfLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef %add)
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %m_values2 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %new_id, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values2, i32 noundef %1)
  %2 = load ptr, ptr %v.addr, align 8
  call void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %m_value_table = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE19insert_if_not_thereERKj(ptr noundef nonnull align 8 dereferenceable(80) %m_value_table, ptr noundef nonnull align 4 dereferenceable(4) %new_id)
  %3 = load i32, ptr %call4, align 4
  store i32 %3, ptr %old_id, align 4
  %4 = load i32, ptr %old_id, align 4
  %5 = load i32, ptr %new_id, align 4
  %cmp = icmp ne i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_id_gen5 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %new_id, align 4
  call void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen5, i32 noundef %6)
  %m_fm6 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %m_values7 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %new_id, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values7, i32 noundef %7)
  call void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm6, ptr noundef nonnull align 8 dereferenceable(32) %call8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %old_id, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_next_id = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_next_id, align 8
  store i32 %0, ptr %r, align 4
  %m_next_id2 = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_next_id2, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_next_id2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_free_ids3 = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids3)
  %2 = load i32, ptr %call4, align 4
  store i32 %2, ptr %r, align 4
  %m_free_ids5 = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %r, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI3mpfLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.mpf, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE19insert_if_not_thereERKj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  %it = alloca ptr, align 8
  %new_c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call2 = call noundef i32 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE8get_hashERKj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call2, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_size = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %m_size, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_size, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_used_slots, align 8
  %inc5 = add i32 %8, 1
  store i32 %inc5, ptr %m_used_slots, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %11, i32 0, i32 1
  store i32 %10, ptr %m_data, align 8
  %12 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %12, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %13 = load ptr, ptr %c, align 8
  %m_data6 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %13, i32 0, i32 1
  store ptr %m_data6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %c, align 8
  store ptr %14, ptr %it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %15 = load ptr, ptr %it, align 8
  %m_data7 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %d.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %m_data7, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.body
  %17 = load ptr, ptr %it, align 8
  %m_data10 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %17, i32 0, i32 1
  store ptr %m_data10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 9
  %18 = load i32, ptr %m_collisions, align 8
  %inc12 = add i32 %18, 1
  store i32 %inc12, ptr %m_collisions, align 8
  %19 = load ptr, ptr %it, align 8
  %m_next13 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_next13, align 8
  store ptr %20, ptr %it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %21 = load ptr, ptr %it, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %m_size14 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 8
  %22 = load i32, ptr %m_size14, align 4
  %inc15 = add i32 %22, 1
  store i32 %inc15, ptr %m_size14, align 4
  %call16 = call noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr %call16, ptr %new_c, align 8
  %23 = load ptr, ptr %c, align 8
  %24 = load ptr, ptr %new_c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 12, i1 false)
  %25 = load ptr, ptr %d.addr, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %c, align 8
  %m_data17 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %27, i32 0, i32 1
  store i32 %26, ptr %m_data17, align 8
  %28 = load ptr, ptr %new_c, align 8
  %29 = load ptr, ptr %c, align 8
  %m_next18 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %29, i32 0, i32 0
  store ptr %28, ptr %m_next18, align 8
  %30 = load ptr, ptr %c, align 8
  %m_data19 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %30, i32 0, i32 1
  store ptr %m_data19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then9, %if.then4
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %id) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin11recycled_idEj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %id) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value_table = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 4
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(80) %m_value_table, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  %m_id_gen = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %id.addr, align 4
  call void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen, i32 noundef %0)
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %m_values = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %id.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef %1)
  call void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE5eraseERKj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %mask, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE8get_hashERKj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call, ptr %h, align 4
  %2 = load i32, ptr %h, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  store i32 %and, ptr %idx, align 4
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_table, align 8
  %5 = load i32, ptr %idx, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %call2 = call noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %prev, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %7 = load ptr, ptr %c, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %d.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %m_data, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %call3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %do.body
  %m_size = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  %10 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then4
  %11 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %m_next, align 8
  store ptr %12, ptr %next, align 8
  %13 = load ptr, ptr %next, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 7
  %14 = load i32, ptr %m_used_slots, align 8
  %dec8 = add i32 %14, -1
  store i32 %dec8, ptr %m_used_slots, align 8
  %15 = load ptr, ptr %c, align 8
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  br label %if.end9

if.else:                                          ; preds = %if.then5
  %16 = load ptr, ptr %next, align 8
  %17 = load ptr, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 12, i1 false)
  %18 = load ptr, ptr %next, align 8
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12recycle_cellEPNS3_4cellE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  br label %if.end13

if.else10:                                        ; preds = %if.then4
  %19 = load ptr, ptr %c, align 8
  %m_next11 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %m_next11, align 8
  %21 = load ptr, ptr %prev, align 8
  %m_next12 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %21, i32 0, i32 0
  store ptr %20, ptr %m_next12, align 8
  %22 = load ptr, ptr %c, align 8
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12recycle_cellEPNS3_4cellE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %22)
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.end9
  br label %do.end

if.end14:                                         ; preds = %do.body
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 9
  %23 = load i32, ptr %m_collisions, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %m_collisions, align 8
  %24 = load ptr, ptr %c, align 8
  store ptr %24, ptr %prev, align 8
  %25 = load ptr, ptr %c, align 8
  %m_next15 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %m_next15, align 8
  store ptr %26, ptr %c, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  %27 = load ptr, ptr %c, align 8
  %cmp16 = icmp ne ptr %27, null
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond, %if.end13, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef %f) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp5 = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp11 = alloca %class.symbol, align 8
  %ref.tmp12 = alloca %struct.func_decl_info, align 8
  %ref.tmp22 = alloca %class.symbol, align 8
  %ref.tmp23 = alloca %struct.func_decl_info, align 8
  %ref.tmp33 = alloca %class.symbol, align 8
  %ref.tmp34 = alloca %struct.func_decl_info, align 8
  %ref.tmp44 = alloca %class.symbol, align 8
  %ref.tmp45 = alloca %struct.func_decl_info, align 8
  %p = alloca %class.parameter, align 8
  %s52 = alloca ptr, align 8
  %ref.tmp61 = alloca %class.symbol, align 8
  %ref.tmp63 = alloca %struct.func_decl_info, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef i32 @_ZNK3mpf9get_ebitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef i32 @_ZNK3mpf9get_sbitsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call3 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %call, i32 noundef %call2)
  store ptr %call3, ptr %s, align 8
  store ptr null, ptr %r, align 8
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_manager, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.2)
  %4 = load ptr, ptr %s, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp5, i32 noundef %5, i32 noundef 8, i32 noundef 0, ptr noundef null)
  %call6 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call6, ptr %r, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp5) #3
  br label %if.end72

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp5) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %m_fm7 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %v.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %call8, label %if.then9, label %if.else17

if.then9:                                         ; preds = %if.else
  %m_manager10 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_manager10, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef @.str.3)
  %11 = load ptr, ptr %s, align 8
  %m_family_id13 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %m_family_id13, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp12, i32 noundef %12, i32 noundef 6, i32 noundef 0, ptr noundef null)
  %call16 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then9
  store ptr %call16, ptr %r, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp12) #3
  br label %if.end71

lpad14:                                           ; preds = %if.then9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp12) #3
  br label %eh.resume

if.else17:                                        ; preds = %if.else
  %m_fm18 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %v.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm18, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %call19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.else17
  %m_manager21 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_manager21, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef @.str.4)
  %18 = load ptr, ptr %s, align 8
  %m_family_id24 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %m_family_id24, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp23, i32 noundef %19, i32 noundef 7, i32 noundef 0, ptr noundef null)
  %call27 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then20
  store ptr %call27, ptr %r, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp23) #3
  br label %if.end70

lpad25:                                           ; preds = %if.then20
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp23) #3
  br label %eh.resume

if.else28:                                        ; preds = %if.else17
  %m_fm29 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %v.addr, align 8
  %call30 = call noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm29, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br i1 %call30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %if.else28
  %m_manager32 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_manager32, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef @.str.5)
  %25 = load ptr, ptr %s, align 8
  %m_family_id35 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %m_family_id35, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp34, i32 noundef %26, i32 noundef 9, i32 noundef 0, ptr noundef null)
  %call38 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then31
  store ptr %call38, ptr %r, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp34) #3
  br label %if.end69

lpad36:                                           ; preds = %if.then31
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp34) #3
  br label %eh.resume

if.else39:                                        ; preds = %if.else28
  %m_fm40 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %v.addr, align 8
  %call41 = call noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm40, ptr noundef nonnull align 8 dereferenceable(32) %30)
  br i1 %call41, label %if.then42, label %if.else50

if.then42:                                        ; preds = %if.else39
  %m_manager43 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %m_manager43, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef @.str.6)
  %32 = load ptr, ptr %s, align 8
  %m_family_id46 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %33 = load i32, ptr %m_family_id46, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp45, i32 noundef %33, i32 noundef 10, i32 noundef 0, ptr noundef null)
  %call49 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp45)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then42
  store ptr %call49, ptr %r, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp45) #3
  br label %if.end

lpad47:                                           ; preds = %if.then42
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp45) #3
  br label %eh.resume

if.else50:                                        ; preds = %if.else39
  %37 = load ptr, ptr %v.addr, align 8
  %call51 = call noundef i32 @_ZN15fpa_decl_plugin5mk_idERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZN9parameterC2Ejb(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %call51, i1 noundef zeroext true)
  %38 = load ptr, ptr %v.addr, align 8
  %call55 = invoke noundef i32 @_ZNK3mpf9get_ebitsEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else50
  %39 = load ptr, ptr %v.addr, align 8
  %call57 = invoke noundef i32 @_ZNK3mpf9get_sbitsEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %call55, i32 noundef %call57)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont56
  store ptr %call59, ptr %s52, align 8
  %m_manager60 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %m_manager60, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef @.str.7)
          to label %invoke.cont62 unwind label %lpad53

invoke.cont62:                                    ; preds = %invoke.cont58
  %41 = load ptr, ptr %s52, align 8
  %m_family_id64 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %42 = load i32, ptr %m_family_id64, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp63, i32 noundef %42, i32 noundef 5, i32 noundef 1, ptr noundef %p)
          to label %invoke.cont65 unwind label %lpad53

invoke.cont65:                                    ; preds = %invoke.cont62
  %call68 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp63)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  store ptr %call68, ptr %r, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp63) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %if.end

lpad53:                                           ; preds = %invoke.cont62, %invoke.cont58, %invoke.cont56, %invoke.cont54, %if.else50
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad66:                                           ; preds = %invoke.cont65
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp63) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad66, %lpad53
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont67, %invoke.cont48
  br label %if.end69

if.end69:                                         ; preds = %if.end, %invoke.cont37
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %invoke.cont26
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %invoke.cont15
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %invoke.cont
  %49 = load ptr, ptr %r, align 8
  ret ptr %49

eh.resume:                                        ; preds = %ehcleanup, %lpad47, %lpad36, %lpad25, %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %ebits, i32 noundef %sbits) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ebits.addr = alloca i32, align 4
  %sbits.addr = alloca i32, align 4
  %p1 = alloca %class.parameter, align 8
  %p2 = alloca %class.parameter, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ps = alloca [2 x %class.parameter], align 16
  %arrayinit.endOfInit = alloca ptr, align 8
  %sz = alloca %class.sort_size, align 8
  %ref.tmp = alloca %class.sort_size, align 8
  %ref.tmp18 = alloca %class.symbol, align 8
  %ref.tmp20 = alloca %class.sort_info, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ebits, ptr %ebits.addr, align 4
  store i32 %sbits, ptr %sbits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sbits.addr, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.9) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ebits.addr, align 4
  %cmp2 = icmp ult i32 %2, 2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_manager4, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef @.str.10) #16
  unreachable

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %ebits.addr, align 4
  %cmp6 = icmp ugt i32 %4, 63
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %m_manager8 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_manager8, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef @.str.11) #16
  unreachable

if.end9:                                          ; preds = %if.end5
  %6 = load i32, ptr %ebits.addr, align 4
  call void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %p1, i32 noundef %6)
  %7 = load i32, ptr %sbits.addr, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %p2, i32 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %arrayinit.begin = getelementptr inbounds [2 x %class.parameter], ptr %ps, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN9parameterC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(16) %p1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN9parameterC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(16) %p2)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN9sort_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sz)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %call = invoke { i32, i64 } @_ZN9sort_size11mk_very_bigEv()
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  %8 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 0
  %9 = extractvalue { i32, i64 } %call, 0
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i32 0, i32 1
  %11 = extractvalue { i32, i64 } %call, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sz, ptr align 8 %ref.tmp, i64 16, i1 false)
  %m_manager17 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_manager17, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef @.str.12)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont16
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %m_family_id, align 8
  %arraydecay = getelementptr inbounds [2 x %class.parameter], ptr %ps, i64 0, i64 0
  invoke void @_ZN9sort_infoC2EiiRK9sort_sizejPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp20, i32 noundef %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %sz, i32 noundef 2, ptr noundef %arraydecay, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %retval, align 8
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp20) #3
  %array.begin = getelementptr inbounds [2 x %class.parameter], ptr %ps, i32 0, i32 0
  %14 = getelementptr inbounds %class.parameter, ptr %array.begin, i64 2
  br label %arraydestroy.body25

lpad:                                             ; preds = %if.end9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %21 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %21
  br i1 %arraydestroy.isempty, label %arraydestroy.done13, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad10
  %arraydestroy.elementPast = phi ptr [ %21, %lpad10 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done13, label %arraydestroy.body

arraydestroy.done13:                              ; preds = %arraydestroy.body, %lpad10
  br label %ehcleanup36

lpad14:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont15, %invoke.cont12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp20) #3
  br label %ehcleanup

arraydestroy.body25:                              ; preds = %arraydestroy.body25, %invoke.cont23
  %arraydestroy.elementPast26 = phi ptr [ %14, %invoke.cont23 ], [ %arraydestroy.element27, %arraydestroy.body25 ]
  %arraydestroy.element27 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast26, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element27) #3
  %arraydestroy.done28 = icmp eq ptr %arraydestroy.element27, %array.begin
  br i1 %arraydestroy.done28, label %arraydestroy.done29, label %arraydestroy.body25

arraydestroy.done29:                              ; preds = %arraydestroy.body25
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %lpad22, %lpad14
  %array.begin30 = getelementptr inbounds [2 x %class.parameter], ptr %ps, i32 0, i32 0
  %29 = getelementptr inbounds %class.parameter, ptr %array.begin30, i64 2
  br label %arraydestroy.body31

arraydestroy.body31:                              ; preds = %arraydestroy.body31, %ehcleanup
  %arraydestroy.elementPast32 = phi ptr [ %29, %ehcleanup ], [ %arraydestroy.element33, %arraydestroy.body31 ]
  %arraydestroy.element33 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast32, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element33) #3
  %arraydestroy.done34 = icmp eq ptr %arraydestroy.element33, %array.begin30
  br i1 %arraydestroy.done34, label %arraydestroy.done35, label %arraydestroy.body31

arraydestroy.done35:                              ; preds = %arraydestroy.body31
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %arraydestroy.done35, %arraydestroy.done13
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p2) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
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

declare noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(19) %info) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(19) %2)
  ret ptr %call
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
  ret void
}

declare noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ejb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ext_id, i1 noundef zeroext %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ext_id.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %ext_id, ptr %ext_id.addr, align 4
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRjvvjvEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %ext_id.addr) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call2 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call)
  store ptr %call2, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %call3 = call noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_manager4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %3)
  %4 = load ptr, ptr %v.addr, align 8
  call void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext false)
  %m_manager6 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_manager6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %5)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %r, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %decl) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %decl.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %decl.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

declare noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #1

declare void @_ZN11mpf_manager12display_smt2ERSoRK3mpfb(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_trace_stream = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 22
  %0 = load ptr, ptr %m_trace_stream, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %add.ptr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %ebits = alloca i32, align 4
  %sbits = alloca i32, align 4
  %ebits25 = alloca i32, align 4
  %sbits31 = alloca i32, align 4
  %ebits42 = alloca i32, align 4
  %sbits48 = alloca i32, align 4
  %ebits59 = alloca i32, align 4
  %sbits65 = alloca i32, align 4
  %ebits76 = alloca i32, align 4
  %sbits82 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef 5)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %val.addr, align 8
  %m_values = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appP3ast(ptr noundef %3)
  %call3 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call3, i32 noundef 0)
  %call5 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %call4)
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef %call5)
  call void @_ZN11mpf_manager3setER3mpfRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %call6)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %n.addr, align 8
  %m_family_id7 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_family_id7, align 8
  %call8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %4, i32 noundef %5, i32 noundef 7)
  br i1 %call8, label %if.then9, label %if.else21

if.then9:                                         ; preds = %if.else
  %6 = load ptr, ptr %n.addr, align 8
  %call10 = call noundef ptr @_Z6to_appP3ast(ptr noundef %6)
  %call11 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call10)
  %call12 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %call11)
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call12, i32 noundef 0)
  %call14 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call13)
  store i32 %call14, ptr %ebits, align 4
  %7 = load ptr, ptr %n.addr, align 8
  %call15 = call noundef ptr @_Z6to_appP3ast(ptr noundef %7)
  %call16 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call15)
  %call17 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %call16)
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call17, i32 noundef 1)
  %call19 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call18)
  store i32 %call19, ptr %sbits, align 4
  %m_fm20 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %ebits, align 4
  %9 = load i32, ptr %sbits, align 4
  %10 = load ptr, ptr %val.addr, align 8
  call void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm20, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i1 true, ptr %retval, align 1
  br label %return

if.else21:                                        ; preds = %if.else
  %11 = load ptr, ptr %n.addr, align 8
  %m_family_id22 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %m_family_id22, align 8
  %call23 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %11, i32 noundef %12, i32 noundef 6)
  br i1 %call23, label %if.then24, label %if.else38

if.then24:                                        ; preds = %if.else21
  %13 = load ptr, ptr %n.addr, align 8
  %call26 = call noundef ptr @_Z6to_appP3ast(ptr noundef %13)
  %call27 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call26)
  %call28 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %call27)
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call28, i32 noundef 0)
  %call30 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call29)
  store i32 %call30, ptr %ebits25, align 4
  %14 = load ptr, ptr %n.addr, align 8
  %call32 = call noundef ptr @_Z6to_appP3ast(ptr noundef %14)
  %call33 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call32)
  %call34 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %call33)
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call34, i32 noundef 1)
  %call36 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call35)
  store i32 %call36, ptr %sbits31, align 4
  %m_fm37 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %ebits25, align 4
  %16 = load i32, ptr %sbits31, align 4
  %17 = load ptr, ptr %val.addr, align 8
  call void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm37, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i1 true, ptr %retval, align 1
  br label %return

if.else38:                                        ; preds = %if.else21
  %18 = load ptr, ptr %n.addr, align 8
  %m_family_id39 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %19 = load i32, ptr %m_family_id39, align 8
  %call40 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %18, i32 noundef %19, i32 noundef 8)
  br i1 %call40, label %if.then41, label %if.else55

if.then41:                                        ; preds = %if.else38
  %20 = load ptr, ptr %n.addr, align 8
  %call43 = call noundef ptr @_Z6to_appP3ast(ptr noundef %20)
  %call44 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call43)
  %call45 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %call44)
  %call46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call45, i32 noundef 0)
  %call47 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call46)
  store i32 %call47, ptr %ebits42, align 4
  %21 = load ptr, ptr %n.addr, align 8
  %call49 = call noundef ptr @_Z6to_appP3ast(ptr noundef %21)
  %call50 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call49)
  %call51 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %call50)
  %call52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call51, i32 noundef 1)
  %call53 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call52)
  store i32 %call53, ptr %sbits48, align 4
  %m_fm54 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %ebits42, align 4
  %23 = load i32, ptr %sbits48, align 4
  %24 = load ptr, ptr %val.addr, align 8
  call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm54, i32 noundef %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  store i1 true, ptr %retval, align 1
  br label %return

if.else55:                                        ; preds = %if.else38
  %25 = load ptr, ptr %n.addr, align 8
  %m_family_id56 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %26 = load i32, ptr %m_family_id56, align 8
  %call57 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %25, i32 noundef %26, i32 noundef 9)
  br i1 %call57, label %if.then58, label %if.else72

if.then58:                                        ; preds = %if.else55
  %27 = load ptr, ptr %n.addr, align 8
  %call60 = call noundef ptr @_Z6to_appP3ast(ptr noundef %27)
  %call61 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call60)
  %call62 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %call61)
  %call63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call62, i32 noundef 0)
  %call64 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call63)
  store i32 %call64, ptr %ebits59, align 4
  %28 = load ptr, ptr %n.addr, align 8
  %call66 = call noundef ptr @_Z6to_appP3ast(ptr noundef %28)
  %call67 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call66)
  %call68 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %call67)
  %call69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call68, i32 noundef 1)
  %call70 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call69)
  store i32 %call70, ptr %sbits65, align 4
  %m_fm71 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %29 = load i32, ptr %ebits59, align 4
  %30 = load i32, ptr %sbits65, align 4
  %31 = load ptr, ptr %val.addr, align 8
  call void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm71, i32 noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i1 true, ptr %retval, align 1
  br label %return

if.else72:                                        ; preds = %if.else55
  %32 = load ptr, ptr %n.addr, align 8
  %m_family_id73 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %33 = load i32, ptr %m_family_id73, align 8
  %call74 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %32, i32 noundef %33, i32 noundef 10)
  br i1 %call74, label %if.then75, label %if.end

if.then75:                                        ; preds = %if.else72
  %34 = load ptr, ptr %n.addr, align 8
  %call77 = call noundef ptr @_Z6to_appP3ast(ptr noundef %34)
  %call78 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call77)
  %call79 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %call78)
  %call80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call79, i32 noundef 0)
  %call81 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call80)
  store i32 %call81, ptr %ebits76, align 4
  %35 = load ptr, ptr %n.addr, align 8
  %call83 = call noundef ptr @_Z6to_appP3ast(ptr noundef %35)
  %call84 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call83)
  %call85 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %call84)
  %call86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call85, i32 noundef 1)
  %call87 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call86)
  store i32 %call87, ptr %sbits82, align 4
  %m_fm88 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %36 = load i32, ptr %ebits76, align 4
  %37 = load i32, ptr %sbits82, align 4
  %38 = load ptr, ptr %val.addr, align 8
  call void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm88, i32 noundef %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else72
  br label %if.end89

if.end89:                                         ; preds = %if.end
  br label %if.end90

if.end90:                                         ; preds = %if.end89
  br label %if.end91

if.end91:                                         ; preds = %if.end90
  br label %if.end92

if.end92:                                         ; preds = %if.end91
  br label %if.end93

if.end93:                                         ; preds = %if.end92
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end93, %if.then75, %if.then58, %if.then41, %if.then24, %if.then9, %if.then
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
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
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
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
define linkonce_odr hidden noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIjJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %m_val)
  %0 = load i32, ptr %call, align 4
  ret i32 %0
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

declare void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef %n) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %m_fm)
  %0 = load ptr, ptr %n.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  ret i1 %call3

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

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
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %val) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %val.addr, align 8
  store i32 1, ptr %2, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %n.addr, align 8
  %m_family_id2 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_family_id2, align 8
  %call3 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %3, i32 noundef %4, i32 noundef 0)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %val.addr, align 8
  store i32 0, ptr %5, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  %6 = load ptr, ptr %n.addr, align 8
  %m_family_id6 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %m_family_id6, align 8
  %call7 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 3)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else5
  %8 = load ptr, ptr %val.addr, align 8
  store i32 3, ptr %8, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.else5
  %9 = load ptr, ptr %n.addr, align 8
  %m_family_id10 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %m_family_id10, align 8
  %call11 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %9, i32 noundef %10, i32 noundef 2)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  %11 = load ptr, ptr %val.addr, align 8
  store i32 2, ptr %11, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else13:                                        ; preds = %if.else9
  %12 = load ptr, ptr %n.addr, align 8
  %m_family_id14 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %m_family_id14, align 8
  %call15 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %12, i32 noundef %13, i32 noundef 4)
  br i1 %call15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else13
  %14 = load ptr, ptr %val.addr, align 8
  store i32 4, ptr %14, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else13
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %t)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN15fpa_decl_plugin11recycled_idEj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin9translateERK9parameterR11decl_plugin(ptr noalias sret(%class.parameter) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(20) %target) unnamed_addr #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %_target = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  store ptr %0, ptr %_target, align 8
  %1 = load ptr, ptr %_target, align 8
  %m_values = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_values, i32 noundef %call)
  %call3 = call noundef i32 @_ZN15fpa_decl_plugin5mk_idERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  call void @_ZN9parameterC2Ejb(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %call3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(1008) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_real_sort = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_real_sort, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_real_sort2 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_real_sort2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_int_sort = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m_int_sort, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %m_manager5 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manager5, align 8
  %m_int_sort6 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %m_int_sort6, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(1008) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1008)
  call void @_ZN15fpa_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(1008) %call)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %val.addr, align 4
  store i32 %0, ptr %ref.tmp, align 4
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9parameterC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %m_val) #3
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.sort_size, ptr %this1, i32 0, i32 0
  store i32 2, ptr %m_kind, align 8
  %m_size = getelementptr inbounds %class.sort_size, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i32, i64 } @_ZN9sort_size11mk_very_bigEv() #4 comdat align 2 {
entry:
  %retval = alloca %class.sort_size, align 8
  call void @_ZN9sort_sizeC2ENS_6kind_tEm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef 1, i64 noundef 0)
  %0 = load { i32, i64 }, ptr %retval, align 8
  ret { i32, i64 } %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(40) %info) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %call3 = call noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9sort_infoC2EiiRK9sort_sizejPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %family_id, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(16) %num_elements, i32 noundef %num_parameters, ptr noundef %parameters, i1 noundef zeroext %private_parameters) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %family_id.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %num_elements.addr = alloca ptr, align 8
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %private_parameters.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %family_id, ptr %family_id.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store ptr %num_elements, ptr %num_elements.addr, align 8
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  %frombool = zext i1 %private_parameters to i8
  store i8 %frombool, ptr %private_parameters.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %family_id.addr, align 4
  %1 = load i32, ptr %k.addr, align 4
  %2 = load i32, ptr %num_parameters.addr, align 4
  %3 = load ptr, ptr %parameters.addr, align 8
  %4 = load i8, ptr %private_parameters.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %tobool)
  %m_num_elements = getelementptr inbounds %class.sort_info, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %num_elements.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_num_elements, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_rm_sortEv(ptr noundef nonnull align 8 dereferenceable(1008) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp2 = alloca %class.sort_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.13)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  call void @_ZN9sort_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2, i32 noundef %1, i32 noundef 1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %call = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9sort_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %family_id, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i1 noundef zeroext %private_parameters) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %family_id.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %private_parameters.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %family_id, ptr %family_id.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  %frombool = zext i1 %private_parameters to i8
  store i8 %frombool, ptr %private_parameters.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %family_id.addr, align 4
  %1 = load i32, ptr %k.addr, align 4
  %2 = load i32, ptr %num_parameters.addr, align 4
  %3 = load ptr, ptr %parameters.addr, align 8
  %4 = load i8, ptr %private_parameters.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %tobool)
  %m_num_elements = getelementptr inbounds %class.sort_info, ptr %this1, i32 0, i32 1
  invoke void @_ZN9sort_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num_elements)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters) unnamed_addr #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb12
    i32 3, label %sw.bb14
    i32 4, label %sw.bb16
    i32 5, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %num_parameters.addr, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %sw.bb
  %2 = load ptr, ptr %parameters.addr, align 8
  %arrayidx = getelementptr inbounds %class.parameter, ptr %2, i64 0
  %call = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  br i1 %call, label %land.lhs.true2, label %if.then

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %parameters.addr, align 8
  %arrayidx3 = getelementptr inbounds %class.parameter, ptr %3, i64 1
  %call4 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2, %land.lhs.true, %sw.bb
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef @.str.14) #16
  unreachable

if.end:                                           ; preds = %land.lhs.true2
  %5 = load ptr, ptr %parameters.addr, align 8
  %arrayidx5 = getelementptr inbounds %class.parameter, ptr %5, i64 0
  %call6 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5)
  %6 = load ptr, ptr %parameters.addr, align 8
  %arrayidx7 = getelementptr inbounds %class.parameter, ptr %6, i64 1
  %call8 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7)
  %call9 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %call6, i32 noundef %call8)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %call11 = call noundef ptr @_ZN15fpa_decl_plugin10mk_rm_sortEv(ptr noundef nonnull align 8 dereferenceable(1008) %this1)
  store ptr %call11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %call13 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef 5, i32 noundef 11)
  store ptr %call13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %call15 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef 8, i32 noundef 24)
  store ptr %call15, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  %call17 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef 11, i32 noundef 53)
  store ptr %call17, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  %call19 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef 15, i32 noundef 113)
  store ptr %call19, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %m_manager20 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_manager20, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef @.str.15) #16
  unreachable

return:                                           ; preds = %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin16mk_rm_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %finfo = alloca %struct.func_decl_info, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp11 = alloca %class.symbol, align 8
  %ref.tmp17 = alloca %class.symbol, align 8
  %ref.tmp23 = alloca %class.symbol, align 8
  %ref.tmp29 = alloca %class.symbol, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_parameters.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.16) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %arity.addr, align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_manager4, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef @.str.17) #16
  unreachable

if.end5:                                          ; preds = %if.end
  %call = call noundef ptr @_ZN15fpa_decl_plugin10mk_rm_sortEv(ptr noundef nonnull align 8 dereferenceable(1008) %this1)
  store ptr %call, ptr %s, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_family_id, align 8
  %5 = load i32, ptr %k.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %finfo, i32 noundef %4, i32 noundef %5, i32 noundef 0, ptr noundef null)
  %6 = load i32, ptr %k.addr, align 4
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb15
    i32 3, label %sw.bb21
    i32 4, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end5
  %m_manager6 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_manager6, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %8 = load ptr, ptr %s, align 8
  %call8 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(19) %finfo)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr %call8, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %sw.default, %invoke.cont30, %sw.bb27, %invoke.cont24, %sw.bb21, %invoke.cont18, %sw.bb15, %invoke.cont12, %sw.bb9, %invoke.cont, %sw.bb
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %finfo) #3
  br label %eh.resume

sw.bb9:                                           ; preds = %if.end5
  %m_manager10 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_manager10, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef @.str.19)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %sw.bb9
  %13 = load ptr, ptr %s, align 8
  %call14 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(19) %finfo)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  store ptr %call14, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb15:                                          ; preds = %if.end5
  %m_manager16 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_manager16, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef @.str.20)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %sw.bb15
  %15 = load ptr, ptr %s, align 8
  %call20 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(19) %finfo)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  store ptr %call20, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb21:                                          ; preds = %if.end5
  %m_manager22 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_manager22, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef @.str.21)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %sw.bb21
  %17 = load ptr, ptr %s, align 8
  %call26 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(19) %finfo)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  store ptr %call26, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb27:                                          ; preds = %if.end5
  %m_manager28 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_manager28, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef @.str.22)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %sw.bb27
  %19 = load ptr, ptr %s, align 8
  %call32 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(19) %finfo)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  store ptr %call32, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.default:                                       ; preds = %if.end5
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 264, ptr noundef @.str.24)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #14
  unreachable

cleanup:                                          ; preds = %invoke.cont31, %invoke.cont25, %invoke.cont19, %invoke.cont13, %invoke.cont7
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %finfo) #3
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin19mk_float_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ebits = alloca i32, align 4
  %sbits = alloca i32, align 4
  %val = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %s, align 8
  %0 = load i32, ptr %num_parameters.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %parameters.addr, align 8
  %arrayidx = getelementptr inbounds %class.parameter, ptr %1, i64 0
  %call = call noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  br i1 %call, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %parameters.addr, align 8
  %arrayidx3 = getelementptr inbounds %class.parameter, ptr %2, i64 0
  %call4 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3)
  %call5 = call noundef zeroext i1 @_Z7is_sortPK3ast(ptr noundef %call4)
  br i1 %call5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %parameters.addr, align 8
  %arrayidx7 = getelementptr inbounds %class.parameter, ptr %3, i64 0
  %call8 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7)
  %call9 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %call8)
  %call10 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %call9)
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true6
  %4 = load ptr, ptr %parameters.addr, align 8
  %arrayidx11 = getelementptr inbounds %class.parameter, ptr %4, i64 0
  %call12 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11)
  %call13 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %call12)
  store ptr %call13, ptr %s, align 8
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true6, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load i32, ptr %num_parameters.addr, align 4
  %cmp14 = icmp eq i32 %5, 2
  br i1 %cmp14, label %land.lhs.true15, label %if.else27

land.lhs.true15:                                  ; preds = %if.else
  %6 = load ptr, ptr %parameters.addr, align 8
  %arrayidx16 = getelementptr inbounds %class.parameter, ptr %6, i64 0
  %call17 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx16)
  br i1 %call17, label %land.lhs.true18, label %if.else27

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %7 = load ptr, ptr %parameters.addr, align 8
  %arrayidx19 = getelementptr inbounds %class.parameter, ptr %7, i64 1
  %call20 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx19)
  br i1 %call20, label %if.then21, label %if.else27

if.then21:                                        ; preds = %land.lhs.true18
  %8 = load ptr, ptr %parameters.addr, align 8
  %arrayidx22 = getelementptr inbounds %class.parameter, ptr %8, i64 0
  %call23 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx22)
  %9 = load ptr, ptr %parameters.addr, align 8
  %arrayidx24 = getelementptr inbounds %class.parameter, ptr %9, i64 1
  %call25 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx24)
  %call26 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %call23, i32 noundef %call25)
  store ptr %call26, ptr %s, align 8
  br label %if.end33

if.else27:                                        ; preds = %land.lhs.true18, %land.lhs.true15, %if.else
  %10 = load ptr, ptr %range.addr, align 8
  %cmp28 = icmp ne ptr %10, null
  br i1 %cmp28, label %land.lhs.true29, label %if.else32

land.lhs.true29:                                  ; preds = %if.else27
  %11 = load ptr, ptr %range.addr, align 8
  %call30 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %11)
  br i1 %call30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %land.lhs.true29
  %12 = load ptr, ptr %range.addr, align 8
  store ptr %12, ptr %s, align 8
  br label %if.end

if.else32:                                        ; preds = %land.lhs.true29, %if.else27
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef @.str.25) #16
  unreachable

if.end:                                           ; preds = %if.then31
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then21
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  %14 = load ptr, ptr %s, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
  %call36 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call35)
  store i32 %call36, ptr %ebits, align 4
  %15 = load ptr, ptr %s, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
  %call38 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call37)
  store i32 %call38, ptr %sbits, align 4
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %val, ptr noundef nonnull align 8 dereferenceable(840) %m_fm)
  %16 = load i32, ptr %k.addr, align 4
  switch i32 %16, label %sw.epilog [
    i32 8, label %sw.bb
    i32 7, label %sw.bb42
    i32 6, label %sw.bb47
    i32 10, label %sw.bb52
    i32 9, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.end34
  %m_fm39 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %ebits, align 4
  %18 = load i32, ptr %sbits, align 4
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  invoke void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm39, i32 noundef %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %call40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont62, %sw.epilog, %invoke.cont59, %sw.bb57, %invoke.cont54, %sw.bb52, %invoke.cont49, %sw.bb47, %invoke.cont44, %sw.bb42, %invoke.cont, %sw.bb
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %val) #3
  br label %eh.resume

sw.bb42:                                          ; preds = %if.end34
  %m_fm43 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %ebits, align 4
  %23 = load i32, ptr %sbits, align 4
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %val)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %sw.bb42
  invoke void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm43, i32 noundef %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %call45)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end34
  %m_fm48 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %24 = load i32, ptr %ebits, align 4
  %25 = load i32, ptr %sbits, align 4
  %call50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %val)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %sw.bb47
  invoke void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm48, i32 noundef %24, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %call50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end34
  %m_fm53 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %26 = load i32, ptr %ebits, align 4
  %27 = load i32, ptr %sbits, align 4
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %val)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %sw.bb52
  invoke void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm53, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %call55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end34
  %m_fm58 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %28 = load i32, ptr %ebits, align 4
  %29 = load i32, ptr %sbits, align 4
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %val)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %sw.bb57
  invoke void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm58, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %call60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont61, %invoke.cont56, %invoke.cont51, %invoke.cont46, %invoke.cont41, %if.end34
  %call63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %val)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %sw.epilog
  %call65 = invoke noundef ptr @_ZN15fpa_decl_plugin15mk_numeral_declERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call63)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %val) #3
  ret ptr %call65

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z7is_sortPK3ast(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 3
  ret i1 %cmp
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %call = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret i1 %call
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
define hidden noundef ptr @_ZN15fpa_decl_plugin15mk_bin_rel_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %name = alloca %class.symbol, align 8
  %finfo = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.26) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %domain.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx2, align 8
  %cmp3 = icmp ne ptr %3, %5
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %domain.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx4, align 8
  %call = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %7)
  br i1 %call, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %m_manager6 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_manager6, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef @.str.27) #16
  unreachable

if.end7:                                          ; preds = %lor.lhs.false
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name)
  %9 = load i32, ptr %k.addr, align 4
  switch i32 %9, label %sw.default [
    i32 25, label %sw.bb
    i32 26, label %sw.bb9
    i32 27, label %sw.bb11
    i32 28, label %sw.bb13
    i32 29, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end7
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.28)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end7
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.29)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end7
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.30)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end7
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.31)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end7
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.32)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 320, ptr noundef @.str.24)
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %m_family_id, align 8
  %11 = load i32, ptr %k.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %finfo, i32 noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %finfo, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  %m_manager17 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_manager17, align 8
  %13 = load ptr, ptr %domain.addr, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx18, align 8
  %15 = load ptr, ptr %domain.addr, align 8
  %arrayidx19 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %m_manager20 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_manager20, align 8
  %call22 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont
  %call24 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %14, ptr noundef %16, ptr noundef %call22, ptr noundef nonnull align 8 dereferenceable(19) %finfo)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %finfo) #3
  ret ptr %call24

lpad:                                             ; preds = %invoke.cont21, %invoke.cont, %sw.epilog
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %finfo) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %this, i1 noundef zeroext %flag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_chainable = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %1 = zext i1 %tobool to i16
  %bf.load = load i16, ptr %m_chainable, align 1
  %bf.shl = shl i16 %1, 4
  %bf.clear = and i16 %bf.load, -17
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %m_chainable, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %domain1, ptr noundef %domain2, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(19) %info) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %domain1.addr = alloca ptr, align 8
  %domain2.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %d = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %domain1, ptr %domain1.addr, align 8
  store ptr %domain2, ptr %domain2.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 0
  %0 = load ptr, ptr %domain1.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %domain2.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 0
  %3 = load ptr, ptr %range.addr, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(19) %4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_sort = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %m_bool_sort, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin17mk_unary_rel_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.26) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %3)
  br i1 %call, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manager3, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef @.str.33) #16
  unreachable

if.end4:                                          ; preds = %if.end
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name)
  %5 = load i32, ptr %k.addr, align 4
  switch i32 %5, label %sw.default [
    i32 32, label %sw.bb
    i32 35, label %sw.bb6
    i32 36, label %sw.bb8
    i32 30, label %sw.bb10
    i32 31, label %sw.bb12
    i32 33, label %sw.bb14
    i32 34, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.34)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.35)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.36)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.37)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end4
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.38)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end4
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.39)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.40)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 344, ptr noundef @.str.24)
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb
  %m_manager18 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_manager18, align 8
  %7 = load i32, ptr %arity.addr, align 4
  %8 = load ptr, ptr %domain.addr, align 8
  %m_manager19 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_manager19, align 8
  %call20 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %9)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %m_family_id, align 8
  %11 = load i32, ptr %k.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %10, i32 noundef %11, i32 noundef 0, ptr noundef null)
  %call21 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %7, ptr noundef %8, ptr noundef %call20, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  ret ptr %call21

lpad:                                             ; preds = %sw.epilog
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %arity, ptr noundef %domain, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(19) %info) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef zeroext i1 @_ZNK14func_decl_info7is_nullEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %arity.addr, align 4
  %3 = load ptr, ptr %domain.addr, align 8
  %4 = load ptr, ptr %range.addr, align 8
  %call2 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %arity.addr, align 4
  %7 = load ptr, ptr %domain.addr, align 8
  %8 = load ptr, ptr %range.addr, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %call3 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin13mk_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.41) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %3)
  br i1 %call, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manager3, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef @.str.33) #16
  unreachable

if.end4:                                          ; preds = %if.end
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name)
  %5 = load i32, ptr %k.addr, align 4
  switch i32 %5, label %sw.default [
    i32 17, label %sw.bb
    i32 13, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.42)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.43)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 361, ptr noundef @.str.24)
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb
  %m_manager8 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_manager8, align 8
  %7 = load i32, ptr %arity.addr, align 4
  %8 = load ptr, ptr %domain.addr, align 8
  %9 = load ptr, ptr %domain.addr, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx9, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %m_family_id, align 8
  %12 = load i32, ptr %k.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %11, i32 noundef %12, i32 noundef 0, ptr noundef null)
  %call10 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  ret ptr %call10

lpad:                                             ; preds = %sw.epilog
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin14mk_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.41) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %domain.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx2, align 8
  %cmp3 = icmp ne ptr %3, %5
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %domain.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx4, align 8
  %call = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %7)
  br i1 %call, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %m_manager6 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_manager6, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef @.str.44) #16
  unreachable

if.end7:                                          ; preds = %lor.lhs.false
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name)
  %9 = load i32, ptr %k.addr, align 4
  switch i32 %9, label %sw.default [
    i32 16, label %sw.bb
    i32 18, label %sw.bb9
    i32 19, label %sw.bb11
    i32 20, label %sw.bb13
    i32 21, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end7
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.45)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end7
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.46)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end7
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.47)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end7
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.48)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end7
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.49)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 381, ptr noundef @.str.24)
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb
  %m_manager17 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_manager17, align 8
  %11 = load i32, ptr %arity.addr, align 4
  %12 = load ptr, ptr %domain.addr, align 8
  %13 = load ptr, ptr %domain.addr, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx18, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %m_family_id, align 8
  %16 = load i32, ptr %k.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef null)
  %call19 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  ret ptr %call19

lpad:                                             ; preds = %sw.epilog
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin17mk_rm_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.41) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %3)
  br i1 %call, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manager3, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef @.str.50) #16
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %domain.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx5, align 8
  %7 = load ptr, ptr %domain.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp ne ptr %6, %8
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %9 = load ptr, ptr %domain.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx8, align 8
  %call9 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %10)
  br i1 %call9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end4
  %m_manager11 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_manager11, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef @.str.51) #16
  unreachable

if.end12:                                         ; preds = %lor.lhs.false
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name)
  %12 = load i32, ptr %k.addr, align 4
  switch i32 %12, label %sw.default [
    i32 11, label %sw.bb
    i32 12, label %sw.bb14
    i32 14, label %sw.bb16
    i32 15, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end12
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.52)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end12
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.53)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end12
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.54)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end12
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.55)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 402, ptr noundef @.str.24)
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb
  %m_manager20 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_manager20, align 8
  %14 = load i32, ptr %arity.addr, align 4
  %15 = load ptr, ptr %domain.addr, align 8
  %16 = load ptr, ptr %domain.addr, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx21, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %18 = load i32, ptr %m_family_id, align 8
  %19 = load i32, ptr %k.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %18, i32 noundef %19, i32 noundef 0, ptr noundef null)
  %call22 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  ret ptr %call22

lpad:                                             ; preds = %sw.epilog
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %call = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin16mk_rm_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.41) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %3)
  br i1 %call, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manager3, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef @.str.56) #16
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %domain.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx5, align 8
  %call6 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %6)
  br i1 %call6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %m_manager8 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_manager8, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef @.str.57) #16
  unreachable

if.end9:                                          ; preds = %if.end4
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name)
  %8 = load i32, ptr %k.addr, align 4
  switch i32 %8, label %sw.default [
    i32 23, label %sw.bb
    i32 24, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end9
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.58)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end9
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.59)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 421, ptr noundef @.str.24)
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb
  %m_manager13 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_manager13, align 8
  %10 = load i32, ptr %arity.addr, align 4
  %11 = load ptr, ptr %domain.addr, align 8
  %12 = load ptr, ptr %domain.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx14, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %m_family_id, align 8
  %15 = load i32, ptr %k.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %14, i32 noundef %15, i32 noundef 0, ptr noundef null)
  %call15 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  ret ptr %call15

lpad:                                             ; preds = %sw.epilog
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin6mk_fmaEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ne i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.60) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %3)
  br i1 %call, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manager3, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef @.str.56) #16
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %domain.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx5, align 8
  %7 = load ptr, ptr %domain.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp ne ptr %6, %8
  br i1 %cmp7, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %9 = load ptr, ptr %domain.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx8, align 8
  %11 = load ptr, ptr %domain.addr, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %11, i64 3
  %12 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp ne ptr %10, %12
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %domain.addr, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx12, align 8
  %call13 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %14)
  br i1 %call13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end4
  %m_manager15 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_manager15, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef @.str.61) #16
  unreachable

if.end16:                                         ; preds = %lor.lhs.false11
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.62)
  %m_manager17 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_manager17, align 8
  %17 = load i32, ptr %arity.addr, align 4
  %18 = load ptr, ptr %domain.addr, align 8
  %19 = load ptr, ptr %domain.addr, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx18, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %m_family_id, align 8
  %22 = load i32, ptr %k.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef null)
  %call19 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  ret ptr %call19

lpad:                                             ; preds = %if.end16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin8mk_to_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %ebits = alloca i32, align 4
  %sbits = alloca i32, align 4
  %ps = alloca [2 x %class.parameter], align 16
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fp = alloca ptr, align 8
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %ebits57 = alloca i32, align 4
  %sbits60 = alloca i32, align 4
  %fp71 = alloca ptr, align 8
  %name73 = alloca %class.symbol, align 8
  %ref.tmp75 = alloca %struct.func_decl_info, align 8
  %ebits107 = alloca i32, align 4
  %sbits110 = alloca i32, align 4
  %fp113 = alloca ptr, align 8
  %name115 = alloca %class.symbol, align 8
  %ref.tmp117 = alloca %struct.func_decl_info, align 8
  %ebits146 = alloca i32, align 4
  %sbits149 = alloca i32, align 4
  %fp163 = alloca ptr, align 8
  %name165 = alloca %class.symbol, align 8
  %ref.tmp167 = alloca %struct.func_decl_info, align 8
  %fp197 = alloca ptr, align 8
  %name203 = alloca %class.symbol, align 8
  %ref.tmp205 = alloca %struct.func_decl_info, align 8
  %fp236 = alloca ptr, align 8
  %name242 = alloca %class.symbol, align 8
  %ref.tmp244 = alloca %struct.func_decl_info, align 8
  %fp272 = alloca ptr, align 8
  %name278 = alloca %class.symbol, align 8
  %ref.tmp280 = alloca %struct.func_decl_info, align 8
  %fp307 = alloca ptr, align 8
  %name313 = alloca %class.symbol, align 8
  %ref.tmp315 = alloca %struct.func_decl_info, align 8
  %fp342 = alloca ptr, align 8
  %name348 = alloca %class.symbol, align 8
  %ref.tmp350 = alloca %struct.func_decl_info, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_bv_plugin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %arity.addr, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %m_bv_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %m_bv_fid, align 4
  %call = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %3, i32 noundef %4, i32 noundef 0)
  br i1 %call, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true2
  %5 = load ptr, ptr %domain.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx4, align 8
  %m_bv_fid5 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %m_bv_fid5, align 4
  %call6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  br i1 %call6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true3
  %8 = load ptr, ptr %domain.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %8, i64 2
  %9 = load ptr, ptr %arrayidx8, align 8
  %m_bv_fid9 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  %10 = load i32, ptr %m_bv_fid9, align 4
  %call10 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %9, i32 noundef %10, i32 noundef 0)
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true7
  %11 = load ptr, ptr %domain.addr, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  %call13 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call12)
  store i32 %call13, ptr %ebits, align 4
  %13 = load ptr, ptr %domain.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx14, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
  %call16 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call15)
  %add = add nsw i32 %call16, 1
  store i32 %add, ptr %sbits, align 4
  %arrayinit.begin = getelementptr inbounds [2 x %class.parameter], ptr %ps, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %15 = load i32, ptr %ebits, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, i32 noundef %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  %16 = load i32, ptr %sbits, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, i32 noundef %16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %17 = load i32, ptr %ebits, align 4
  %18 = load i32, ptr %sbits, align 4
  %call21 = invoke noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %17, i32 noundef %18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  store ptr %call21, ptr %fp, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.63)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_manager, align 8
  %20 = load i32, ptr %arity.addr, align 4
  %21 = load ptr, ptr %domain.addr, align 8
  %22 = load ptr, ptr %fp, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %m_family_id, align 8
  %24 = load i32, ptr %k.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %class.parameter], ptr %ps, i64 0, i64 0
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %23, i32 noundef %24, i32 noundef 2, ptr noundef %arraydecay)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont22
  %call26 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  %array.begin = getelementptr inbounds [2 x %class.parameter], ptr %ps, i32 0, i32 0
  %25 = getelementptr inbounds %class.parameter, ptr %array.begin, i64 2
  br label %arraydestroy.body27

lpad:                                             ; preds = %invoke.cont, %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %29 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %29
  br i1 %arraydestroy.isempty, label %arraydestroy.done18, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %29, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done18, label %arraydestroy.body

arraydestroy.done18:                              ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %ehcleanup

arraydestroy.body27:                              ; preds = %arraydestroy.body27, %invoke.cont25
  %arraydestroy.elementPast28 = phi ptr [ %25, %invoke.cont25 ], [ %arraydestroy.element29, %arraydestroy.body27 ]
  %arraydestroy.element29 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast28, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element29) #3
  %arraydestroy.done30 = icmp eq ptr %arraydestroy.element29, %array.begin
  br i1 %arraydestroy.done30, label %arraydestroy.done31, label %arraydestroy.body27

arraydestroy.done31:                              ; preds = %arraydestroy.body27
  br label %return

ehcleanup:                                        ; preds = %lpad24, %lpad19
  %array.begin32 = getelementptr inbounds [2 x %class.parameter], ptr %ps, i32 0, i32 0
  %36 = getelementptr inbounds %class.parameter, ptr %array.begin32, i64 2
  br label %arraydestroy.body33

arraydestroy.body33:                              ; preds = %arraydestroy.body33, %ehcleanup
  %arraydestroy.elementPast34 = phi ptr [ %36, %ehcleanup ], [ %arraydestroy.element35, %arraydestroy.body33 ]
  %arraydestroy.element35 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast34, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element35) #3
  %arraydestroy.done36 = icmp eq ptr %arraydestroy.element35, %array.begin32
  br i1 %arraydestroy.done36, label %arraydestroy.done37, label %arraydestroy.body33

arraydestroy.done37:                              ; preds = %arraydestroy.body33
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true3, %land.lhs.true2, %land.lhs.true, %entry
  %m_bv_plugin38 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 9
  %37 = load ptr, ptr %m_bv_plugin38, align 8
  %tobool39 = icmp ne ptr %37, null
  br i1 %tobool39, label %land.lhs.true40, label %if.else81

land.lhs.true40:                                  ; preds = %if.else
  %38 = load i32, ptr %arity.addr, align 4
  %cmp41 = icmp eq i32 %38, 1
  br i1 %cmp41, label %land.lhs.true42, label %if.else81

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %39 = load ptr, ptr %domain.addr, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %39, i64 0
  %40 = load ptr, ptr %arrayidx43, align 8
  %m_bv_fid44 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  %41 = load i32, ptr %m_bv_fid44, align 4
  %call45 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %40, i32 noundef %41, i32 noundef 0)
  br i1 %call45, label %if.then46, label %if.else81

if.then46:                                        ; preds = %land.lhs.true42
  %42 = load i32, ptr %num_parameters.addr, align 4
  %cmp47 = icmp ne i32 %42, 2
  br i1 %cmp47, label %if.then48, label %if.end

if.then48:                                        ; preds = %if.then46
  %m_manager49 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %m_manager49, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef @.str.64) #16
  unreachable

if.end:                                           ; preds = %if.then46
  %44 = load ptr, ptr %parameters.addr, align 8
  %arrayidx50 = getelementptr inbounds %class.parameter, ptr %44, i64 0
  %call51 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx50)
  br i1 %call51, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %if.end
  %45 = load ptr, ptr %parameters.addr, align 8
  %arrayidx52 = getelementptr inbounds %class.parameter, ptr %45, i64 1
  %call53 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx52)
  br i1 %call53, label %if.end56, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false, %if.end
  %m_manager55 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %m_manager55, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef @.str.65) #16
  unreachable

if.end56:                                         ; preds = %lor.lhs.false
  %47 = load ptr, ptr %parameters.addr, align 8
  %arrayidx58 = getelementptr inbounds %class.parameter, ptr %47, i64 0
  %call59 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx58)
  store i32 %call59, ptr %ebits57, align 4
  %48 = load ptr, ptr %parameters.addr, align 8
  %arrayidx61 = getelementptr inbounds %class.parameter, ptr %48, i64 1
  %call62 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx61)
  store i32 %call62, ptr %sbits60, align 4
  %49 = load ptr, ptr %domain.addr, align 8
  %arrayidx63 = getelementptr inbounds ptr, ptr %49, i64 0
  %50 = load ptr, ptr %arrayidx63, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0)
  %call65 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call64)
  %51 = load i32, ptr %ebits57, align 4
  %52 = load i32, ptr %sbits60, align 4
  %add66 = add nsw i32 %51, %52
  %cmp67 = icmp ne i32 %call65, %add66
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end56
  %m_manager69 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %m_manager69, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef @.str.66) #16
  unreachable

if.end70:                                         ; preds = %if.end56
  %54 = load i32, ptr %ebits57, align 4
  %55 = load i32, ptr %sbits60, align 4
  %call72 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %54, i32 noundef %55)
  store ptr %call72, ptr %fp71, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name73, ptr noundef @.str.63)
  %m_manager74 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %56 = load ptr, ptr %m_manager74, align 8
  %57 = load i32, ptr %arity.addr, align 4
  %58 = load ptr, ptr %domain.addr, align 8
  %59 = load ptr, ptr %fp71, align 8
  %m_family_id76 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %60 = load i32, ptr %m_family_id76, align 8
  %61 = load i32, ptr %k.addr, align 4
  %62 = load i32, ptr %num_parameters.addr, align 4
  %63 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp75, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  %call79 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull align 8 dereferenceable(8) %name73, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.end70
  store ptr %call79, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp75) #3
  br label %return

lpad77:                                           ; preds = %if.end70
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp75) #3
  br label %eh.resume

if.else81:                                        ; preds = %land.lhs.true42, %land.lhs.true40, %if.else
  %m_bv_plugin82 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 9
  %67 = load ptr, ptr %m_bv_plugin82, align 8
  %tobool83 = icmp ne ptr %67, null
  br i1 %tobool83, label %land.lhs.true84, label %if.else123

land.lhs.true84:                                  ; preds = %if.else81
  %68 = load i32, ptr %arity.addr, align 4
  %cmp85 = icmp eq i32 %68, 2
  br i1 %cmp85, label %land.lhs.true86, label %if.else123

land.lhs.true86:                                  ; preds = %land.lhs.true84
  %69 = load ptr, ptr %domain.addr, align 8
  %arrayidx87 = getelementptr inbounds ptr, ptr %69, i64 0
  %70 = load ptr, ptr %arrayidx87, align 8
  %m_family_id88 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %71 = load i32, ptr %m_family_id88, align 8
  %call89 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %70, i32 noundef %71, i32 noundef 1)
  br i1 %call89, label %land.lhs.true90, label %if.else123

land.lhs.true90:                                  ; preds = %land.lhs.true86
  %72 = load ptr, ptr %domain.addr, align 8
  %arrayidx91 = getelementptr inbounds ptr, ptr %72, i64 1
  %73 = load ptr, ptr %arrayidx91, align 8
  %m_bv_fid92 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  %74 = load i32, ptr %m_bv_fid92, align 4
  %call93 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %73, i32 noundef %74, i32 noundef 0)
  br i1 %call93, label %if.then94, label %if.else123

if.then94:                                        ; preds = %land.lhs.true90
  %75 = load i32, ptr %num_parameters.addr, align 4
  %cmp95 = icmp ne i32 %75, 2
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.then94
  %m_manager97 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %m_manager97, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef @.str.64) #16
  unreachable

if.end98:                                         ; preds = %if.then94
  %77 = load ptr, ptr %parameters.addr, align 8
  %arrayidx99 = getelementptr inbounds %class.parameter, ptr %77, i64 0
  %call100 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx99)
  br i1 %call100, label %lor.lhs.false101, label %if.then104

lor.lhs.false101:                                 ; preds = %if.end98
  %78 = load ptr, ptr %parameters.addr, align 8
  %arrayidx102 = getelementptr inbounds %class.parameter, ptr %78, i64 1
  %call103 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx102)
  br i1 %call103, label %if.end106, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false101, %if.end98
  %m_manager105 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %m_manager105, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef @.str.65) #16
  unreachable

if.end106:                                        ; preds = %lor.lhs.false101
  %80 = load ptr, ptr %parameters.addr, align 8
  %arrayidx108 = getelementptr inbounds %class.parameter, ptr %80, i64 0
  %call109 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx108)
  store i32 %call109, ptr %ebits107, align 4
  %81 = load ptr, ptr %parameters.addr, align 8
  %arrayidx111 = getelementptr inbounds %class.parameter, ptr %81, i64 1
  %call112 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx111)
  store i32 %call112, ptr %sbits110, align 4
  %82 = load i32, ptr %ebits107, align 4
  %83 = load i32, ptr %sbits110, align 4
  %call114 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %82, i32 noundef %83)
  store ptr %call114, ptr %fp113, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name115, ptr noundef @.str.63)
  %m_manager116 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %84 = load ptr, ptr %m_manager116, align 8
  %85 = load i32, ptr %arity.addr, align 4
  %86 = load ptr, ptr %domain.addr, align 8
  %87 = load ptr, ptr %fp113, align 8
  %m_family_id118 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %88 = load i32, ptr %m_family_id118, align 8
  %89 = load i32, ptr %k.addr, align 4
  %90 = load i32, ptr %num_parameters.addr, align 4
  %91 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp117, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91)
  %call121 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull align 8 dereferenceable(8) %name115, i32 noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp117)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.end106
  store ptr %call121, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp117) #3
  br label %return

lpad119:                                          ; preds = %if.end106
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp117) #3
  br label %eh.resume

if.else123:                                       ; preds = %land.lhs.true90, %land.lhs.true86, %land.lhs.true84, %if.else81
  %95 = load i32, ptr %arity.addr, align 4
  %cmp124 = icmp eq i32 %95, 2
  br i1 %cmp124, label %land.lhs.true125, label %if.else173

land.lhs.true125:                                 ; preds = %if.else123
  %96 = load ptr, ptr %domain.addr, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %96, i64 0
  %97 = load ptr, ptr %arrayidx126, align 8
  %m_family_id127 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %98 = load i32, ptr %m_family_id127, align 8
  %call128 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %97, i32 noundef %98, i32 noundef 1)
  br i1 %call128, label %land.lhs.true129, label %if.else173

land.lhs.true129:                                 ; preds = %land.lhs.true125
  %99 = load ptr, ptr %domain.addr, align 8
  %arrayidx130 = getelementptr inbounds ptr, ptr %99, i64 1
  %100 = load ptr, ptr %arrayidx130, align 8
  %m_family_id131 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %101 = load i32, ptr %m_family_id131, align 8
  %call132 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %100, i32 noundef %101, i32 noundef 0)
  br i1 %call132, label %if.then133, label %if.else173

if.then133:                                       ; preds = %land.lhs.true129
  %102 = load i32, ptr %num_parameters.addr, align 4
  %cmp134 = icmp ne i32 %102, 2
  br i1 %cmp134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.then133
  %m_manager136 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %103 = load ptr, ptr %m_manager136, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef @.str.64) #16
  unreachable

if.end137:                                        ; preds = %if.then133
  %104 = load ptr, ptr %parameters.addr, align 8
  %arrayidx138 = getelementptr inbounds %class.parameter, ptr %104, i64 0
  %call139 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx138)
  br i1 %call139, label %lor.lhs.false140, label %if.then143

lor.lhs.false140:                                 ; preds = %if.end137
  %105 = load ptr, ptr %parameters.addr, align 8
  %arrayidx141 = getelementptr inbounds %class.parameter, ptr %105, i64 1
  %call142 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx141)
  br i1 %call142, label %if.end145, label %if.then143

if.then143:                                       ; preds = %lor.lhs.false140, %if.end137
  %m_manager144 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %106 = load ptr, ptr %m_manager144, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef @.str.65) #16
  unreachable

if.end145:                                        ; preds = %lor.lhs.false140
  %107 = load ptr, ptr %parameters.addr, align 8
  %arrayidx147 = getelementptr inbounds %class.parameter, ptr %107, i64 0
  %call148 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx147)
  store i32 %call148, ptr %ebits146, align 4
  %108 = load ptr, ptr %parameters.addr, align 8
  %arrayidx150 = getelementptr inbounds %class.parameter, ptr %108, i64 1
  %call151 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx150)
  store i32 %call151, ptr %sbits149, align 4
  %109 = load ptr, ptr %domain.addr, align 8
  %arrayidx152 = getelementptr inbounds ptr, ptr %109, i64 0
  %110 = load ptr, ptr %arrayidx152, align 8
  %call153 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %110)
  br i1 %call153, label %if.end156, label %if.then154

if.then154:                                       ; preds = %if.end145
  %m_manager155 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %111 = load ptr, ptr %m_manager155, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef @.str.50) #16
  unreachable

if.end156:                                        ; preds = %if.end145
  %112 = load ptr, ptr %domain.addr, align 8
  %arrayidx157 = getelementptr inbounds ptr, ptr %112, i64 1
  %113 = load ptr, ptr %arrayidx157, align 8
  %m_family_id158 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %114 = load i32, ptr %m_family_id158, align 8
  %call159 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %113, i32 noundef %114, i32 noundef 0)
  br i1 %call159, label %if.end162, label %if.then160

if.then160:                                       ; preds = %if.end156
  %m_manager161 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %115 = load ptr, ptr %m_manager161, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef @.str.67) #16
  unreachable

if.end162:                                        ; preds = %if.end156
  %116 = load i32, ptr %ebits146, align 4
  %117 = load i32, ptr %sbits149, align 4
  %call164 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %116, i32 noundef %117)
  store ptr %call164, ptr %fp163, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name165, ptr noundef @.str.63)
  %m_manager166 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %118 = load ptr, ptr %m_manager166, align 8
  %119 = load i32, ptr %arity.addr, align 4
  %120 = load ptr, ptr %domain.addr, align 8
  %121 = load ptr, ptr %fp163, align 8
  %m_family_id168 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %122 = load i32, ptr %m_family_id168, align 8
  %123 = load i32, ptr %k.addr, align 4
  %124 = load i32, ptr %num_parameters.addr, align 4
  %125 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp167, i32 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %125)
  %call171 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull align 8 dereferenceable(8) %name165, i32 noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp167)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %if.end162
  store ptr %call171, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp167) #3
  br label %return

lpad169:                                          ; preds = %if.end162
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %exn.slot, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp167) #3
  br label %eh.resume

if.else173:                                       ; preds = %land.lhs.true129, %land.lhs.true125, %if.else123
  %129 = load i32, ptr %arity.addr, align 4
  %cmp174 = icmp eq i32 %129, 3
  br i1 %cmp174, label %land.lhs.true175, label %if.else211

land.lhs.true175:                                 ; preds = %if.else173
  %130 = load ptr, ptr %domain.addr, align 8
  %arrayidx176 = getelementptr inbounds ptr, ptr %130, i64 0
  %131 = load ptr, ptr %arrayidx176, align 8
  %m_family_id177 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %132 = load i32, ptr %m_family_id177, align 8
  %call178 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %131, i32 noundef %132, i32 noundef 1)
  br i1 %call178, label %land.lhs.true179, label %if.else211

land.lhs.true179:                                 ; preds = %land.lhs.true175
  %133 = load ptr, ptr %domain.addr, align 8
  %arrayidx180 = getelementptr inbounds ptr, ptr %133, i64 1
  %134 = load ptr, ptr %arrayidx180, align 8
  %m_arith_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 7
  %135 = load i32, ptr %m_arith_fid, align 8
  %call181 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %134, i32 noundef %135, i32 noundef 0)
  br i1 %call181, label %land.lhs.true182, label %if.else211

land.lhs.true182:                                 ; preds = %land.lhs.true179
  %136 = load ptr, ptr %domain.addr, align 8
  %arrayidx183 = getelementptr inbounds ptr, ptr %136, i64 2
  %137 = load ptr, ptr %arrayidx183, align 8
  %m_arith_fid184 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 7
  %138 = load i32, ptr %m_arith_fid184, align 8
  %call185 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %137, i32 noundef %138, i32 noundef 1)
  br i1 %call185, label %if.then186, label %if.else211

if.then186:                                       ; preds = %land.lhs.true182
  %139 = load i32, ptr %num_parameters.addr, align 4
  %cmp187 = icmp eq i32 %139, 2
  br i1 %cmp187, label %land.lhs.true188, label %if.then194

land.lhs.true188:                                 ; preds = %if.then186
  %140 = load ptr, ptr %parameters.addr, align 8
  %arrayidx189 = getelementptr inbounds %class.parameter, ptr %140, i64 0
  %call190 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx189)
  br i1 %call190, label %land.lhs.true191, label %if.then194

land.lhs.true191:                                 ; preds = %land.lhs.true188
  %141 = load ptr, ptr %parameters.addr, align 8
  %arrayidx192 = getelementptr inbounds %class.parameter, ptr %141, i64 1
  %call193 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx192)
  br i1 %call193, label %if.end196, label %if.then194

if.then194:                                       ; preds = %land.lhs.true191, %land.lhs.true188, %if.then186
  %m_manager195 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %142 = load ptr, ptr %m_manager195, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef @.str.68) #16
  unreachable

if.end196:                                        ; preds = %land.lhs.true191
  %143 = load ptr, ptr %parameters.addr, align 8
  %arrayidx198 = getelementptr inbounds %class.parameter, ptr %143, i64 0
  %call199 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx198)
  %144 = load ptr, ptr %parameters.addr, align 8
  %arrayidx200 = getelementptr inbounds %class.parameter, ptr %144, i64 1
  %call201 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx200)
  %call202 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %call199, i32 noundef %call201)
  store ptr %call202, ptr %fp197, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name203, ptr noundef @.str.63)
  %m_manager204 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %145 = load ptr, ptr %m_manager204, align 8
  %146 = load i32, ptr %arity.addr, align 4
  %147 = load ptr, ptr %domain.addr, align 8
  %148 = load ptr, ptr %fp197, align 8
  %m_family_id206 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %149 = load i32, ptr %m_family_id206, align 8
  %150 = load i32, ptr %k.addr, align 4
  %151 = load i32, ptr %num_parameters.addr, align 4
  %152 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp205, i32 noundef %149, i32 noundef %150, i32 noundef %151, ptr noundef %152)
  %call209 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull align 8 dereferenceable(8) %name203, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp205)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.end196
  store ptr %call209, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp205) #3
  br label %return

lpad207:                                          ; preds = %if.end196
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %exn.slot, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp205) #3
  br label %eh.resume

if.else211:                                       ; preds = %land.lhs.true182, %land.lhs.true179, %land.lhs.true175, %if.else173
  %156 = load i32, ptr %arity.addr, align 4
  %cmp212 = icmp eq i32 %156, 3
  br i1 %cmp212, label %land.lhs.true213, label %if.else250

land.lhs.true213:                                 ; preds = %if.else211
  %157 = load ptr, ptr %domain.addr, align 8
  %arrayidx214 = getelementptr inbounds ptr, ptr %157, i64 0
  %158 = load ptr, ptr %arrayidx214, align 8
  %m_family_id215 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %159 = load i32, ptr %m_family_id215, align 8
  %call216 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %158, i32 noundef %159, i32 noundef 1)
  br i1 %call216, label %land.lhs.true217, label %if.else250

land.lhs.true217:                                 ; preds = %land.lhs.true213
  %160 = load ptr, ptr %domain.addr, align 8
  %arrayidx218 = getelementptr inbounds ptr, ptr %160, i64 1
  %161 = load ptr, ptr %arrayidx218, align 8
  %m_arith_fid219 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 7
  %162 = load i32, ptr %m_arith_fid219, align 8
  %call220 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %161, i32 noundef %162, i32 noundef 1)
  br i1 %call220, label %land.lhs.true221, label %if.else250

land.lhs.true221:                                 ; preds = %land.lhs.true217
  %163 = load ptr, ptr %domain.addr, align 8
  %arrayidx222 = getelementptr inbounds ptr, ptr %163, i64 2
  %164 = load ptr, ptr %arrayidx222, align 8
  %m_arith_fid223 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 7
  %165 = load i32, ptr %m_arith_fid223, align 8
  %call224 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %164, i32 noundef %165, i32 noundef 0)
  br i1 %call224, label %if.then225, label %if.else250

if.then225:                                       ; preds = %land.lhs.true221
  %166 = load i32, ptr %num_parameters.addr, align 4
  %cmp226 = icmp eq i32 %166, 2
  br i1 %cmp226, label %land.lhs.true227, label %if.then233

land.lhs.true227:                                 ; preds = %if.then225
  %167 = load ptr, ptr %parameters.addr, align 8
  %arrayidx228 = getelementptr inbounds %class.parameter, ptr %167, i64 0
  %call229 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx228)
  br i1 %call229, label %land.lhs.true230, label %if.then233

land.lhs.true230:                                 ; preds = %land.lhs.true227
  %168 = load ptr, ptr %parameters.addr, align 8
  %arrayidx231 = getelementptr inbounds %class.parameter, ptr %168, i64 1
  %call232 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx231)
  br i1 %call232, label %if.end235, label %if.then233

if.then233:                                       ; preds = %land.lhs.true230, %land.lhs.true227, %if.then225
  %m_manager234 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %169 = load ptr, ptr %m_manager234, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef @.str.68) #16
  unreachable

if.end235:                                        ; preds = %land.lhs.true230
  %170 = load ptr, ptr %parameters.addr, align 8
  %arrayidx237 = getelementptr inbounds %class.parameter, ptr %170, i64 0
  %call238 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx237)
  %171 = load ptr, ptr %parameters.addr, align 8
  %arrayidx239 = getelementptr inbounds %class.parameter, ptr %171, i64 1
  %call240 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx239)
  %call241 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %call238, i32 noundef %call240)
  store ptr %call241, ptr %fp236, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name242, ptr noundef @.str.63)
  %m_manager243 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %172 = load ptr, ptr %m_manager243, align 8
  %173 = load i32, ptr %arity.addr, align 4
  %174 = load ptr, ptr %domain.addr, align 8
  %175 = load ptr, ptr %fp236, align 8
  %m_family_id245 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %176 = load i32, ptr %m_family_id245, align 8
  %177 = load i32, ptr %k.addr, align 4
  %178 = load i32, ptr %num_parameters.addr, align 4
  %179 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp244, i32 noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef %179)
  %call248 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull align 8 dereferenceable(8) %name242, i32 noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp244)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.end235
  store ptr %call248, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp244) #3
  br label %return

lpad246:                                          ; preds = %if.end235
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %exn.slot, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp244) #3
  br label %eh.resume

if.else250:                                       ; preds = %land.lhs.true221, %land.lhs.true217, %land.lhs.true213, %if.else211
  %183 = load i32, ptr %arity.addr, align 4
  %cmp251 = icmp eq i32 %183, 1
  br i1 %cmp251, label %land.lhs.true252, label %if.else286

land.lhs.true252:                                 ; preds = %if.else250
  %184 = load ptr, ptr %domain.addr, align 8
  %arrayidx253 = getelementptr inbounds ptr, ptr %184, i64 0
  %185 = load ptr, ptr %arrayidx253, align 8
  %m_arith_fid254 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 7
  %186 = load i32, ptr %m_arith_fid254, align 8
  %call255 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %185, i32 noundef %186, i32 noundef 0)
  br i1 %call255, label %if.then256, label %if.else286

if.then256:                                       ; preds = %land.lhs.true252
  %187 = load i32, ptr %num_parameters.addr, align 4
  %cmp257 = icmp eq i32 %187, 2
  br i1 %cmp257, label %land.lhs.true258, label %if.then264

land.lhs.true258:                                 ; preds = %if.then256
  %188 = load ptr, ptr %parameters.addr, align 8
  %arrayidx259 = getelementptr inbounds %class.parameter, ptr %188, i64 0
  %call260 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx259)
  br i1 %call260, label %land.lhs.true261, label %if.then264

land.lhs.true261:                                 ; preds = %land.lhs.true258
  %189 = load ptr, ptr %parameters.addr, align 8
  %arrayidx262 = getelementptr inbounds %class.parameter, ptr %189, i64 1
  %call263 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx262)
  br i1 %call263, label %if.end266, label %if.then264

if.then264:                                       ; preds = %land.lhs.true261, %land.lhs.true258, %if.then256
  %m_manager265 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %190 = load ptr, ptr %m_manager265, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %190, ptr noundef @.str.68) #16
  unreachable

if.end266:                                        ; preds = %land.lhs.true261
  %191 = load ptr, ptr %domain.addr, align 8
  %arrayidx267 = getelementptr inbounds ptr, ptr %191, i64 1
  %192 = load ptr, ptr %arrayidx267, align 8
  %m_real_sort = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 5
  %193 = load ptr, ptr %m_real_sort, align 8
  %cmp268 = icmp ne ptr %192, %193
  br i1 %cmp268, label %if.then269, label %if.end271

if.then269:                                       ; preds = %if.end266
  %m_manager270 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %194 = load ptr, ptr %m_manager270, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef @.str.69) #16
  unreachable

if.end271:                                        ; preds = %if.end266
  %195 = load ptr, ptr %parameters.addr, align 8
  %arrayidx273 = getelementptr inbounds %class.parameter, ptr %195, i64 0
  %call274 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx273)
  %196 = load ptr, ptr %parameters.addr, align 8
  %arrayidx275 = getelementptr inbounds %class.parameter, ptr %196, i64 1
  %call276 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx275)
  %call277 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %call274, i32 noundef %call276)
  store ptr %call277, ptr %fp272, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name278, ptr noundef @.str.63)
  %m_manager279 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %197 = load ptr, ptr %m_manager279, align 8
  %198 = load i32, ptr %arity.addr, align 4
  %199 = load ptr, ptr %domain.addr, align 8
  %200 = load ptr, ptr %fp272, align 8
  %m_family_id281 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %201 = load i32, ptr %m_family_id281, align 8
  %202 = load i32, ptr %k.addr, align 4
  %203 = load i32, ptr %num_parameters.addr, align 4
  %204 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp280, i32 noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef %204)
  %call284 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull align 8 dereferenceable(8) %name278, i32 noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp280)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.end271
  store ptr %call284, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp280) #3
  br label %return

lpad282:                                          ; preds = %if.end271
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %exn.slot, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp280) #3
  br label %eh.resume

if.else286:                                       ; preds = %land.lhs.true252, %if.else250
  %208 = load i32, ptr %arity.addr, align 4
  %cmp287 = icmp eq i32 %208, 2
  br i1 %cmp287, label %land.lhs.true288, label %if.else321

land.lhs.true288:                                 ; preds = %if.else286
  %209 = load ptr, ptr %domain.addr, align 8
  %arrayidx289 = getelementptr inbounds ptr, ptr %209, i64 0
  %210 = load ptr, ptr %arrayidx289, align 8
  %m_family_id290 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %211 = load i32, ptr %m_family_id290, align 8
  %call291 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %210, i32 noundef %211, i32 noundef 1)
  br i1 %call291, label %land.lhs.true292, label %if.else321

land.lhs.true292:                                 ; preds = %land.lhs.true288
  %212 = load ptr, ptr %domain.addr, align 8
  %arrayidx293 = getelementptr inbounds ptr, ptr %212, i64 1
  %213 = load ptr, ptr %arrayidx293, align 8
  %m_arith_fid294 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 7
  %214 = load i32, ptr %m_arith_fid294, align 8
  %call295 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %213, i32 noundef %214, i32 noundef 0)
  br i1 %call295, label %if.then296, label %if.else321

if.then296:                                       ; preds = %land.lhs.true292
  %215 = load i32, ptr %num_parameters.addr, align 4
  %cmp297 = icmp eq i32 %215, 2
  br i1 %cmp297, label %land.lhs.true298, label %if.then304

land.lhs.true298:                                 ; preds = %if.then296
  %216 = load ptr, ptr %parameters.addr, align 8
  %arrayidx299 = getelementptr inbounds %class.parameter, ptr %216, i64 0
  %call300 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx299)
  br i1 %call300, label %land.lhs.true301, label %if.then304

land.lhs.true301:                                 ; preds = %land.lhs.true298
  %217 = load ptr, ptr %parameters.addr, align 8
  %arrayidx302 = getelementptr inbounds %class.parameter, ptr %217, i64 1
  %call303 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx302)
  br i1 %call303, label %if.end306, label %if.then304

if.then304:                                       ; preds = %land.lhs.true301, %land.lhs.true298, %if.then296
  %m_manager305 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %218 = load ptr, ptr %m_manager305, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %218, ptr noundef @.str.68) #16
  unreachable

if.end306:                                        ; preds = %land.lhs.true301
  %219 = load ptr, ptr %parameters.addr, align 8
  %arrayidx308 = getelementptr inbounds %class.parameter, ptr %219, i64 0
  %call309 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx308)
  %220 = load ptr, ptr %parameters.addr, align 8
  %arrayidx310 = getelementptr inbounds %class.parameter, ptr %220, i64 1
  %call311 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx310)
  %call312 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %call309, i32 noundef %call311)
  store ptr %call312, ptr %fp307, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name313, ptr noundef @.str.63)
  %m_manager314 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %221 = load ptr, ptr %m_manager314, align 8
  %222 = load i32, ptr %arity.addr, align 4
  %223 = load ptr, ptr %domain.addr, align 8
  %224 = load ptr, ptr %fp307, align 8
  %m_family_id316 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %225 = load i32, ptr %m_family_id316, align 8
  %226 = load i32, ptr %k.addr, align 4
  %227 = load i32, ptr %num_parameters.addr, align 4
  %228 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp315, i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef %228)
  %call319 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull align 8 dereferenceable(8) %name313, i32 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp315)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %if.end306
  store ptr %call319, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp315) #3
  br label %return

lpad317:                                          ; preds = %if.end306
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %exn.slot, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp315) #3
  br label %eh.resume

if.else321:                                       ; preds = %land.lhs.true292, %land.lhs.true288, %if.else286
  %232 = load i32, ptr %arity.addr, align 4
  %cmp322 = icmp eq i32 %232, 2
  br i1 %cmp322, label %land.lhs.true323, label %if.else356

land.lhs.true323:                                 ; preds = %if.else321
  %233 = load ptr, ptr %domain.addr, align 8
  %arrayidx324 = getelementptr inbounds ptr, ptr %233, i64 0
  %234 = load ptr, ptr %arrayidx324, align 8
  %m_family_id325 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %235 = load i32, ptr %m_family_id325, align 8
  %call326 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %234, i32 noundef %235, i32 noundef 1)
  br i1 %call326, label %land.lhs.true327, label %if.else356

land.lhs.true327:                                 ; preds = %land.lhs.true323
  %236 = load ptr, ptr %domain.addr, align 8
  %arrayidx328 = getelementptr inbounds ptr, ptr %236, i64 1
  %237 = load ptr, ptr %arrayidx328, align 8
  %m_arith_fid329 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 7
  %238 = load i32, ptr %m_arith_fid329, align 8
  %call330 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %237, i32 noundef %238, i32 noundef 1)
  br i1 %call330, label %if.then331, label %if.else356

if.then331:                                       ; preds = %land.lhs.true327
  %239 = load i32, ptr %num_parameters.addr, align 4
  %cmp332 = icmp eq i32 %239, 2
  br i1 %cmp332, label %land.lhs.true333, label %if.then339

land.lhs.true333:                                 ; preds = %if.then331
  %240 = load ptr, ptr %parameters.addr, align 8
  %arrayidx334 = getelementptr inbounds %class.parameter, ptr %240, i64 0
  %call335 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx334)
  br i1 %call335, label %land.lhs.true336, label %if.then339

land.lhs.true336:                                 ; preds = %land.lhs.true333
  %241 = load ptr, ptr %parameters.addr, align 8
  %arrayidx337 = getelementptr inbounds %class.parameter, ptr %241, i64 1
  %call338 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx337)
  br i1 %call338, label %if.end341, label %if.then339

if.then339:                                       ; preds = %land.lhs.true336, %land.lhs.true333, %if.then331
  %m_manager340 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %242 = load ptr, ptr %m_manager340, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef @.str.68) #16
  unreachable

if.end341:                                        ; preds = %land.lhs.true336
  %243 = load ptr, ptr %parameters.addr, align 8
  %arrayidx343 = getelementptr inbounds %class.parameter, ptr %243, i64 0
  %call344 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx343)
  %244 = load ptr, ptr %parameters.addr, align 8
  %arrayidx345 = getelementptr inbounds %class.parameter, ptr %244, i64 1
  %call346 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx345)
  %call347 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %call344, i32 noundef %call346)
  store ptr %call347, ptr %fp342, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name348, ptr noundef @.str.63)
  %m_manager349 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %245 = load ptr, ptr %m_manager349, align 8
  %246 = load i32, ptr %arity.addr, align 4
  %247 = load ptr, ptr %domain.addr, align 8
  %248 = load ptr, ptr %fp342, align 8
  %m_family_id351 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %249 = load i32, ptr %m_family_id351, align 8
  %250 = load i32, ptr %k.addr, align 4
  %251 = load i32, ptr %num_parameters.addr, align 4
  %252 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp350, i32 noundef %249, i32 noundef %250, i32 noundef %251, ptr noundef %252)
  %call354 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull align 8 dereferenceable(8) %name348, i32 noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp350)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %if.end341
  store ptr %call354, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp350) #3
  br label %return

lpad352:                                          ; preds = %if.end341
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %exn.slot, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp350) #3
  br label %eh.resume

if.else356:                                       ; preds = %land.lhs.true327, %land.lhs.true323, %if.else321
  %m_manager357 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %256 = load ptr, ptr %m_manager357, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef @.str.70) #16
  unreachable

return:                                           ; preds = %invoke.cont353, %invoke.cont318, %invoke.cont283, %invoke.cont247, %invoke.cont208, %invoke.cont170, %invoke.cont120, %invoke.cont78, %arraydestroy.done31
  %257 = load ptr, ptr %retval, align 8
  ret ptr %257

eh.resume:                                        ; preds = %lpad352, %lpad317, %lpad282, %lpad246, %lpad207, %lpad169, %lpad119, %lpad77, %arraydestroy.done37, %arraydestroy.done18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val358 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val358
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
define hidden noundef ptr @_ZN15fpa_decl_plugin17mk_to_fp_unsignedEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %ebits = alloca i32, align 4
  %sbits = alloca i32, align 4
  %fp = alloca ptr, align 8
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.71) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_family_id, align 8
  %call = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %3, i32 noundef %4, i32 noundef 1)
  br i1 %call, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_manager3, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef @.str.50) #16
  unreachable

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %domain.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  %m_bv_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  %8 = load i32, ptr %m_bv_fid, align 4
  %call6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  br i1 %call6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %m_manager8 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_manager8, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef @.str.72) #16
  unreachable

if.end9:                                          ; preds = %if.end4
  %10 = load i32, ptr %num_parameters.addr, align 4
  %cmp10 = icmp ne i32 %10, 2
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %m_manager12 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_manager12, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef @.str.73) #16
  unreachable

if.end13:                                         ; preds = %if.end9
  %12 = load ptr, ptr %parameters.addr, align 8
  %arrayidx14 = getelementptr inbounds %class.parameter, ptr %12, i64 0
  %call15 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14)
  br i1 %call15, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end13
  %13 = load ptr, ptr %parameters.addr, align 8
  %arrayidx16 = getelementptr inbounds %class.parameter, ptr %13, i64 1
  %call17 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx16)
  br i1 %call17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false, %if.end13
  %m_manager19 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_manager19, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef @.str.74) #16
  unreachable

if.end20:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %parameters.addr, align 8
  %arrayidx21 = getelementptr inbounds %class.parameter, ptr %15, i64 0
  %call22 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx21)
  store i32 %call22, ptr %ebits, align 4
  %16 = load ptr, ptr %parameters.addr, align 8
  %arrayidx23 = getelementptr inbounds %class.parameter, ptr %16, i64 1
  %call24 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx23)
  store i32 %call24, ptr %sbits, align 4
  %17 = load i32, ptr %ebits, align 4
  %18 = load i32, ptr %sbits, align 4
  %call25 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %17, i32 noundef %18)
  store ptr %call25, ptr %fp, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.75)
  %m_manager26 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_manager26, align 8
  %20 = load i32, ptr %arity.addr, align 4
  %21 = load ptr, ptr %domain.addr, align 8
  %22 = load ptr, ptr %fp, align 8
  %m_family_id27 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %m_family_id27, align 8
  %24 = load i32, ptr %k.addr, align 4
  %25 = load i32, ptr %num_parameters.addr, align 4
  %26 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  %call28 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  ret ptr %call28

lpad:                                             ; preds = %if.end20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin5mk_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %eb = alloca i32, align 4
  %sb = alloca i32, align 4
  %name = alloca %class.symbol, align 8
  %fp = alloca ptr, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.76) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %m_bv_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %m_bv_fid, align 4
  %call = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %3, i32 noundef %4, i32 noundef 0)
  br i1 %call, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %domain.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  %call4 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %cmp5 = icmp ne i32 %call4, 1
  br i1 %cmp5, label %if.then14, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %domain.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx7, align 8
  %m_bv_fid8 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  %9 = load i32, ptr %m_bv_fid8, align 4
  %call9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %8, i32 noundef %9, i32 noundef 0)
  br i1 %call9, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %domain.addr, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %10, i64 2
  %11 = load ptr, ptr %arrayidx11, align 8
  %m_bv_fid12 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  %12 = load i32, ptr %m_bv_fid12, align 4
  %call13 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %11, i32 noundef %12, i32 noundef 0)
  br i1 %call13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %if.end
  %m_manager15 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_manager15, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef @.str.77) #16
  unreachable

if.end16:                                         ; preds = %lor.lhs.false10
  %14 = load ptr, ptr %domain.addr, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx17, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
  %call19 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call18)
  store i32 %call19, ptr %eb, align 4
  %16 = load ptr, ptr %domain.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %16, i64 2
  %17 = load ptr, ptr %arrayidx20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
  %call22 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call21)
  %add = add nsw i32 %call22, 1
  store i32 %add, ptr %sb, align 4
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.78)
  %18 = load i32, ptr %eb, align 4
  %19 = load i32, ptr %sb, align 4
  %call23 = call noundef ptr @_ZN15fpa_decl_plugin13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %18, i32 noundef %19)
  store ptr %call23, ptr %fp, align 8
  %m_manager24 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_manager24, align 8
  %21 = load i32, ptr %arity.addr, align 4
  %22 = load ptr, ptr %domain.addr, align 8
  %23 = load ptr, ptr %fp, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %24 = load i32, ptr %m_family_id, align 8
  %25 = load i32, ptr %k.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef null)
  %call25 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end16
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  ret ptr %call25

lpad:                                             ; preds = %if.end16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin9mk_to_ubvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %name = alloca %class.symbol, align 8
  %bvs = alloca ptr, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.79) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %num_parameters.addr, align 4
  %cmp2 = icmp ne i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_manager4, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef @.str.80) #16
  unreachable

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %parameters.addr, align 8
  %arrayidx = getelementptr inbounds %class.parameter, ptr %4, i64 0
  %call = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  br i1 %call, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end5
  %m_manager7 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_manager7, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef @.str.81) #16
  unreachable

if.end8:                                          ; preds = %if.end5
  %6 = load ptr, ptr %domain.addr, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %m_manager12 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_manager12, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef @.str.50) #16
  unreachable

if.end13:                                         ; preds = %if.end8
  %9 = load ptr, ptr %domain.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx14, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %m_family_id, align 8
  %call15 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  br i1 %call15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end13
  %m_manager17 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_manager17, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef @.str.67) #16
  unreachable

if.end18:                                         ; preds = %if.end13
  %13 = load ptr, ptr %parameters.addr, align 8
  %arrayidx19 = getelementptr inbounds %class.parameter, ptr %13, i64 0
  %call20 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx19)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %m_manager23 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_manager23, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef @.str.82) #16
  unreachable

if.end24:                                         ; preds = %if.end18
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.83)
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 9
  %15 = load ptr, ptr %m_bv_plugin, align 8
  %16 = load ptr, ptr %parameters.addr, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %17 = load ptr, ptr %vfn, align 8
  %call25 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(608) %15, i32 noundef 0, i32 noundef 1, ptr noundef %16)
  store ptr %call25, ptr %bvs, align 8
  %m_manager26 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_manager26, align 8
  %19 = load i32, ptr %arity.addr, align 4
  %20 = load ptr, ptr %domain.addr, align 8
  %21 = load ptr, ptr %bvs, align 8
  %m_family_id27 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %m_family_id27, align 8
  %23 = load i32, ptr %k.addr, align 4
  %24 = load i32, ptr %num_parameters.addr, align 4
  %25 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  %call28 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end24
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  ret ptr %call28

lpad:                                             ; preds = %if.end24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin9mk_to_sbvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %name = alloca %class.symbol, align 8
  %bvs = alloca ptr, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.84) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %num_parameters.addr, align 4
  %cmp2 = icmp ne i32 %2, 1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %m_manager4 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_manager4, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef @.str.85) #16
  unreachable

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %parameters.addr, align 8
  %arrayidx = getelementptr inbounds %class.parameter, ptr %4, i64 0
  %call = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  br i1 %call, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end5
  %m_manager7 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_manager7, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef @.str.86) #16
  unreachable

if.end8:                                          ; preds = %if.end5
  %6 = load ptr, ptr %domain.addr, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %7)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %m_manager12 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_manager12, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef @.str.50) #16
  unreachable

if.end13:                                         ; preds = %if.end8
  %9 = load ptr, ptr %domain.addr, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx14, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %m_family_id, align 8
  %call15 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  br i1 %call15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end13
  %m_manager17 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_manager17, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef @.str.67) #16
  unreachable

if.end18:                                         ; preds = %if.end13
  %13 = load ptr, ptr %parameters.addr, align 8
  %arrayidx19 = getelementptr inbounds %class.parameter, ptr %13, i64 0
  %call20 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx19)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %m_manager23 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_manager23, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef @.str.87) #16
  unreachable

if.end24:                                         ; preds = %if.end18
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.88)
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 9
  %15 = load ptr, ptr %m_bv_plugin, align 8
  %16 = load ptr, ptr %parameters.addr, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %17 = load ptr, ptr %vfn, align 8
  %call25 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(608) %15, i32 noundef 0, i32 noundef 1, ptr noundef %16)
  store ptr %call25, ptr %bvs, align 8
  %m_manager26 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_manager26, align 8
  %19 = load i32, ptr %arity.addr, align 4
  %20 = load ptr, ptr %domain.addr, align 8
  %21 = load ptr, ptr %bvs, align 8
  %m_family_id27 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %m_family_id27, align 8
  %23 = load i32, ptr %k.addr, align 4
  %24 = load i32, ptr %num_parameters.addr, align 4
  %25 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  %call28 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end24
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  ret ptr %call28

lpad:                                             ; preds = %if.end24
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_to_realEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.89) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %3)
  br i1 %call, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manager3, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef @.str.33) #16
  unreachable

if.end4:                                          ; preds = %if.end
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.90)
  %m_manager5 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_manager5, align 8
  %6 = load ptr, ptr %domain.addr, align 8
  %m_real_sort = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %m_real_sort, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %m_family_id, align 8
  %9 = load i32, ptr %k.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %8, i32 noundef %9, i32 noundef 0, ptr noundef null)
  %call6 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  ret ptr %call6

lpad:                                             ; preds = %if.end4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin13mk_to_ieee_bvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %float_sz = alloca i32, align 4
  %ps = alloca [1 x %class.parameter], align 16
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bv_srt = alloca ptr, align 8
  %name = alloca %class.symbol, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.91) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %3)
  br i1 %call, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_manager3 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manager3, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef @.str.33) #16
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %domain.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  %call7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call6)
  %7 = load ptr, ptr %domain.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
  %call10 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call9)
  %add = add nsw i32 %call7, %call10
  store i32 %add, ptr %float_sz, align 4
  %arrayinit.begin = getelementptr inbounds [1 x %class.parameter], ptr %ps, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %9 = load i32, ptr %float_sz, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %m_bv_plugin, align 8
  %arraydecay = getelementptr inbounds [1 x %class.parameter], ptr %ps, i64 0, i64 0
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %11 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(608) %10, i32 noundef 0, i32 noundef 1, ptr noundef %arraydecay)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  store ptr %call14, ptr %bv_srt, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef @.str.92)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %m_manager16 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_manager16, align 8
  %13 = load ptr, ptr %domain.addr, align 8
  %14 = load ptr, ptr %bv_srt, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %m_family_id, align 8
  %16 = load i32, ptr %k.addr, align 4
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef 1, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  %array.begin = getelementptr inbounds [1 x %class.parameter], ptr %ps, i32 0, i32 0
  %17 = getelementptr inbounds %class.parameter, ptr %array.begin, i64 1
  br label %arraydestroy.body21

lpad:                                             ; preds = %if.end4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %21 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %21
  br i1 %arraydestroy.isempty, label %arraydestroy.done11, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %21, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done11, label %arraydestroy.body

arraydestroy.done11:                              ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %ehcleanup

arraydestroy.body21:                              ; preds = %arraydestroy.body21, %invoke.cont19
  %arraydestroy.elementPast22 = phi ptr [ %17, %invoke.cont19 ], [ %arraydestroy.element23, %arraydestroy.body21 ]
  %arraydestroy.element23 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast22, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element23) #3
  %arraydestroy.done24 = icmp eq ptr %arraydestroy.element23, %array.begin
  br i1 %arraydestroy.done24, label %arraydestroy.done25, label %arraydestroy.body21

arraydestroy.done25:                              ; preds = %arraydestroy.body21
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

ehcleanup:                                        ; preds = %lpad18, %lpad12
  %array.begin26 = getelementptr inbounds [1 x %class.parameter], ptr %ps, i32 0, i32 0
  %29 = getelementptr inbounds %class.parameter, ptr %array.begin26, i64 1
  br label %arraydestroy.body27

arraydestroy.body27:                              ; preds = %arraydestroy.body27, %ehcleanup
  %arraydestroy.elementPast28 = phi ptr [ %29, %ehcleanup ], [ %arraydestroy.element29, %arraydestroy.body27 ]
  %arraydestroy.element29 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast28, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element29) #3
  %arraydestroy.done30 = icmp eq ptr %arraydestroy.element29, %array.begin26
  br i1 %arraydestroy.done30, label %arraydestroy.done31, label %arraydestroy.body27

arraydestroy.done31:                              ; preds = %arraydestroy.body27
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done31, %arraydestroy.done11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin8mk_bv2rmEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %ps = alloca [1 x %class.parameter], align 16
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bv_srt = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp20 = alloca %struct.func_decl_info, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.93) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %m_bv_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %m_bv_fid, align 4
  %call = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %3, i32 noundef %4, i32 noundef 0)
  br i1 %call, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %domain.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  %call4 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %cmp5 = icmp ne i32 %call4, 3
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %m_manager7 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_manager7, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef @.str.94) #16
  unreachable

if.end8:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %range.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %8)
  br i1 %call9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %m_manager11 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_manager11, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef @.str.95) #16
  unreachable

if.end12:                                         ; preds = %if.end8
  %arrayinit.begin = getelementptr inbounds [1 x %class.parameter], ptr %ps, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN9parameterC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, i32 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %m_bv_plugin, align 8
  %m_bv_fid14 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  %11 = load i32, ptr %m_bv_fid14, align 4
  %arraydecay = getelementptr inbounds [1 x %class.parameter], ptr %ps, i64 0, i64 0
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %12 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(608) %10, i32 noundef %11, i32 noundef 1, ptr noundef %arraydecay)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  store ptr %call17, ptr %bv_srt, align 8
  %m_manager18 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_manager18, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.96)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont16
  %14 = load ptr, ptr %range.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %m_family_id, align 8
  %16 = load i32, ptr %k.addr, align 4
  %17 = load i32, ptr %num_parameters.addr, align 4
  %18 = load ptr, ptr %parameters.addr, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp20, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef %bv_srt, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp20) #3
  %array.begin = getelementptr inbounds [1 x %class.parameter], ptr %ps, i32 0, i32 0
  %19 = getelementptr inbounds %class.parameter, ptr %array.begin, i64 1
  br label %arraydestroy.body25

lpad:                                             ; preds = %if.end12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %23 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %23
  br i1 %arraydestroy.isempty, label %arraydestroy.done13, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %23, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done13, label %arraydestroy.body

arraydestroy.done13:                              ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp20) #3
  br label %ehcleanup

arraydestroy.body25:                              ; preds = %arraydestroy.body25, %invoke.cont23
  %arraydestroy.elementPast26 = phi ptr [ %19, %invoke.cont23 ], [ %arraydestroy.element27, %arraydestroy.body25 ]
  %arraydestroy.element27 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast26, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element27) #3
  %arraydestroy.done28 = icmp eq ptr %arraydestroy.element27, %array.begin
  br i1 %arraydestroy.done28, label %arraydestroy.done29, label %arraydestroy.body25

arraydestroy.done29:                              ; preds = %arraydestroy.body25
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30

ehcleanup:                                        ; preds = %lpad22, %lpad15
  %array.begin30 = getelementptr inbounds [1 x %class.parameter], ptr %ps, i32 0, i32 0
  %31 = getelementptr inbounds %class.parameter, ptr %array.begin30, i64 1
  br label %arraydestroy.body31

arraydestroy.body31:                              ; preds = %arraydestroy.body31, %ehcleanup
  %arraydestroy.elementPast32 = phi ptr [ %31, %ehcleanup ], [ %arraydestroy.element33, %arraydestroy.body31 ]
  %arraydestroy.element33 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast32, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element33) #3
  %arraydestroy.done34 = icmp eq ptr %arraydestroy.element33, %array.begin30
  br i1 %arraydestroy.done34, label %arraydestroy.done35, label %arraydestroy.body31

arraydestroy.done35:                              ; preds = %arraydestroy.body31
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done35, %arraydestroy.done13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %val.addr) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin10mk_bv_wrapEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %float_sz = alloca i32, align 4
  %ps = alloca [1 x %class.parameter], align 16
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bv_srt = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp22 = alloca %struct.func_decl_info, align 8
  %ps38 = alloca [1 x %class.parameter], align 16
  %arrayinit.endOfInit40 = alloca ptr, align 8
  %bv_srt50 = alloca ptr, align 8
  %ref.tmp60 = alloca %class.symbol, align 8
  %ref.tmp62 = alloca %struct.func_decl_info, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.97) #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %3)
  br i1 %call, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %domain.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx2, align 8
  %call3 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin10is_rm_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %5)
  br i1 %call3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %m_manager5 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_manager5, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef @.str.98) #16
  unreachable

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %domain.addr, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx7, align 8
  %call8 = call noundef zeroext i1 @_ZNK15fpa_decl_plugin13is_float_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef %8)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %domain.addr, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  %call12 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  %11 = load ptr, ptr %domain.addr, align 8
  %arrayidx13 = getelementptr inbounds ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
  %call15 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call14)
  %add = add nsw i32 %call12, %call15
  store i32 %add, ptr %float_sz, align 4
  %arrayinit.begin = getelementptr inbounds [1 x %class.parameter], ptr %ps, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %13 = load i32, ptr %float_sz, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, i32 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %m_bv_plugin = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 9
  %14 = load ptr, ptr %m_bv_plugin, align 8
  %m_bv_fid = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  %15 = load i32, ptr %m_bv_fid, align 4
  %arraydecay = getelementptr inbounds [1 x %class.parameter], ptr %ps, i64 0, i64 0
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %16 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(608) %14, i32 noundef %15, i32 noundef 1, ptr noundef %arraydecay)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  store ptr %call19, ptr %bv_srt, align 8
  %m_manager20 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_manager20, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.99)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont18
  %18 = load ptr, ptr %domain.addr, align 8
  %19 = load ptr, ptr %bv_srt, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %m_family_id, align 8
  %21 = load i32, ptr %k.addr, align 4
  %22 = load i32, ptr %num_parameters.addr, align 4
  %23 = load ptr, ptr %parameters.addr, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp22, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp22) #3
  %array.begin = getelementptr inbounds [1 x %class.parameter], ptr %ps, i32 0, i32 0
  %24 = getelementptr inbounds %class.parameter, ptr %array.begin, i64 1
  br label %arraydestroy.body27

lpad:                                             ; preds = %if.then9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  %28 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %28
  br i1 %arraydestroy.isempty, label %arraydestroy.done16, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %28, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done16, label %arraydestroy.body

arraydestroy.done16:                              ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp22) #3
  br label %ehcleanup

arraydestroy.body27:                              ; preds = %arraydestroy.body27, %invoke.cont25
  %arraydestroy.elementPast28 = phi ptr [ %24, %invoke.cont25 ], [ %arraydestroy.element29, %arraydestroy.body27 ]
  %arraydestroy.element29 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast28, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element29) #3
  %arraydestroy.done30 = icmp eq ptr %arraydestroy.element29, %array.begin
  br i1 %arraydestroy.done30, label %arraydestroy.done31, label %arraydestroy.body27

arraydestroy.done31:                              ; preds = %arraydestroy.body27
  br label %return

ehcleanup:                                        ; preds = %lpad24, %lpad17
  %array.begin32 = getelementptr inbounds [1 x %class.parameter], ptr %ps, i32 0, i32 0
  %35 = getelementptr inbounds %class.parameter, ptr %array.begin32, i64 1
  br label %arraydestroy.body33

arraydestroy.body33:                              ; preds = %arraydestroy.body33, %ehcleanup
  %arraydestroy.elementPast34 = phi ptr [ %35, %ehcleanup ], [ %arraydestroy.element35, %arraydestroy.body33 ]
  %arraydestroy.element35 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast34, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element35) #3
  %arraydestroy.done36 = icmp eq ptr %arraydestroy.element35, %array.begin32
  br i1 %arraydestroy.done36, label %arraydestroy.done37, label %arraydestroy.body33

arraydestroy.done37:                              ; preds = %arraydestroy.body33
  br label %eh.resume

if.else:                                          ; preds = %if.end6
  %arrayinit.begin39 = getelementptr inbounds [1 x %class.parameter], ptr %ps38, i64 0, i64 0
  store ptr %arrayinit.begin39, ptr %arrayinit.endOfInit40, align 8
  invoke void @_ZN9parameterC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin39, i32 noundef 3)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else
  %m_bv_plugin51 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 9
  %36 = load ptr, ptr %m_bv_plugin51, align 8
  %m_bv_fid52 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 8
  %37 = load i32, ptr %m_bv_fid52, align 4
  %arraydecay53 = getelementptr inbounds [1 x %class.parameter], ptr %ps38, i64 0, i64 0
  %vtable54 = load ptr, ptr %36, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 6
  %38 = load ptr, ptr %vfn55, align 8
  %call58 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(608) %36, i32 noundef %37, i32 noundef 1, ptr noundef %arraydecay53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont42
  store ptr %call58, ptr %bv_srt50, align 8
  %m_manager59 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %m_manager59, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef @.str.99)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont57
  %40 = load ptr, ptr %domain.addr, align 8
  %41 = load ptr, ptr %bv_srt50, align 8
  %m_family_id63 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %42 = load i32, ptr %m_family_id63, align 8
  %43 = load i32, ptr %k.addr, align 4
  %44 = load i32, ptr %num_parameters.addr, align 4
  %45 = load ptr, ptr %parameters.addr, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp62, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45)
          to label %invoke.cont64 unwind label %lpad56

invoke.cont64:                                    ; preds = %invoke.cont61
  %call67 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, i32 noundef 1, ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  store ptr %call67, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp62) #3
  %array.begin69 = getelementptr inbounds [1 x %class.parameter], ptr %ps38, i32 0, i32 0
  %46 = getelementptr inbounds %class.parameter, ptr %array.begin69, i64 1
  br label %arraydestroy.body70

lpad41:                                           ; preds = %if.else
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  %50 = load ptr, ptr %arrayinit.endOfInit40, align 8
  %arraydestroy.isempty44 = icmp eq ptr %arrayinit.begin39, %50
  br i1 %arraydestroy.isempty44, label %arraydestroy.done49, label %arraydestroy.body45

arraydestroy.body45:                              ; preds = %arraydestroy.body45, %lpad41
  %arraydestroy.elementPast46 = phi ptr [ %50, %lpad41 ], [ %arraydestroy.element47, %arraydestroy.body45 ]
  %arraydestroy.element47 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast46, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element47) #3
  %arraydestroy.done48 = icmp eq ptr %arraydestroy.element47, %arrayinit.begin39
  br i1 %arraydestroy.done48, label %arraydestroy.done49, label %arraydestroy.body45

arraydestroy.done49:                              ; preds = %arraydestroy.body45, %lpad41
  br label %eh.resume

lpad56:                                           ; preds = %invoke.cont61, %invoke.cont57, %invoke.cont42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad65:                                           ; preds = %invoke.cont64
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp62) #3
  br label %ehcleanup75

arraydestroy.body70:                              ; preds = %arraydestroy.body70, %invoke.cont66
  %arraydestroy.elementPast71 = phi ptr [ %46, %invoke.cont66 ], [ %arraydestroy.element72, %arraydestroy.body70 ]
  %arraydestroy.element72 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast71, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element72) #3
  %arraydestroy.done73 = icmp eq ptr %arraydestroy.element72, %array.begin69
  br i1 %arraydestroy.done73, label %arraydestroy.done74, label %arraydestroy.body70

arraydestroy.done74:                              ; preds = %arraydestroy.body70
  br label %return

ehcleanup75:                                      ; preds = %lpad65, %lpad56
  %array.begin76 = getelementptr inbounds [1 x %class.parameter], ptr %ps38, i32 0, i32 0
  %57 = getelementptr inbounds %class.parameter, ptr %array.begin76, i64 1
  br label %arraydestroy.body77

arraydestroy.body77:                              ; preds = %arraydestroy.body77, %ehcleanup75
  %arraydestroy.elementPast78 = phi ptr [ %57, %ehcleanup75 ], [ %arraydestroy.element79, %arraydestroy.body77 ]
  %arraydestroy.element79 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast78, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element79) #3
  %arraydestroy.done80 = icmp eq ptr %arraydestroy.element79, %array.begin76
  br i1 %arraydestroy.done80, label %arraydestroy.done81, label %arraydestroy.body77

arraydestroy.done81:                              ; preds = %arraydestroy.body77
  br label %eh.resume

return:                                           ; preds = %arraydestroy.done74, %arraydestroy.done31
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58

eh.resume:                                        ; preds = %arraydestroy.done81, %arraydestroy.done49, %arraydestroy.done37, %arraydestroy.done16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) unnamed_addr #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  switch i32 %0, label %sw.default [
    i32 7, label %sw.bb
    i32 6, label %sw.bb
    i32 8, label %sw.bb
    i32 10, label %sw.bb
    i32 9, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb2
    i32 2, label %sw.bb2
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
    i32 25, label %sw.bb4
    i32 26, label %sw.bb4
    i32 27, label %sw.bb4
    i32 28, label %sw.bb4
    i32 29, label %sw.bb4
    i32 32, label %sw.bb6
    i32 35, label %sw.bb6
    i32 36, label %sw.bb6
    i32 30, label %sw.bb6
    i32 31, label %sw.bb6
    i32 33, label %sw.bb6
    i32 34, label %sw.bb6
    i32 17, label %sw.bb8
    i32 13, label %sw.bb8
    i32 16, label %sw.bb10
    i32 18, label %sw.bb10
    i32 19, label %sw.bb10
    i32 20, label %sw.bb10
    i32 21, label %sw.bb10
    i32 11, label %sw.bb12
    i32 14, label %sw.bb12
    i32 15, label %sw.bb12
    i32 12, label %sw.bb14
    i32 23, label %sw.bb17
    i32 24, label %sw.bb17
    i32 22, label %sw.bb19
    i32 37, label %sw.bb21
    i32 40, label %sw.bb23
    i32 45, label %sw.bb23
    i32 41, label %sw.bb25
    i32 44, label %sw.bb25
    i32 42, label %sw.bb27
    i32 43, label %sw.bb27
    i32 38, label %sw.bb29
    i32 39, label %sw.bb31
    i32 46, label %sw.bb33
    i32 47, label %sw.bb33
    i32 48, label %sw.bb35
    i32 49, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  %1 = load i32, ptr %k.addr, align 4
  %2 = load i32, ptr %num_parameters.addr, align 4
  %3 = load ptr, ptr %parameters.addr, align 8
  %4 = load i32, ptr %arity.addr, align 4
  %5 = load ptr, ptr %domain.addr, align 8
  %6 = load ptr, ptr %range.addr, align 8
  %call = call noundef ptr @_ZN15fpa_decl_plugin19mk_float_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %7 = load i32, ptr %k.addr, align 4
  %8 = load i32, ptr %num_parameters.addr, align 4
  %9 = load ptr, ptr %parameters.addr, align 8
  %10 = load i32, ptr %arity.addr, align 4
  %11 = load ptr, ptr %domain.addr, align 8
  %12 = load ptr, ptr %range.addr, align 8
  %call3 = call noundef ptr @_ZN15fpa_decl_plugin16mk_rm_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %13 = load i32, ptr %k.addr, align 4
  %14 = load i32, ptr %num_parameters.addr, align 4
  %15 = load ptr, ptr %parameters.addr, align 8
  %16 = load i32, ptr %arity.addr, align 4
  %17 = load ptr, ptr %domain.addr, align 8
  %18 = load ptr, ptr %range.addr, align 8
  %call5 = call noundef ptr @_ZN15fpa_decl_plugin15mk_bin_rel_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %19 = load i32, ptr %k.addr, align 4
  %20 = load i32, ptr %num_parameters.addr, align 4
  %21 = load ptr, ptr %parameters.addr, align 8
  %22 = load i32, ptr %arity.addr, align 4
  %23 = load ptr, ptr %domain.addr, align 8
  %24 = load ptr, ptr %range.addr, align 8
  %call7 = call noundef ptr @_ZN15fpa_decl_plugin17mk_unary_rel_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry, %entry
  %25 = load i32, ptr %k.addr, align 4
  %26 = load i32, ptr %num_parameters.addr, align 4
  %27 = load ptr, ptr %parameters.addr, align 8
  %28 = load i32, ptr %arity.addr, align 4
  %29 = load ptr, ptr %domain.addr, align 8
  %30 = load ptr, ptr %range.addr, align 8
  %call9 = call noundef ptr @_ZN15fpa_decl_plugin13mk_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  %31 = load i32, ptr %k.addr, align 4
  %32 = load i32, ptr %num_parameters.addr, align 4
  %33 = load ptr, ptr %parameters.addr, align 8
  %34 = load i32, ptr %arity.addr, align 4
  %35 = load ptr, ptr %domain.addr, align 8
  %36 = load ptr, ptr %range.addr, align 8
  %call11 = call noundef ptr @_ZN15fpa_decl_plugin14mk_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry, %entry, %entry
  %37 = load i32, ptr %k.addr, align 4
  %38 = load i32, ptr %num_parameters.addr, align 4
  %39 = load ptr, ptr %parameters.addr, align 8
  %40 = load i32, ptr %arity.addr, align 4
  %41 = load ptr, ptr %domain.addr, align 8
  %42 = load ptr, ptr %range.addr, align 8
  %call13 = call noundef ptr @_ZN15fpa_decl_plugin17mk_rm_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %call13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %43 = load i32, ptr %arity.addr, align 4
  %cmp = icmp eq i32 %43, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb14
  %44 = load i32, ptr %num_parameters.addr, align 4
  %45 = load ptr, ptr %parameters.addr, align 8
  %46 = load i32, ptr %arity.addr, align 4
  %47 = load ptr, ptr %domain.addr, align 8
  %48 = load ptr, ptr %range.addr, align 8
  %call15 = call noundef ptr @_ZN15fpa_decl_plugin13mk_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef 13, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %sw.bb14
  %49 = load i32, ptr %k.addr, align 4
  %50 = load i32, ptr %num_parameters.addr, align 4
  %51 = load ptr, ptr %parameters.addr, align 8
  %52 = load i32, ptr %arity.addr, align 4
  %53 = load ptr, ptr %domain.addr, align 8
  %54 = load ptr, ptr %range.addr, align 8
  %call16 = call noundef ptr @_ZN15fpa_decl_plugin17mk_rm_binary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %call16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry, %entry
  %55 = load i32, ptr %k.addr, align 4
  %56 = load i32, ptr %num_parameters.addr, align 4
  %57 = load ptr, ptr %parameters.addr, align 8
  %58 = load i32, ptr %arity.addr, align 4
  %59 = load ptr, ptr %domain.addr, align 8
  %60 = load ptr, ptr %range.addr, align 8
  %call18 = call noundef ptr @_ZN15fpa_decl_plugin16mk_rm_unary_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %call18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  %61 = load i32, ptr %k.addr, align 4
  %62 = load i32, ptr %num_parameters.addr, align 4
  %63 = load ptr, ptr %parameters.addr, align 8
  %64 = load i32, ptr %arity.addr, align 4
  %65 = load ptr, ptr %domain.addr, align 8
  %66 = load ptr, ptr %range.addr, align 8
  %call20 = call noundef ptr @_ZN15fpa_decl_plugin6mk_fmaEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %call20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  %67 = load i32, ptr %k.addr, align 4
  %68 = load i32, ptr %num_parameters.addr, align 4
  %69 = load ptr, ptr %parameters.addr, align 8
  %70 = load i32, ptr %arity.addr, align 4
  %71 = load ptr, ptr %domain.addr, align 8
  %72 = load ptr, ptr %range.addr, align 8
  %call22 = call noundef ptr @_ZN15fpa_decl_plugin5mk_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %call22, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry, %entry
  %73 = load i32, ptr %k.addr, align 4
  %74 = load i32, ptr %num_parameters.addr, align 4
  %75 = load ptr, ptr %parameters.addr, align 8
  %76 = load i32, ptr %arity.addr, align 4
  %77 = load ptr, ptr %domain.addr, align 8
  %78 = load ptr, ptr %range.addr, align 8
  %call24 = call noundef ptr @_ZN15fpa_decl_plugin9mk_to_ubvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %call24, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry, %entry
  %79 = load i32, ptr %k.addr, align 4
  %80 = load i32, ptr %num_parameters.addr, align 4
  %81 = load ptr, ptr %parameters.addr, align 8
  %82 = load i32, ptr %arity.addr, align 4
  %83 = load ptr, ptr %domain.addr, align 8
  %84 = load ptr, ptr %range.addr, align 8
  %call26 = call noundef ptr @_ZN15fpa_decl_plugin9mk_to_sbvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %call26, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry, %entry
  %85 = load i32, ptr %k.addr, align 4
  %86 = load i32, ptr %num_parameters.addr, align 4
  %87 = load ptr, ptr %parameters.addr, align 8
  %88 = load i32, ptr %arity.addr, align 4
  %89 = load ptr, ptr %domain.addr, align 8
  %90 = load ptr, ptr %range.addr, align 8
  %call28 = call noundef ptr @_ZN15fpa_decl_plugin10mk_to_realEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %call28, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  %91 = load i32, ptr %k.addr, align 4
  %92 = load i32, ptr %num_parameters.addr, align 4
  %93 = load ptr, ptr %parameters.addr, align 8
  %94 = load i32, ptr %arity.addr, align 4
  %95 = load ptr, ptr %domain.addr, align 8
  %96 = load ptr, ptr %range.addr, align 8
  %call30 = call noundef ptr @_ZN15fpa_decl_plugin8mk_to_fpEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %call30, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  %97 = load i32, ptr %k.addr, align 4
  %98 = load i32, ptr %num_parameters.addr, align 4
  %99 = load ptr, ptr %parameters.addr, align 8
  %100 = load i32, ptr %arity.addr, align 4
  %101 = load ptr, ptr %domain.addr, align 8
  %102 = load ptr, ptr %range.addr, align 8
  %call32 = call noundef ptr @_ZN15fpa_decl_plugin17mk_to_fp_unsignedEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %call32, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %entry, %entry
  %103 = load i32, ptr %k.addr, align 4
  %104 = load i32, ptr %num_parameters.addr, align 4
  %105 = load ptr, ptr %parameters.addr, align 8
  %106 = load i32, ptr %arity.addr, align 4
  %107 = load ptr, ptr %domain.addr, align 8
  %108 = load ptr, ptr %range.addr, align 8
  %call34 = call noundef ptr @_ZN15fpa_decl_plugin13mk_to_ieee_bvEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %call34, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  %109 = load i32, ptr %k.addr, align 4
  %110 = load i32, ptr %num_parameters.addr, align 4
  %111 = load ptr, ptr %parameters.addr, align 8
  %112 = load i32, ptr %arity.addr, align 4
  %113 = load ptr, ptr %domain.addr, align 8
  %114 = load ptr, ptr %range.addr, align 8
  %call36 = call noundef ptr @_ZN15fpa_decl_plugin10mk_bv_wrapEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %call36, ptr %retval, align 8
  br label %return

sw.bb37:                                          ; preds = %entry
  %115 = load i32, ptr %k.addr, align 4
  %116 = load i32, ptr %num_parameters.addr, align 4
  %117 = load ptr, ptr %parameters.addr, align 8
  %118 = load i32, ptr %arity.addr, align 4
  %119 = load ptr, ptr %domain.addr, align 8
  %120 = load ptr, ptr %range.addr, align 8
  %call38 = call noundef ptr @_ZN15fpa_decl_plugin8mk_bv2rmEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %call38, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %121 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef @.str.100) #16
  unreachable

return:                                           ; preds = %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %if.else, %if.then, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %122 = load ptr, ptr %retval, align 8
  ret ptr %122
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef nonnull align 8 dereferenceable(8) %op_names, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op_names.addr = alloca ptr, align 8
  %logic.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.builtin_name, align 8
  %ref.tmp2 = alloca %struct.builtin_name, align 8
  %ref.tmp4 = alloca %struct.builtin_name, align 8
  %ref.tmp6 = alloca %struct.builtin_name, align 8
  %ref.tmp8 = alloca %struct.builtin_name, align 8
  %ref.tmp10 = alloca %struct.builtin_name, align 8
  %ref.tmp12 = alloca %struct.builtin_name, align 8
  %ref.tmp14 = alloca %struct.builtin_name, align 8
  %ref.tmp16 = alloca %struct.builtin_name, align 8
  %ref.tmp18 = alloca %struct.builtin_name, align 8
  %ref.tmp20 = alloca %struct.builtin_name, align 8
  %ref.tmp22 = alloca %struct.builtin_name, align 8
  %ref.tmp24 = alloca %struct.builtin_name, align 8
  %ref.tmp26 = alloca %struct.builtin_name, align 8
  %ref.tmp28 = alloca %struct.builtin_name, align 8
  %ref.tmp30 = alloca %struct.builtin_name, align 8
  %ref.tmp32 = alloca %struct.builtin_name, align 8
  %ref.tmp34 = alloca %struct.builtin_name, align 8
  %ref.tmp36 = alloca %struct.builtin_name, align 8
  %ref.tmp38 = alloca %struct.builtin_name, align 8
  %ref.tmp40 = alloca %struct.builtin_name, align 8
  %ref.tmp42 = alloca %struct.builtin_name, align 8
  %ref.tmp44 = alloca %struct.builtin_name, align 8
  %ref.tmp46 = alloca %struct.builtin_name, align 8
  %ref.tmp48 = alloca %struct.builtin_name, align 8
  %ref.tmp50 = alloca %struct.builtin_name, align 8
  %ref.tmp52 = alloca %struct.builtin_name, align 8
  %ref.tmp54 = alloca %struct.builtin_name, align 8
  %ref.tmp56 = alloca %struct.builtin_name, align 8
  %ref.tmp58 = alloca %struct.builtin_name, align 8
  %ref.tmp60 = alloca %struct.builtin_name, align 8
  %ref.tmp62 = alloca %struct.builtin_name, align 8
  %ref.tmp64 = alloca %struct.builtin_name, align 8
  %ref.tmp66 = alloca %struct.builtin_name, align 8
  %ref.tmp68 = alloca %struct.builtin_name, align 8
  %ref.tmp70 = alloca %struct.builtin_name, align 8
  %ref.tmp72 = alloca %struct.builtin_name, align 8
  %ref.tmp74 = alloca %struct.builtin_name, align 8
  %ref.tmp76 = alloca %struct.builtin_name, align 8
  %ref.tmp78 = alloca %struct.builtin_name, align 8
  %ref.tmp80 = alloca %struct.builtin_name, align 8
  %ref.tmp82 = alloca %struct.builtin_name, align 8
  %ref.tmp84 = alloca %struct.builtin_name, align 8
  %ref.tmp86 = alloca %struct.builtin_name, align 8
  %ref.tmp88 = alloca %struct.builtin_name, align 8
  %ref.tmp90 = alloca %struct.builtin_name, align 8
  %ref.tmp92 = alloca %struct.builtin_name, align 8
  %ref.tmp94 = alloca %struct.builtin_name, align 8
  %ref.tmp96 = alloca %struct.builtin_name, align 8
  %ref.tmp98 = alloca %struct.builtin_name, align 8
  %ref.tmp100 = alloca %struct.builtin_name, align 8
  %ref.tmp102 = alloca %struct.builtin_name, align 8
  %ref.tmp104 = alloca %struct.builtin_name, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op_names, ptr %op_names.addr, align 8
  store ptr %logic, ptr %logic.addr, align 8
  %0 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.3, i32 noundef 6)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %1 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.4, i32 noundef 7)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef @.str.5, i32 noundef 9)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  %3 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef @.str.6, i32 noundef 10)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  %4 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef @.str.2, i32 noundef 8)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
  %5 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef @.str.18, i32 noundef 0)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
  %6 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef @.str.19, i32 noundef 1)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
  %7 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef @.str.20, i32 noundef 2)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
  %8 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef @.str.21, i32 noundef 3)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
  %9 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef @.str.22, i32 noundef 4)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
  %10 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef @.str.101, i32 noundef 0)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
  %11 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef @.str.102, i32 noundef 1)
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  %12 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef @.str.103, i32 noundef 2)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  %13 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef @.str.104, i32 noundef 3)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
  %14 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef @.str.105, i32 noundef 4)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
  %15 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef @.str.42, i32 noundef 17)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
  %16 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, ptr noundef @.str.43, i32 noundef 13)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
  %17 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, ptr noundef @.str.52, i32 noundef 11)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
  %18 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef @.str.53, i32 noundef 12)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
  %19 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef @.str.54, i32 noundef 14)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
  %20 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef @.str.55, i32 noundef 15)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
  %21 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef @.str.62, i32 noundef 22)
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
  %22 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, ptr noundef @.str.58, i32 noundef 23)
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
  %23 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, ptr noundef @.str.45, i32 noundef 16)
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
  %24 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, ptr noundef @.str.59, i32 noundef 24)
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
  %25 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef @.str.46, i32 noundef 18)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
  %26 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr noundef @.str.47, i32 noundef 19)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
  %27 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef @.str.48, i32 noundef 20)
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
  %28 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, ptr noundef @.str.49, i32 noundef 21)
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56)
  %29 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, ptr noundef @.str.31, i32 noundef 28)
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
  %30 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60, ptr noundef @.str.29, i32 noundef 26)
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60)
  %31 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, ptr noundef @.str.32, i32 noundef 29)
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
  %32 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef @.str.30, i32 noundef 27)
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64)
  %33 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, ptr noundef @.str.28, i32 noundef 25)
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
  %34 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef @.str.39, i32 noundef 33)
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
  %35 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, ptr noundef @.str.40, i32 noundef 34)
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70)
  %36 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, ptr noundef @.str.34, i32 noundef 32)
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
  %37 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, ptr noundef @.str.38, i32 noundef 31)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
  %38 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76, ptr noundef @.str.37, i32 noundef 30)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76)
  %39 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78, ptr noundef @.str.35, i32 noundef 35)
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78)
  %40 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80, ptr noundef @.str.36, i32 noundef 36)
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80)
  %41 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, ptr noundef @.str.78, i32 noundef 37)
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
  %42 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef @.str.83, i32 noundef 40)
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84)
  %43 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86, ptr noundef @.str.88, i32 noundef 41)
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86)
  %44 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef @.str.106, i32 noundef 45)
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
  %45 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, ptr noundef @.str.107, i32 noundef 44)
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90)
  %46 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92, ptr noundef @.str.90, i32 noundef 42)
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92)
  %47 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94, ptr noundef @.str.108, i32 noundef 43)
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94)
  %48 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96, ptr noundef @.str.63, i32 noundef 38)
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96)
  %49 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, ptr noundef @.str.75, i32 noundef 39)
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
  %50 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100, ptr noundef @.str.109, i32 noundef 46)
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100)
  %51 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102, ptr noundef @.str.92, i32 noundef 46)
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102)
  %52 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104, ptr noundef @.str.110, i32 noundef 47)
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.54, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.54, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.54, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.54, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.54, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.builtin_name, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 16, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.54, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %name, i32 noundef %k) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %struct.builtin_name, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %k.addr, align 4
  store i32 %0, ptr %m_kind, align 8
  %m_name = getelementptr inbounds %struct.builtin_name, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %name.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15fpa_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef nonnull align 8 dereferenceable(8) %sort_names, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sort_names.addr = alloca ptr, align 8
  %logic.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.builtin_name, align 8
  %ref.tmp2 = alloca %struct.builtin_name, align 8
  %ref.tmp4 = alloca %struct.builtin_name, align 8
  %ref.tmp6 = alloca %struct.builtin_name, align 8
  %ref.tmp8 = alloca %struct.builtin_name, align 8
  %ref.tmp10 = alloca %struct.builtin_name, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sort_names, ptr %sort_names.addr, align 8
  store ptr %logic, ptr %logic.addr, align 8
  %0 = load ptr, ptr %sort_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.12, i32 noundef 0)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %1 = load ptr, ptr %sort_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.13, i32 noundef 1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = load ptr, ptr %sort_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef @.str.111, i32 noundef 2)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  %3 = load ptr, ptr %sort_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef @.str.112, i32 noundef 3)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  %4 = load ptr, ptr %sort_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef @.str.113, i32 noundef 4)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
  %5 = load ptr, ptr %sort_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef @.str.114, i32 noundef 5)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15fpa_decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef %s) unnamed_addr #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %tmp = alloca %class.mpf, align 8
  %res = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %call = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef 0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp)
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
  %call3 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call2)
  %3 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
  %call5 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call4)
  call void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm, i32 noundef %call3, i32 noundef %call5, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
  %call6 = call noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %this1, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
  store ptr %call6, ptr %res, align 8
  %m_fm7 = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  call void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm7, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
  %4 = load ptr, ptr %res, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %m_family_id8 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %m_family_id8, align 8
  %call9 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6, i32 noundef 1)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %7 = load ptr, ptr %s.addr, align 8
  %call11 = call noundef ptr @_ZN15fpa_decl_plugin16mk_rm_const_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(1008) %this1, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %7)
  store ptr %call11, ptr %f, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_manager, align 8
  %9 = load ptr, ptr %f, align 8
  %call12 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 897, ptr noundef @.str.24)
  call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.then10, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
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

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK15fpa_decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef %e) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %cmp = icmp ne i32 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %call2 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 8, label %sw.bb
    i32 37, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %if.end
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_manager, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %call4 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
  %call5 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call4)
  br i1 %call5, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %sw.bb3
  %m_manager6 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_manager6, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
  %call8 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %call7)
  br i1 %call8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %m_manager9 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_manager9, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
  %call11 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %call10)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %sw.bb3
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %sw.bb3 ], [ %call11, %land.rhs ]
  store i1 %9, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %land.end, %sw.bb, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
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
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i32 %call2
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

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
define hidden noundef zeroext i1 @_ZNK15fpa_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(1008) %this, ptr noundef %e) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %bu = alloca %class.bv_util, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %cmp = icmp ne i32 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %call2 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb3
    i32 7, label %sw.bb3
    i32 9, label %sw.bb3
    i32 10, label %sw.bb3
    i32 8, label %sw.bb3
    i32 5, label %sw.bb3
    i32 37, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %if.end
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_manager, align 8
  %4 = load ptr, ptr %e.addr, align 8
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
  %call6 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %call5)
  br i1 %call6, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %sw.bb4
  %m_manager7 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_manager7, align 8
  %6 = load ptr, ptr %e.addr, align 8
  %call8 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
  %call9 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %call8)
  br i1 %call9, label %land.lhs.true10, label %if.end20

land.lhs.true10:                                  ; preds = %land.lhs.true
  %m_manager11 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_manager11, align 8
  %8 = load ptr, ptr %e.addr, align 8
  %call12 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
  %call13 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %call12)
  br i1 %call13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %land.lhs.true10
  %m_manager15 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_manager15, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = load ptr, ptr %e.addr, align 8
  %call16 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
  %call17 = call noundef zeroext i1 @_ZNK14bv_recognizers9is_alloneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %bu, ptr noundef %call16)
  br i1 %call17, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then14
  %11 = load ptr, ptr %e.addr, align 8
  %call18 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
  %call19 = call noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4) %bu, ptr noundef %call18)
  %lnot = xor i1 %call19, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then14
  %12 = phi i1 [ false, %if.then14 ], [ %lnot, %land.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true10, %land.lhs.true, %sw.bb4
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %if.end20, %land.end, %sw.bb3, %sw.bb, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK14bv_recognizers9is_alloneEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

declare noundef zeroext i1 @_ZNK14bv_recognizers7is_zeroEPK4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8fpa_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m.addr, align 8
  %call = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef @.str.115)
  store i32 %call, ptr %m_fid, align 8
  %m_a_util = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m.addr, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_a_util, ptr noundef nonnull align 8 dereferenceable(976) %2)
  %m_bv_util = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m.addr, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util, ptr noundef nonnull align 8 dereferenceable(976) %3)
  %4 = load ptr, ptr %m.addr, align 8
  %m_fid2 = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_fid2, align 8
  %call3 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %5)
  %m_plugin = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 1
  store ptr %call3, ptr %m_plugin, align 8
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8fpa_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util13mk_float_sortEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %ebits, i32 noundef %sbits) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ebits.addr = alloca i32, align 4
  %sbits.addr = alloca i32, align 4
  %ps = alloca [2 x %class.parameter], align 16
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ebits, ptr %ebits.addr, align 4
  store i32 %sbits, ptr %sbits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x %class.parameter], ptr %ps, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %0 = load i32, ptr %ebits.addr, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  %1 = load i32, ptr %sbits.addr, align 4
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, i32 noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK8fpa_util1mEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_fid = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_fid, align 8
  %arraydecay = getelementptr inbounds [2 x %class.parameter], ptr %ps, i64 0, i64 0
  %call7 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %call, i32 noundef %2, i32 noundef 0, i32 noundef 2, ptr noundef %arraydecay)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %retval, align 8
  %array.begin = getelementptr inbounds [2 x %class.parameter], ptr %ps, i32 0, i32 0
  %3 = getelementptr inbounds %class.parameter, ptr %array.begin, i64 2
  br label %arraydestroy.body8

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %7 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %7
  br i1 %arraydestroy.isempty, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %7, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done3, label %arraydestroy.body

arraydestroy.done3:                               ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %array.begin13 = getelementptr inbounds [2 x %class.parameter], ptr %ps, i32 0, i32 0
  %11 = getelementptr inbounds %class.parameter, ptr %array.begin13, i64 2
  br label %arraydestroy.body14

arraydestroy.body8:                               ; preds = %arraydestroy.body8, %invoke.cont6
  %arraydestroy.elementPast9 = phi ptr [ %3, %invoke.cont6 ], [ %arraydestroy.element10, %arraydestroy.body8 ]
  %arraydestroy.element10 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast9, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element10) #3
  %arraydestroy.done11 = icmp eq ptr %arraydestroy.element10, %array.begin
  br i1 %arraydestroy.done11, label %arraydestroy.done12, label %arraydestroy.body8

arraydestroy.done12:                              ; preds = %arraydestroy.body8
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12

arraydestroy.body14:                              ; preds = %arraydestroy.body14, %lpad4
  %arraydestroy.elementPast15 = phi ptr [ %11, %lpad4 ], [ %arraydestroy.element16, %arraydestroy.body14 ]
  %arraydestroy.element16 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast15, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element16) #3
  %arraydestroy.done17 = icmp eq ptr %arraydestroy.element16, %array.begin13
  br i1 %arraydestroy.done17, label %arraydestroy.done18, label %arraydestroy.body14

arraydestroy.done18:                              ; preds = %arraydestroy.body14
  br label %eh.resume

eh.resume:                                        ; preds = %arraydestroy.done18, %arraydestroy.done3
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s) #4 align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  %call2 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %ebits, i32 noundef %sbits) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ebits.addr = alloca i32, align 4
  %sbits.addr = alloca i32, align 4
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ebits, ptr %ebits.addr, align 4
  store i32 %sbits, ptr %sbits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %ebits.addr, align 4
  %1 = load i32, ptr %sbits.addr, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpf_manager6mk_nanEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %call2, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  ret ptr %call9

lpad:                                             ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
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
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %ebits, i32 noundef %sbits) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ebits.addr = alloca i32, align 4
  %sbits.addr = alloca i32, align 4
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ebits, ptr %ebits.addr, align 4
  store i32 %sbits, ptr %sbits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %ebits.addr, align 4
  %1 = load i32, ptr %sbits.addr, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpf_manager7mk_pinfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %call2, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  ret ptr %call9

lpad:                                             ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
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
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %ebits, i32 noundef %sbits) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ebits.addr = alloca i32, align 4
  %sbits.addr = alloca i32, align 4
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ebits, ptr %ebits.addr, align 4
  store i32 %sbits, ptr %sbits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %ebits.addr, align 4
  %1 = load i32, ptr %sbits.addr, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpf_manager7mk_ninfEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %call2, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  ret ptr %call9

lpad:                                             ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
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
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %ebits, i32 noundef %sbits) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ebits.addr = alloca i32, align 4
  %sbits.addr = alloca i32, align 4
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ebits, ptr %ebits.addr, align 4
  store i32 %sbits, ptr %sbits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %ebits.addr, align 4
  %1 = load i32, ptr %sbits.addr, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpf_manager8mk_pzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %call2, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  ret ptr %call9

lpad:                                             ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
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
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN8fpa_util8mk_nzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %ebits, i32 noundef %sbits) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ebits.addr = alloca i32, align 4
  %sbits.addr = alloca i32, align 4
  %v = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ebits, ptr %ebits.addr, align 4
  store i32 %sbits, ptr %sbits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 8 dereferenceable(840) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %ebits.addr, align 4
  %1 = load i32, ptr %sbits.addr, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN11mpf_manager8mk_nzeroEjjR3mpf(ptr noundef nonnull align 8 dereferenceable(840) %call2, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN8fpa_util8mk_valueERK3mpf(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #3
  ret ptr %call9

lpad:                                             ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
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
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %a) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %aa = alloca ptr, align 8
  %i = alloca i32, align 4
  %q = alloca ptr, align 8
  %i16 = alloca i32, align 4
  %i28 = alloca i32, align 4
  %s = alloca ptr, align 8
  %i50 = alloca i32, align 4
  %pi = alloca ptr, align 8
  %f = alloca ptr, align 8
  %i67 = alloca i32, align 4
  %i83 = alloca i32, align 4
  %pi88 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb14
    i32 3, label %sw.bb44
    i32 4, label %sw.bb65
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_Z6to_appP3ast(ptr noundef %1)
  store ptr %call2, ptr %aa, align 8
  %2 = load ptr, ptr %aa, align 8
  %call3 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %call4 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call3)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %sw.bb
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %aa, align 8
  %call5 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %cmp = icmp ult i32 %3, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %aa, align 8
  %6 = load i32, ptr %i, align 4
  %call6 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  %call7 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call6)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end9

if.end9:                                          ; preds = %for.end
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %8 = load ptr, ptr %a.addr, align 8
  %call11 = call noundef ptr @_Z6to_varP3ast(ptr noundef %8)
  %call12 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %call11)
  %call13 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call12)
  store i1 %call13, ptr %retval, align 1
  br label %return

sw.bb14:                                          ; preds = %entry
  %9 = load ptr, ptr %a.addr, align 8
  %call15 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %9)
  store ptr %call15, ptr %q, align 8
  store i32 0, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc25, %sw.bb14
  %10 = load i32, ptr %i16, align 4
  %11 = load ptr, ptr %q, align 8
  %call18 = call noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %cmp19 = icmp ult i32 %10, %call18
  br i1 %cmp19, label %for.body20, label %for.end27

for.body20:                                       ; preds = %for.cond17
  %12 = load ptr, ptr %q, align 8
  %13 = load i32, ptr %i16, align 4
  %call21 = call noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %13)
  %call22 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call21)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body20
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %for.body20
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %14 = load i32, ptr %i16, align 4
  %inc26 = add i32 %14, 1
  store i32 %inc26, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !8

for.end27:                                        ; preds = %for.cond17
  store i32 0, ptr %i28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc37, %for.end27
  %15 = load i32, ptr %i28, align 4
  %16 = load ptr, ptr %q, align 8
  %call30 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %cmp31 = icmp ult i32 %15, %call30
  br i1 %cmp31, label %for.body32, label %for.end39

for.body32:                                       ; preds = %for.cond29
  %17 = load ptr, ptr %q, align 8
  %18 = load i32, ptr %i28, align 4
  %call33 = call noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %18)
  %call34 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call33)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.body32
  store i1 true, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %for.body32
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %19 = load i32, ptr %i28, align 4
  %inc38 = add i32 %19, 1
  store i32 %inc38, ptr %i28, align 4
  br label %for.cond29, !llvm.loop !9

for.end39:                                        ; preds = %for.cond29
  %20 = load ptr, ptr %q, align 8
  %call40 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %call41 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call40)
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.end39
  store i1 true, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %for.end39
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %21 = load ptr, ptr %a.addr, align 8
  %call45 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %21)
  store ptr %call45, ptr %s, align 8
  %22 = load ptr, ptr %s, align 8
  %call46 = call noundef zeroext i1 @_ZNK8fpa_util8is_floatEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %22)
  br i1 %call46, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb44
  %23 = load ptr, ptr %s, align 8
  %call47 = call noundef zeroext i1 @_ZNK8fpa_util5is_rmEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %23)
  br i1 %call47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %lor.lhs.false, %sw.bb44
  store i1 true, ptr %retval, align 1
  br label %return

if.else49:                                        ; preds = %lor.lhs.false
  store i32 0, ptr %i50, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc61, %if.else49
  %24 = load i32, ptr %i50, align 4
  %25 = load ptr, ptr %s, align 8
  %call52 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %cmp53 = icmp ult i32 %24, %call52
  br i1 %cmp53, label %for.body54, label %for.end63

for.body54:                                       ; preds = %for.cond51
  %26 = load ptr, ptr %s, align 8
  %27 = load i32, ptr %i50, align 4
  %call55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %27)
  store ptr %call55, ptr %pi, align 8
  %28 = load ptr, ptr %pi, align 8
  %call56 = call noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %call56, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %for.body54
  %29 = load ptr, ptr %pi, align 8
  %call57 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %call58 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call57)
  br i1 %call58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end60:                                         ; preds = %land.lhs.true, %for.body54
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %30 = load i32, ptr %i50, align 4
  %inc62 = add i32 %30, 1
  store i32 %inc62, ptr %i50, align 4
  br label %for.cond51, !llvm.loop !10

for.end63:                                        ; preds = %for.cond51
  br label %if.end64

if.end64:                                         ; preds = %for.end63
  br label %sw.epilog

sw.bb65:                                          ; preds = %entry
  %31 = load ptr, ptr %a.addr, align 8
  %call66 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %31)
  store ptr %call66, ptr %f, align 8
  store i32 0, ptr %i67, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc76, %sw.bb65
  %32 = load i32, ptr %i67, align 4
  %33 = load ptr, ptr %f, align 8
  %call69 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
  %cmp70 = icmp ult i32 %32, %call69
  br i1 %cmp70, label %for.body71, label %for.end78

for.body71:                                       ; preds = %for.cond68
  %34 = load ptr, ptr %f, align 8
  %35 = load i32, ptr %i67, align 4
  %call72 = call noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %34, i32 noundef %35)
  %call73 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call72)
  br i1 %call73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.body71
  store i1 true, ptr %retval, align 1
  br label %return

if.end75:                                         ; preds = %for.body71
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %36 = load i32, ptr %i67, align 4
  %inc77 = add i32 %36, 1
  store i32 %inc77, ptr %i67, align 4
  br label %for.cond68, !llvm.loop !11

for.end78:                                        ; preds = %for.cond68
  %37 = load ptr, ptr %f, align 8
  %call79 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  %call80 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call79)
  br i1 %call80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %for.end78
  store i1 true, ptr %retval, align 1
  br label %return

if.end82:                                         ; preds = %for.end78
  store i32 0, ptr %i83, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc96, %if.end82
  %38 = load i32, ptr %i83, align 4
  %39 = load ptr, ptr %f, align 8
  %call85 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %cmp86 = icmp ult i32 %38, %call85
  br i1 %cmp86, label %for.body87, label %for.end98

for.body87:                                       ; preds = %for.cond84
  %40 = load ptr, ptr %f, align 8
  %41 = load i32, ptr %i83, align 4
  %call89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41)
  store ptr %call89, ptr %pi88, align 8
  %42 = load ptr, ptr %pi88, align 8
  %call90 = call noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  br i1 %call90, label %land.lhs.true91, label %if.end95

land.lhs.true91:                                  ; preds = %for.body87
  %43 = load ptr, ptr %pi88, align 8
  %call92 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %call93 = call noundef zeroext i1 @_ZN8fpa_util15contains_floatsEP3ast(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call92)
  br i1 %call93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %land.lhs.true91
  store i1 true, ptr %retval, align 1
  br label %return

if.end95:                                         ; preds = %land.lhs.true91, %for.body87
  br label %for.inc96

for.inc96:                                        ; preds = %if.end95
  %44 = load i32, ptr %i83, align 4
  %inc97 = add i32 %44, 1
  store i32 %inc97, ptr %i83, align 4
  br label %for.cond84, !llvm.loop !12

for.end98:                                        ; preds = %for.cond84
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.23, i32 noundef 1068, ptr noundef @.str.24)
  call void @exit(i32 noundef 114) #14
  unreachable

sw.epilog:                                        ; preds = %for.end98, %if.end64, %if.end43, %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then94, %if.then81, %if.then74, %if.then59, %if.then48, %if.then42, %if.then35, %if.then23, %sw.bb10, %if.then8, %if.then
  %45 = load i1, ptr %retval, align 1
  ret i1 %45
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
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

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
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_decls = getelementptr inbounds %class.quantifier, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_decls, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
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
define linkonce_odr hidden noundef ptr @_Z12to_func_declP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_domain = getelementptr inbounds %class.func_decl, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_domain, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8fpa_util27is_considered_uninterpretedEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %f, i32 noundef %n, ptr noundef %args) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %ffid = alloca i32, align 4
  %x = alloca ptr, align 8
  %is_signed = alloca i8, align 1
  %rm = alloca ptr, align 8
  %x21 = alloca ptr, align 8
  %bv_sz = alloca i32, align 4
  %rmv = alloca i32, align 4
  %sv = alloca %class.scoped_mpf, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %mpqm = alloca ptr, align 8
  %r = alloca %class._scoped_numeral.55, align 8
  %x80 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(1008) ptr @_ZN8fpa_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %call)
  store i32 %call2, ptr %ffid, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %call3 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load i32, ptr %ffid, align 4
  %cmp = icmp ne i32 %call3, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i32, ptr %ffid, align 4
  %call4 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %2, i32 noundef %3, i32 noundef 46)
  br i1 %call4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load i32, ptr %ffid, align 4
  %call5 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %4, i32 noundef %5, i32 noundef 47)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %x, align 8
  %8 = load ptr, ptr %x, align 8
  %call7 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %8)
  store i1 %call7, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %f.addr, align 8
  %10 = load i32, ptr %ffid, align 4
  %call8 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %9, i32 noundef %10, i32 noundef 41)
  br i1 %call8, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.else
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load i32, ptr %ffid, align 4
  %call10 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %11, i32 noundef %12, i32 noundef 40)
  br i1 %call10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %13 = load ptr, ptr %f.addr, align 8
  %14 = load i32, ptr %ffid, align 4
  %call12 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %13, i32 noundef %14, i32 noundef 44)
  br i1 %call12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %15 = load ptr, ptr %f.addr, align 8
  %16 = load i32, ptr %ffid, align 4
  %call14 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %15, i32 noundef %16, i32 noundef 45)
  br i1 %call14, label %if.then15, label %if.else75

if.then15:                                        ; preds = %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %if.else
  %17 = load ptr, ptr %f.addr, align 8
  %call16 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %cmp17 = icmp eq i32 %call16, 41
  br i1 %cmp17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then15
  %18 = load ptr, ptr %f.addr, align 8
  %call18 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %cmp19 = icmp eq i32 %call18, 44
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then15
  %19 = phi i1 [ true, %if.then15 ], [ %cmp19, %lor.rhs ]
  %frombool = zext i1 %19 to i8
  store i8 %frombool, ptr %is_signed, align 1
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx20, align 8
  store ptr %21, ptr %rm, align 8
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx22, align 8
  store ptr %23, ptr %x21, align 8
  %24 = load ptr, ptr %f.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
  %call24 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call23)
  store i32 %call24, ptr %bv_sz, align 4
  %call25 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK8fpa_util2fmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN10scoped_mpfC2ER11mpf_manager(ptr noundef nonnull align 8 dereferenceable(40) %sv, ptr noundef nonnull align 8 dereferenceable(840) %call25)
  %25 = load ptr, ptr %rm, align 8
  %call26 = invoke noundef zeroext i1 @_ZN8fpa_util13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.end
  br i1 %call26, label %lor.lhs.false27, label %if.then32

lor.lhs.false27:                                  ; preds = %invoke.cont
  %26 = load ptr, ptr %x21, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %sv)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %lor.lhs.false27
  %call31 = invoke noundef zeroext i1 @_ZN8fpa_util10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %invoke.cont30, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup74

lpad:                                             ; preds = %invoke.cont45, %invoke.cont43, %invoke.cont41, %if.end40, %lor.lhs.false36, %if.end33, %invoke.cont28, %lor.lhs.false27, %lor.end
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end33:                                         ; preds = %invoke.cont30
  %30 = load ptr, ptr %x21, align 8
  %call35 = invoke noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %30)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  br i1 %call35, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %invoke.cont34
  %31 = load ptr, ptr %x21, align 8
  %call38 = invoke noundef zeroext i1 @_ZN8fpa_util6is_infEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %31)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %lor.lhs.false36
  br i1 %call38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %invoke.cont37, %invoke.cont34
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup74

if.end40:                                         ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(1008) ptr @_ZN8fpa_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  %call44 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %call42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(728) ptr @_ZN11mpf_manager11mpq_managerEv(ptr noundef nonnull align 8 dereferenceable(840) %call44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  store ptr %call46, ptr %mpqm, align 8
  %32 = load ptr, ptr %mpqm, align 8
  invoke void @_ZN15_scoped_numeralI11mpq_managerILb0EEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(40) %r, ptr noundef nonnull align 8 dereferenceable(728) %32)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(1008) ptr @_ZN8fpa_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %call50)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %invoke.cont49
  %33 = load i32, ptr %rmv, align 4
  %call54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpf_managerEcvR3mpfEv(ptr noundef nonnull align 8 dereferenceable(40) %sv)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %call52, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %call54, ptr noundef nonnull align 8 dereferenceable(40) %r)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %invoke.cont53
  %34 = load i8, ptr %is_signed, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then56, label %if.else62

if.then56:                                        ; preds = %invoke.cont55
  %35 = load ptr, ptr %mpqm, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %r)
          to label %invoke.cont57 unwind label %lpad48

invoke.cont57:                                    ; preds = %if.then56
  %call60 = invoke noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) %call58)
          to label %invoke.cont59 unwind label %lpad48

invoke.cont59:                                    ; preds = %invoke.cont57
  %36 = load i32, ptr %bv_sz, align 4
  %cmp61 = icmp uge i32 %call60, %36
  store i1 %cmp61, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad48:                                           ; preds = %invoke.cont68, %lor.rhs67, %invoke.cont63, %if.else62, %invoke.cont57, %if.then56, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #3
  br label %ehcleanup

if.else62:                                        ; preds = %invoke.cont55
  %call64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %r)
          to label %invoke.cont63 unwind label %lpad48

invoke.cont63:                                    ; preds = %if.else62
  %call66 = invoke noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %call64)
          to label %invoke.cont65 unwind label %lpad48

invoke.cont65:                                    ; preds = %invoke.cont63
  br i1 %call66, label %lor.end73, label %lor.rhs67

lor.rhs67:                                        ; preds = %invoke.cont65
  %40 = load ptr, ptr %mpqm, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %r)
          to label %invoke.cont68 unwind label %lpad48

invoke.cont68:                                    ; preds = %lor.rhs67
  %call71 = invoke noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %call69)
          to label %invoke.cont70 unwind label %lpad48

invoke.cont70:                                    ; preds = %invoke.cont68
  %41 = load i32, ptr %bv_sz, align 4
  %cmp72 = icmp ugt i32 %call71, %41
  br label %lor.end73

lor.end73:                                        ; preds = %invoke.cont70, %invoke.cont65
  %42 = phi i1 [ true, %invoke.cont65 ], [ %cmp72, %invoke.cont70 ]
  store i1 %42, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %lor.end73, %invoke.cont59
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #3
  br label %cleanup74

cleanup74:                                        ; preds = %cleanup, %if.then39, %if.then32
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %sv) #3
  br label %return

ehcleanup:                                        ; preds = %lpad48, %lpad
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %sv) #3
  br label %eh.resume

if.else75:                                        ; preds = %lor.lhs.false13
  %43 = load ptr, ptr %f.addr, align 8
  %44 = load i32, ptr %ffid, align 4
  %call76 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %43, i32 noundef %44, i32 noundef 42)
  br i1 %call76, label %if.then79, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.else75
  %45 = load ptr, ptr %f.addr, align 8
  %46 = load i32, ptr %ffid, align 4
  %call78 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %45, i32 noundef %46, i32 noundef 43)
  br i1 %call78, label %if.then79, label %if.end86

if.then79:                                        ; preds = %lor.lhs.false77, %if.else75
  %47 = load ptr, ptr %args.addr, align 8
  %arrayidx81 = getelementptr inbounds ptr, ptr %47, i64 0
  %48 = load ptr, ptr %arrayidx81, align 8
  store ptr %48, ptr %x80, align 8
  %49 = load ptr, ptr %x80, align 8
  %call82 = call noundef zeroext i1 @_ZN8fpa_util6is_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %49)
  br i1 %call82, label %lor.end85, label %lor.rhs83

lor.rhs83:                                        ; preds = %if.then79
  %50 = load ptr, ptr %x80, align 8
  %call84 = call noundef zeroext i1 @_ZN8fpa_util6is_infEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %50)
  br label %lor.end85

lor.end85:                                        ; preds = %lor.rhs83, %if.then79
  %51 = phi i1 [ true, %if.then79 ], [ %call84, %lor.rhs83 ]
  store i1 %51, ptr %retval, align 1
  br label %return

if.end86:                                         ; preds = %lor.lhs.false77
  br label %if.end87

if.end87:                                         ; preds = %if.end86
  br label %if.end88

if.end88:                                         ; preds = %if.end87
  %call89 = call noundef nonnull align 8 dereferenceable(1008) ptr @_ZN8fpa_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %52 = load ptr, ptr %f.addr, align 8
  %vtable = load ptr, ptr %call89, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %53 = load ptr, ptr %vfn, align 8
  %call90 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(1008) %call89, ptr noundef %52)
  store i1 %call90, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end88, %lor.end85, %cleanup74, %if.then6, %if.then
  %54 = load i1, ptr %retval, align 1
  ret i1 %54

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val91 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1008) ptr @_ZN8fpa_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_plugin = getelementptr inbounds %class.fpa_util, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
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
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %d, i32 noundef %fid, i32 noundef %k) #4 comdat {
entry:
  %d.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %call, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %call1 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load i32, ptr %k.addr, align 4
  %cmp2 = icmp eq i32 %call1, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8fpa_util6is_infEP4expr(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call10 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %call6, ptr noundef nonnull align 8 dereferenceable(32) %call8)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZN15fpa_decl_plugin2fmEv(ptr noundef nonnull align 8 dereferenceable(1008) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fm = getelementptr inbounds %class.fpa_decl_plugin, ptr %this1, i32 0, i32 1
  ret ptr %m_fm
}

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
  %m_manager = getelementptr inbounds %class._scoped_numeral.55, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.55, ptr %this1, i32 0, i32 1
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num)
  ret void
}

declare void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %call2 = call noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %call4 = call noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  %3 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  %call5 = call noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %add = add i32 %call4, %call5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %add, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN15_scoped_numeralI11mpq_managerILb0EEEcvR3mpqEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.55, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral.55, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.55, ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpq_managerILb0EE3delER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %other_p, ptr noundef nonnull align 1 %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other_p.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other_p, ptr %other_p.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef ptr @_ZN11decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #4 comdat align 2 {
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
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %2)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %b.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret i1 true
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpf_manager7powers2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_p = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 1
  invoke void @_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_p)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_pn = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 2
  invoke void @_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_pn)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_pm1 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 3
  invoke void @_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_pm1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_pm1n = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 4
  invoke void @_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(24) %m_pm1n)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_pm1n5 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 4
  call void @_ZN5u_mapIP3mpzED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pm1n5) #3
  %m_pm16 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 3
  call void @_ZN5u_mapIP3mpzED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pm16) #3
  %m_pn7 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 2
  call void @_ZN5u_mapIP3mpzED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_pn7) #3
  %m_p8 = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 1
  call void @_ZN5u_mapIP3mpzED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_p8) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpf_manager7powers27disposeER5u_mapIP3mpzE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %map) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %it = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %ref.tmp = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %coerce = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %call = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %map.addr, align 8
  %call2 = call { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call2, 1
  store ptr %9, ptr %8, align 8
  %call3 = call noundef zeroext i1 @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m, align 8
  %call4 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %m_value = getelementptr inbounds %struct._key_data, ptr %call4, i32 0, i32 1
  %11 = load ptr, ptr %m_value, align 8
  call void @_ZN11mpz_managerILb0EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %call5 = call noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %m_value6 = getelementptr inbounds %struct._key_data, ptr %call5, i32 0, i32 1
  %12 = load ptr, ptr %m_value6, align 8
  call void @_Z7deallocI3mpzEvPT_(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call { ptr, ptr } @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %it, i32 noundef 0)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call7, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call7, 1
  store ptr %16, ptr %15, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapIP3mpzED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mapIjP3mpz6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %m_table)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
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
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI3mpzEvPT_(ptr noundef %ptr) #4 comdat {
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
define linkonce_odr hidden { ptr, ptr } @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_table2, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %add.ptr)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %0, i64 %idx.ext
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_table2, align 8
  %m_capacity3 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity3, align 8
  %idx.ext4 = zext i32 %3 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorC2EPS3_SC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr5)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN18default_hash_entryI9_key_dataIjP3mpzEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curr = getelementptr inbounds %"class.core_hashtable<default_map_entry<unsigned int, mpz *>, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_hash_proc, table2map<default_map_entry<unsigned int, mpz *>, u_hash, u_eq>::entry_eq_proc>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_curr, align 8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %m_curr, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIjP3mpz6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.table2map, ptr %this1, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_table) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectI17default_map_entryIjP3mpzEEvPT_j(ptr noundef %0, i32 noundef %1)
  %m_table2 = getelementptr inbounds %class.core_hashtable, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_table2, align 8
  ret void
}

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
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
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
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
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
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
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
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.117) #16
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

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
  call void @__clang_call_terminate(ptr %5) #14
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
  call void @__clang_call_terminate(ptr %3) #14
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
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parameters = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 2
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_parameters) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %__count.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.parameter, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRjvvjvEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEjvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEjvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 6, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm5EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm5EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm4EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm4EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm3EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm3EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2ILm2EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2ILm2EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJdjEEC2ILm1EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJdjEEC2ILm1EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJjEEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJjEEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIjLb1EEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIjLb1EEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_storage, align 4
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

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
  %m_data = getelementptr inbounds %class.vector.39, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIjJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store i64 6, ptr %__n, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3
  %cmp = icmp ne i64 %call, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %1) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm6ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %2) #3
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
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.118)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.119)
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm6ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm6ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u) #3
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
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev) #16
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm6ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJjEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJjEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.51", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u) #3
  ret ptr %call
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
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
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
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_storage, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_M_storage, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_sizeC2ENS_6kind_tEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %k, i64 noundef %r) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %r.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i64 %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.sort_size, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %k.addr, align 4
  store i32 %0, ptr %m_kind, align 8
  %m_size = getelementptr inbounds %class.sort_size, ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %r.addr, align 8
  store i64 %1, ptr %m_size, align 8
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
define linkonce_odr hidden noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %m_val) #3
  %conv = trunc i64 %call to i32
  ret i32 %conv
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u) #3
  ret ptr %call
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
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.41", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info7is_nullEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK14func_decl_info19is_left_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  br i1 %call2, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call noundef zeroext i1 @_ZNK14func_decl_info20is_right_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  br i1 %call4, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %call6 = call noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  br i1 %call6, label %land.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %call8 = call noundef zeroext i1 @_ZNK14func_decl_info12is_chainableEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  br i1 %call8, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %call10 = call noundef zeroext i1 @_ZNK14func_decl_info11is_pairwiseEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  br i1 %call10, label %land.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %call12 = call noundef zeroext i1 @_ZNK14func_decl_info12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  br i1 %call12, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %call14 = call noundef zeroext i1 @_ZNK14func_decl_info13is_idempotentEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  br i1 %call14, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true13
  %call15 = call noundef zeroext i1 @_ZNK14func_decl_info9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  %lnot = xor i1 %call15, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %0
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info19is_left_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left_assoc = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_left_assoc, align 1
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info20is_right_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_right_assoc = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_right_assoc, align 1
  %bf.lshr = lshr i16 %bf.load, 1
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_commutative = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_commutative, align 1
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info12is_chainableEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chainable = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_chainable, align 1
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info11is_pairwiseEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pairwise = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_pairwise, align 1
  %bf.lshr = lshr i16 %bf.load, 5
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_injective = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_injective, align 1
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info13is_idempotentEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_idempotent = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_idempotent, align 1
  %bf.lshr = lshr i16 %bf.load, 7
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_skolem = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_skolem, align 1
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_storage, align 4
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parameters = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parameters)
  ret i32 %call
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

declare noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpfjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorI3mpfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4initEjj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %slots, i32 noundef %cellar) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slots.addr = alloca i32, align 4
  %cellar.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %slots, ptr %slots.addr, align 4
  store i32 %cellar, ptr %cellar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %slots.addr, align 4
  %1 = load i32, ptr %cellar.addr, align 4
  %add = add i32 %0, %1
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  store i32 %add, ptr %m_capacity, align 8
  %m_capacity2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_capacity2, align 8
  %call = call noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj(i32 noundef %2)
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  store ptr %call, ptr %m_table, align 8
  %3 = load i32, ptr %slots.addr, align 4
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  store i32 %3, ptr %m_slots, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_used_slots, align 8
  %m_size = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_size, align 4
  %m_table3 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_table3, align 8
  %5 = load i32, ptr %slots.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %4, i64 %idx.ext
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 10
  store ptr %add.ptr, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 11
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 12
  store ptr null, ptr %m_tofree_cell, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj(i32 noundef %sz) #4 comdat align 2 {
entry:
  %sz.addr = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  %call = call noalias noundef ptr @_Z10alloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEPT_j(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEPT_j(i32 noundef %sz) #4 comdat {
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
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %6 = load ptr, ptr %curr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cellC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %this1, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %m_next, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpf_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  call void @_ZN11mpf_manager3delER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %call2, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  call void @_ZN6vectorI3mpfLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI3mpfjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorI3mpfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(840) ptr @_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI3mpfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI3mpfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_capacity, align 8
  call void @_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j(ptr noundef %ptr, i32 noundef %sz) #4 comdat {
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
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %curr, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorI3mpfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorI3mpfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorI3mpfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %class.mpf, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %class.mpf, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %class.mpf, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorI3mpfLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %old_size = alloca i32, align 4
  %new_data = alloca ptr, align 8
  %coerce = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 32, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 32, %conv5
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
  %mul12 = mul i64 32, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
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
  %m_data23 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorI3mpfLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorI3mpfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr %35, ptr %m_data31, align 8
  %36 = load i32, ptr %new_capacity, align 4
  %37 = load ptr, ptr %mem22, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.63", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIP3mpfESt13move_iteratorIT_ES3_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.63", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.63", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIP3mpfS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.63", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call, 1
  store ptr %6, ptr %5, align 8
  %7 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP3mpfESt13move_iteratorIT_ES3_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIP3mpfEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP3mpfS1_EC2IS1_RS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP3mpfEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.63", align 8
  %__first = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  %__first_res = alloca %"class.std::move_iterator", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIP3mpfEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIP3mpfEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIP3mpfES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpfES4_EET0_T_S7_S6_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP3mpfEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %class.mpf, ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIP3mpfEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP3mpfEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__x = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIP3mpfElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP3mpfES2_EC2IRS3_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.63", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.63", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP3mpfES4_EET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP3mpfES2_ET0_T_S5_S4_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIP3mpfEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP3mpfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructI3mpfJS0_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %class.mpf, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !22

lpad:                                             ; preds = %for.inc, %invoke.cont2, %for.body, %for.cond
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIP3mpfEvT_S2_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %__cur, align 8
  ret ptr %9

lpad7:                                            ; preds = %invoke.cont8, %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont9
  %exn10 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn10, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIP3mpfEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIP3mpfEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI3mpfJS0_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN3mpfC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIP3mpfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.mpf, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP3mpfEvT_S2_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpfEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP3mpfEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIP3mpfE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpfC2EOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %1, i64 4, i1 false)
  %significand = getelementptr inbounds %class.mpf, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %significand2 = getelementptr inbounds %class.mpf, ptr %2, i32 0, i32 1
  call void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %significand2) #3
  %exponent = getelementptr inbounds %class.mpf, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %exponent3 = getelementptr inbounds %class.mpf, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %exponent3, align 8
  store i64 %4, ptr %exponent, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val2, align 8
  store i32 %1, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %m_kind3 = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind3, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %3 = trunc i32 %bf.cast to i8
  %bf.load4 = load i8, ptr %m_kind, align 4
  %bf.value = and i8 %3, 1
  %bf.clear5 = and i8 %bf.load4, -2
  %bf.set = or i8 %bf.clear5, %bf.value
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %other.addr, align 8
  %m_owner6 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load7 = load i8, ptr %m_owner6, align 4
  %bf.lshr = lshr i8 %bf.load7, 1
  %bf.clear8 = and i8 %bf.lshr, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %5 = trunc i32 %bf.cast9 to i8
  %bf.load10 = load i8, ptr %m_owner, align 4
  %bf.value11 = and i8 %5, 1
  %bf.shl = shl i8 %bf.value11, 1
  %bf.clear12 = and i8 %bf.load10, -3
  %bf.set13 = or i8 %bf.clear12, %bf.shl
  store i8 %bf.set13, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  %m_ptr14 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %other.addr, align 8
  %m_ptr15 = getelementptr inbounds %class.mpz, ptr %6, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_ptr14, ptr noundef nonnull align 8 dereferenceable(8) %m_ptr15) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP3mpfEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP3mpfEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP3mpfElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP3mpfEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIP3mpfElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP3mpfElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %__n.addr, align 8
  %5 = call i1 @llvm.is.constant.i64(i64 %4)
  br i1 %5, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %6 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %7 = load ptr, ptr %__i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %class.mpf, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP3mpfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %class.mpf, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE14has_free_cellsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 10
  %1 = load ptr, ptr %m_next_cell, align 8
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_table, align 8
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %2, i64 %idx.ext
  %cmp2 = icmp ult ptr %1, %add.ptr
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curr_cellar = alloca i32, align 4
  %new_slots = alloca i32, align 4
  %new_cellar = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_table = alloca ptr, align 8
  %next_cell = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %curr_cellar, align 4
  %m_slots2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %m_slots2, align 4
  %mul = mul i32 %2, 2
  store i32 %mul, ptr %new_slots, align 4
  %3 = load i32, ptr %curr_cellar, align 4
  %mul3 = mul i32 %3, 2
  store i32 %mul3, ptr %new_cellar, align 4
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %4 = load i32, ptr %new_slots, align 4
  %5 = load i32, ptr %new_cellar, align 4
  %add = add i32 %4, %5
  store i32 %add, ptr %new_capacity, align 4
  %6 = load i32, ptr %new_capacity, align 4
  %call = call noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE11alloc_tableEj(i32 noundef %6)
  store ptr %call, ptr %new_table, align 8
  %m_table = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %m_table, align 8
  %m_slots4 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %m_slots4, align 4
  %m_capacity5 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %m_capacity5, align 8
  %10 = load ptr, ptr %new_table, align 8
  %11 = load i32, ptr %new_slots, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 7
  %call6 = call noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE10copy_tableEPNS3_4cellEjjS5_jjRj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %m_used_slots)
  store ptr %call6, ptr %next_cell, align 8
  %13 = load ptr, ptr %next_cell, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %14 = load ptr, ptr %new_table, align 8
  %m_table7 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 2
  store ptr %14, ptr %m_table7, align 8
  %15 = load i32, ptr %new_capacity, align 4
  %m_capacity8 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 3
  store i32 %15, ptr %m_capacity8, align 8
  %16 = load i32, ptr %new_slots, align 4
  %m_slots9 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 6
  store i32 %16, ptr %m_slots9, align 4
  %17 = load ptr, ptr %next_cell, align 8
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 10
  store ptr %17, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 11
  store ptr null, ptr %m_free_cell, align 8
  %m_tofree_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 12
  store ptr null, ptr %m_tofree_cell, align 8
  ret void

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %new_table, align 8
  %19 = load i32, ptr %new_capacity, align 4
  call void @_Z12dealloc_vectIN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS1_11mpf_eq_procEE4cellEEvPT_j(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %new_cellar, align 4
  %mul10 = mul i32 %20, 2
  store i32 %mul10, ptr %new_cellar, align 4
  br label %while.body, !llvm.loop !23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE8get_hashERKj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZNK15fpa_decl_plugin13mpf_hash_procclEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE6equalsERKjS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %e1, ptr noundef nonnull align 4 dereferenceable(4) %e2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %0 = load ptr, ptr %e1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %e2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef zeroext i1 @_ZNK15fpa_decl_plugin11mpf_eq_procclEjj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %1, i32 noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE13get_free_cellEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_free_cell, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_free_cell2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %m_free_cell2, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_next, align 8
  %m_free_cell3 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 11
  store ptr %3, ptr %m_free_cell3, align 8
  %4 = load ptr, ptr %c, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 10
  %5 = load ptr, ptr %m_next_cell, align 8
  store ptr %5, ptr %c4, align 8
  %m_next_cell5 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %m_next_cell5, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %m_next_cell5, align 8
  %7 = load ptr, ptr %c4, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE10copy_tableEPNS3_4cellEjjS5_jjRj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %source, i32 noundef %source_slots, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_slots, i32 noundef %target_capacity, ptr noundef nonnull align 4 dereferenceable(4) %used_slots) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %source_slots.addr = alloca i32, align 4
  %source_capacity.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %target_slots.addr = alloca i32, align 4
  %target_capacity.addr = alloca i32, align 4
  %used_slots.addr = alloca ptr, align 8
  %target_mask = alloca i32, align 4
  %source_end = alloca ptr, align 8
  %target_cellar = alloca ptr, align 8
  %target_end = alloca ptr, align 8
  %source_it = alloca ptr, align 8
  %list_it = alloca ptr, align 8
  %h = alloca i32, align 4
  %idx = alloca i32, align 4
  %target_it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store i32 %source_slots, ptr %source_slots.addr, align 4
  store i32 %source_capacity, ptr %source_capacity.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store i32 %target_slots, ptr %target_slots.addr, align 4
  store i32 %target_capacity, ptr %target_capacity.addr, align 4
  store ptr %used_slots, ptr %used_slots.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %target_slots.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %target_mask, align 4
  %1 = load ptr, ptr %used_slots.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %source.addr, align 8
  %3 = load i32, ptr %source_slots.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %source_end, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load i32, ptr %target_slots.addr, align 4
  %idx.ext2 = zext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %4, i64 %idx.ext2
  store ptr %add.ptr3, ptr %target_cellar, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load i32, ptr %target_capacity.addr, align 4
  %idx.ext4 = zext i32 %7 to i64
  %add.ptr5 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %6, i64 %idx.ext4
  store ptr %add.ptr5, ptr %target_end, align 8
  %8 = load ptr, ptr %source.addr, align 8
  store ptr %8, ptr %source_it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %source_it, align 8
  %10 = load ptr, ptr %source_end, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %source_it, align 8
  %call = call noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %call, label %if.end21, label %if.then

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %source_it, align 8
  store ptr %12, ptr %list_it, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %13 = load ptr, ptr %list_it, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %13, i32 0, i32 1
  %call6 = call noundef i32 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE8get_hashERKj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 4 dereferenceable(4) %m_data)
  store i32 %call6, ptr %h, align 4
  %14 = load i32, ptr %h, align 4
  %15 = load i32, ptr %target_mask, align 4
  %and = and i32 %14, %15
  store i32 %and, ptr %idx, align 4
  %16 = load ptr, ptr %target.addr, align 8
  %17 = load i32, ptr %idx, align 4
  %idx.ext7 = zext i32 %17 to i64
  %add.ptr8 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %16, i64 %idx.ext7
  store ptr %add.ptr8, ptr %target_it, align 8
  %18 = load ptr, ptr %target_it, align 8
  %call9 = call noundef zeroext i1 @_ZNK10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell7is_freeEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  %19 = load ptr, ptr %list_it, align 8
  %m_data11 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %19, i32 0, i32 1
  %20 = load i32, ptr %m_data11, align 8
  %21 = load ptr, ptr %target_it, align 8
  %m_data12 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %21, i32 0, i32 1
  store i32 %20, ptr %m_data12, align 8
  %22 = load ptr, ptr %target_it, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %22, i32 0, i32 0
  store ptr null, ptr %m_next, align 8
  %23 = load ptr, ptr %used_slots.addr, align 8
  %24 = load i32, ptr %23, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %23, align 4
  br label %if.end18

if.else:                                          ; preds = %do.body
  %25 = load ptr, ptr %target_cellar, align 8
  %26 = load ptr, ptr %target_end, align 8
  %cmp13 = icmp eq ptr %25, %26
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %27 = load ptr, ptr %target_it, align 8
  %28 = load ptr, ptr %target_cellar, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 12, i1 false)
  %29 = load ptr, ptr %list_it, align 8
  %m_data15 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %29, i32 0, i32 1
  %30 = load i32, ptr %m_data15, align 8
  %31 = load ptr, ptr %target_it, align 8
  %m_data16 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %31, i32 0, i32 1
  store i32 %30, ptr %m_data16, align 8
  %32 = load ptr, ptr %target_cellar, align 8
  %33 = load ptr, ptr %target_it, align 8
  %m_next17 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %33, i32 0, i32 0
  store ptr %32, ptr %m_next17, align 8
  %34 = load ptr, ptr %target_cellar, align 8
  %incdec.ptr = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %34, i32 1
  store ptr %incdec.ptr, ptr %target_cellar, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  %35 = load ptr, ptr %list_it, align 8
  %m_next19 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %m_next19, align 8
  store ptr %36, ptr %list_it, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end18
  %37 = load ptr, ptr %list_it, align 8
  %cmp20 = icmp ne ptr %37, null
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  br label %if.end21

if.end21:                                         ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %38 = load ptr, ptr %source_it, align 8
  %incdec.ptr22 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %38, i32 1
  store ptr %incdec.ptr22, ptr %source_it, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %target_cellar, align 8
  store ptr %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15fpa_decl_plugin13mpf_hash_procclEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %id) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %"struct.fpa_decl_plugin::mpf_hash_proc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_values, align 8
  %call = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_values2 = getelementptr inbounds %"struct.fpa_decl_plugin::mpf_hash_proc", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_values2, align 8
  %2 = load i32, ptr %id.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %call4 = call noundef i32 @_ZN11mpf_manager4hashERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %call, ptr noundef nonnull align 8 dereferenceable(32) %call3)
  ret i32 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpf_manager4hashERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %significand)
  %1 = load ptr, ptr %a.addr, align 8
  %exponent = getelementptr inbounds %class.mpf, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %exponent, align 8
  %call3 = call noundef i32 @_Z8hash_ully(i64 noundef %2)
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %call3)
  %call4 = call noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call5 = call noundef i32 @_Z8hash_u_ujj(i32 noundef %call, i32 noundef %call4)
  ret i32 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.mpf, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z8hash_u_ujj(i32 noundef %a, i32 noundef %b) #4 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %call = call noundef i32 @_Z6hash_uj(i32 noundef %0)
  %1 = load i32, ptr %b.addr, align 4
  %call1 = call noundef i32 @_Z6hash_uj(i32 noundef %1)
  %call2 = call noundef i32 @_Z12combine_hashjj(i32 noundef %call, i32 noundef %call1)
  ret i32 %call2
}

declare noundef i32 @_ZN11mpz_managerILb0EE4hashERK3mpz(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8hash_ully(i64 noundef %a) #5 comdat {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %not = xor i64 %0, -1
  %1 = load i64, ptr %a.addr, align 8
  %shl = shl i64 %1, 18
  %add = add i64 %not, %shl
  store i64 %add, ptr %a.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %shr = lshr i64 %2, 31
  %3 = load i64, ptr %a.addr, align 8
  %xor = xor i64 %3, %shr
  store i64 %xor, ptr %a.addr, align 8
  %4 = load i64, ptr %a.addr, align 8
  %shl1 = shl i64 %4, 2
  %5 = load i64, ptr %a.addr, align 8
  %shl2 = shl i64 %5, 4
  %add3 = add i64 %shl1, %shl2
  %6 = load i64, ptr %a.addr, align 8
  %add4 = add i64 %6, %add3
  store i64 %add4, ptr %a.addr, align 8
  %7 = load i64, ptr %a.addr, align 8
  %shr5 = lshr i64 %7, 11
  %8 = load i64, ptr %a.addr, align 8
  %xor6 = xor i64 %8, %shr5
  store i64 %xor6, ptr %a.addr, align 8
  %9 = load i64, ptr %a.addr, align 8
  %shl7 = shl i64 %9, 6
  %10 = load i64, ptr %a.addr, align 8
  %add8 = add i64 %10, %shl7
  store i64 %add8, ptr %a.addr, align 8
  %11 = load i64, ptr %a.addr, align 8
  %shr9 = lshr i64 %11, 22
  %12 = load i64, ptr %a.addr, align 8
  %xor10 = xor i64 %12, %shr9
  store i64 %xor10, ptr %a.addr, align 8
  %13 = load i64, ptr %a.addr, align 8
  %conv = trunc i64 %13 to i32
  ret i32 %conv
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12combine_hashjj(i32 noundef %h1, i32 noundef %h2) #5 comdat {
entry:
  %h1.addr = alloca i32, align 4
  %h2.addr = alloca i32, align 4
  store i32 %h1, ptr %h1.addr, align 4
  store i32 %h2, ptr %h2.addr, align 4
  %0 = load i32, ptr %h1.addr, align 4
  %1 = load i32, ptr %h2.addr, align 4
  %sub = sub i32 %1, %0
  store i32 %sub, ptr %h2.addr, align 4
  %2 = load i32, ptr %h1.addr, align 4
  %shl = shl i32 %2, 8
  %3 = load i32, ptr %h2.addr, align 4
  %xor = xor i32 %3, %shl
  store i32 %xor, ptr %h2.addr, align 4
  %4 = load i32, ptr %h2.addr, align 4
  %5 = load i32, ptr %h1.addr, align 4
  %sub1 = sub i32 %5, %4
  store i32 %sub1, ptr %h1.addr, align 4
  %6 = load i32, ptr %h1.addr, align 4
  %shl2 = shl i32 %6, 16
  %7 = load i32, ptr %h2.addr, align 4
  %xor3 = xor i32 %7, %shl2
  store i32 %xor3, ptr %h2.addr, align 4
  %8 = load i32, ptr %h1.addr, align 4
  %9 = load i32, ptr %h2.addr, align 4
  %sub4 = sub i32 %9, %8
  store i32 %sub4, ptr %h2.addr, align 4
  %10 = load i32, ptr %h1.addr, align 4
  %shl5 = shl i32 %10, 10
  %11 = load i32, ptr %h2.addr, align 4
  %xor6 = xor i32 %11, %shl5
  store i32 %xor6, ptr %h2.addr, align 4
  %12 = load i32, ptr %h2.addr, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z6hash_uj(i32 noundef %a) #5 comdat {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %add = add i32 %0, 2127912214
  %1 = load i32, ptr %a.addr, align 4
  %shl = shl i32 %1, 12
  %add1 = add i32 %add, %shl
  store i32 %add1, ptr %a.addr, align 4
  %2 = load i32, ptr %a.addr, align 4
  %xor = xor i32 %2, -949894596
  %3 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %3, 19
  %xor2 = xor i32 %xor, %shr
  store i32 %xor2, ptr %a.addr, align 4
  %4 = load i32, ptr %a.addr, align 4
  %add3 = add i32 %4, 374761393
  %5 = load i32, ptr %a.addr, align 4
  %shl4 = shl i32 %5, 5
  %add5 = add i32 %add3, %shl4
  store i32 %add5, ptr %a.addr, align 4
  %6 = load i32, ptr %a.addr, align 4
  %add6 = add i32 %6, -744332180
  %7 = load i32, ptr %a.addr, align 4
  %shl7 = shl i32 %7, 9
  %xor8 = xor i32 %add6, %shl7
  store i32 %xor8, ptr %a.addr, align 4
  %8 = load i32, ptr %a.addr, align 4
  %add9 = add i32 %8, -42973499
  %9 = load i32, ptr %a.addr, align 4
  %shl10 = shl i32 %9, 3
  %add11 = add i32 %add9, %shl10
  store i32 %add11, ptr %a.addr, align 4
  %10 = load i32, ptr %a.addr, align 4
  %xor12 = xor i32 %10, -1252372727
  %11 = load i32, ptr %a.addr, align 4
  %shr13 = lshr i32 %11, 16
  %xor14 = xor i32 %xor12, %shr13
  store i32 %xor14, ptr %a.addr, align 4
  %12 = load i32, ptr %a.addr, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15fpa_decl_plugin11mpf_eq_procclEjj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %id1, i32 noundef %id2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id1.addr = alloca i32, align 4
  %id2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id1, ptr %id1.addr, align 4
  store i32 %id2, ptr %id2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_values = getelementptr inbounds %"struct.fpa_decl_plugin::mpf_eq_proc", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_values, align 8
  %call = call noundef nonnull align 8 dereferenceable(840) ptr @_ZNK22_scoped_numeral_vectorI11mpf_managerE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_values2 = getelementptr inbounds %"struct.fpa_decl_plugin::mpf_eq_proc", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_values2, align 8
  %2 = load i32, ptr %id1.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %m_values4 = getelementptr inbounds %"struct.fpa_decl_plugin::mpf_eq_proc", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_values4, align 8
  %4 = load i32, ptr %id2.addr, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorI3mpfLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  %call6 = call noundef zeroext i1 @_ZN11mpf_manager7eq_coreERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %call, ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(32) %call5)
  ret i1 %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpf_manager7eq_coreERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %bf.load = load i32, ptr %0, align 8
  %bf.clear = and i32 %bf.load, 32767
  %1 = load ptr, ptr %y.addr, align 8
  %bf.load2 = load i32, ptr %1, align 8
  %bf.clear3 = and i32 %bf.load2, 32767
  %cmp = icmp eq i32 %bf.clear, %bf.clear3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %bf.load4 = load i32, ptr %2, align 8
  %bf.lshr = lshr i32 %bf.load4, 15
  %bf.clear5 = and i32 %bf.lshr, 65535
  %3 = load ptr, ptr %y.addr, align 8
  %bf.load6 = load i32, ptr %3, align 8
  %bf.lshr7 = lshr i32 %bf.load6, 15
  %bf.clear8 = and i32 %bf.lshr7, 65535
  %cmp9 = icmp eq i32 %bf.clear5, %bf.clear8
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %4 = load ptr, ptr %x.addr, align 8
  %bf.load11 = load i32, ptr %4, align 8
  %bf.lshr12 = lshr i32 %bf.load11, 31
  %5 = load ptr, ptr %y.addr, align 8
  %bf.load13 = load i32, ptr %5, align 8
  %bf.lshr14 = lshr i32 %bf.load13, 31
  %cmp15 = icmp eq i32 %bf.lshr12, %bf.lshr14
  br i1 %cmp15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true10
  %m_mpz_manager = getelementptr inbounds %class.mpf_manager, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_mpz_manager, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %significand = getelementptr inbounds %class.mpf, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %y.addr, align 8
  %significand17 = getelementptr inbounds %class.mpf, ptr %8, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %significand, ptr noundef nonnull align 8 dereferenceable(16) %significand17)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true16
  %9 = load ptr, ptr %x.addr, align 8
  %exponent = getelementptr inbounds %class.mpf, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %exponent, align 8
  %11 = load ptr, ptr %y.addr, align 8
  %exponent18 = getelementptr inbounds %class.mpf, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %exponent18, align 8
  %cmp19 = icmp eq i64 %10, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true16, %land.lhs.true10, %land.lhs.true, %entry
  %13 = phi i1 [ false, %land.lhs.true16 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp19, %land.rhs ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE2eqERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %m_val3 = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %m_val3, align 8
  %cmp = icmp eq i32 %3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %cmp5 = icmp eq i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
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

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE4cell9mark_freeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_next, align 8
  %1 = ptrtoint ptr %0 to i64
  %or = or i64 %1, 1
  %2 = inttoptr i64 %or to ptr
  %m_next2 = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %m_next2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10chashtableIjN15fpa_decl_plugin13mpf_hash_procENS0_11mpf_eq_procEE12recycle_cellEPNS3_4cellE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_free_cell, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %m_next = getelementptr inbounds %"struct.chashtable<unsigned int, fpa_decl_plugin::mpf_hash_proc, fpa_decl_plugin::mpf_eq_proc>::cell", ptr %1, i32 0, i32 0
  store ptr %0, ptr %m_next, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %m_free_cell2 = getelementptr inbounds %class.chashtable, ptr %this1, i32 0, i32 11
  store ptr %2, ptr %m_free_cell2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.54, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.54, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.54, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
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
  %m_data23 = getelementptr inbounds %class.vector.54, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.54, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpq_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
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

declare noundef i32 @_ZN11mpz_managerILb0EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb0EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb0EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa_decl_plugin.cpp() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

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
